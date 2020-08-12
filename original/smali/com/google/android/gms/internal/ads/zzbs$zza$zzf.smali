.class public final Lcom/google/android/gms/internal/ads/zzbs$zza$zzf;
.super Lcom/google/android/gms/internal/ads/zzdyz;
.source "com.google.android.gms:play-services-gass@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeaj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzbs$zza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzf"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzbs$zza$zzf$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdyz<",
        "Lcom/google/android/gms/internal/ads/zzbs$zza$zzf;",
        "Lcom/google/android/gms/internal/ads/zzbs$zza$zzf$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzeaj;"
    }
.end annotation


# static fields
.field private static volatile zzdz:Lcom/google/android/gms/internal/ads/zzeau;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeau<",
            "Lcom/google/android/gms/internal/ads/zzbs$zza$zzf;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzkj:Lcom/google/android/gms/internal/ads/zzbs$zza$zzf;


# instance fields
.field private zzdl:I

.field private zzgp:J

.field private zzgq:J

.field private zzkf:J

.field private zzkg:J

.field private zzkh:J

.field private zzki:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 46
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbs$zza$zzf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbs$zza$zzf;-><init>()V

    .line 47
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbs$zza$zzf;->zzkj:Lcom/google/android/gms/internal/ads/zzbs$zza$zzf;

    .line 48
    const-class v1, Lcom/google/android/gms/internal/ads/zzbs$zza$zzf;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzdyz;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdyz;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdyz;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbs$zza$zzf;->zzgp:J

    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbs$zza$zzf;->zzgq:J

    .line 4
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbs$zza$zzf;->zzkf:J

    .line 5
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbs$zza$zzf;->zzkg:J

    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbs$zza$zzf;->zzkh:J

    .line 7
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbs$zza$zzf;->zzki:J

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzbs$zza$zzf;J)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbs$zza$zzf;->zzch(J)V

    return-void
.end method

.method public static zzau()Lcom/google/android/gms/internal/ads/zzbs$zza$zzf$zza;
    .locals 1

    .line 21
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbs$zza$zzf;->zzkj:Lcom/google/android/gms/internal/ads/zzbs$zza$zzf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdyz;->zzbcz()Lcom/google/android/gms/internal/ads/zzdyz$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbs$zza$zzf$zza;

    return-object v0
.end method

.method static synthetic zzav()Lcom/google/android/gms/internal/ads/zzbs$zza$zzf;
    .locals 1

    .line 41
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbs$zza$zzf;->zzkj:Lcom/google/android/gms/internal/ads/zzbs$zza$zzf;

    return-object v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzbs$zza$zzf;J)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbs$zza$zzf;->zzci(J)V

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzbs$zza$zzf;J)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbs$zza$zzf;->zzcj(J)V

    return-void
.end method

.method private final zzch(J)V
    .locals 1

    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbs$zza$zzf;->zzdl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbs$zza$zzf;->zzdl:I

    .line 10
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbs$zza$zzf;->zzkf:J

    return-void
.end method

.method private final zzci(J)V
    .locals 1

    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbs$zza$zzf;->zzdl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbs$zza$zzf;->zzdl:I

    .line 13
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbs$zza$zzf;->zzkg:J

    return-void
.end method

.method private final zzcj(J)V
    .locals 1

    .line 15
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbs$zza$zzf;->zzdl:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbs$zza$zzf;->zzdl:I

    .line 16
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbs$zza$zzf;->zzkh:J

    return-void
.end method

.method private final zzck(J)V
    .locals 1

    .line 18
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbs$zza$zzf;->zzdl:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbs$zza$zzf;->zzdl:I

    .line 19
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbs$zza$zzf;->zzki:J

    return-void
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzbs$zza$zzf;J)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbs$zza$zzf;->zzck(J)V

    return-void
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 22
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbt;->zzdk:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 40
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 38
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 29
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbs$zza$zzf;->zzdz:Lcom/google/android/gms/internal/ads/zzeau;

    if-nez p1, :cond_1

    .line 31
    const-class p2, Lcom/google/android/gms/internal/ads/zzbs$zza$zzf;

    monitor-enter p2

    .line 32
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbs$zza$zzf;->zzdz:Lcom/google/android/gms/internal/ads/zzeau;

    if-nez p1, :cond_0

    .line 34
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdyz$zzc;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbs$zza$zzf;->zzkj:Lcom/google/android/gms/internal/ads/zzbs$zza$zzf;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzdyz$zzc;-><init>(Lcom/google/android/gms/internal/ads/zzdyz;)V

    .line 35
    sput-object p1, Lcom/google/android/gms/internal/ads/zzbs$zza$zzf;->zzdz:Lcom/google/android/gms/internal/ads/zzeau;

    .line 36
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 28
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbs$zza$zzf;->zzkj:Lcom/google/android/gms/internal/ads/zzbs$zza$zzf;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdl"

    aput-object v0, p1, p2

    const-string p2, "zzgp"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzgq"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzkf"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzkg"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzkh"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzki"

    aput-object p3, p1, p2

    .line 27
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbs$zza$zzf;->zzkj:Lcom/google/android/gms/internal/ads/zzbs$zza$zzf;

    const-string p3, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u0002\u0000\u0002\u0002\u0001\u0003\u0002\u0002\u0004\u0002\u0003\u0005\u0002\u0004\u0006\u0002\u0005"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzbs$zza$zzf;->zza(Lcom/google/android/gms/internal/ads/zzeah;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 24
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbs$zza$zzf$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzbs$zza$zzf$zza;-><init>(Lcom/google/android/gms/internal/ads/zzbt;)V

    return-object p1

    .line 23
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbs$zza$zzf;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbs$zza$zzf;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
