.class public final Lcom/google/android/gms/internal/ads/zzsz$zza$zze;
.super Lcom/google/android/gms/internal/ads/zzdyz;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeaj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzsz$zza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zze"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzsz$zza$zze$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdyz<",
        "Lcom/google/android/gms/internal/ads/zzsz$zza$zze;",
        "Lcom/google/android/gms/internal/ads/zzsz$zza$zze$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzeaj;"
    }
.end annotation


# static fields
.field private static final zzbvg:Lcom/google/android/gms/internal/ads/zzsz$zza$zze;

.field private static volatile zzdz:Lcom/google/android/gms/internal/ads/zzeau;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeau<",
            "Lcom/google/android/gms/internal/ads/zzsz$zza$zze;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzbvc:I

.field private zzbve:Z

.field private zzbvf:Z

.field private zzdl:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 36
    new-instance v0, Lcom/google/android/gms/internal/ads/zzsz$zza$zze;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzsz$zza$zze;-><init>()V

    .line 37
    sput-object v0, Lcom/google/android/gms/internal/ads/zzsz$zza$zze;->zzbvg:Lcom/google/android/gms/internal/ads/zzsz$zza$zze;

    .line 38
    const-class v1, Lcom/google/android/gms/internal/ads/zzsz$zza$zze;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzdyz;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdyz;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdyz;-><init>()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzsz$zza$zze;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzsz$zza$zze;->zzbt(I)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzsz$zza$zze;Z)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzsz$zza$zze;->zzr(Z)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzsz$zza$zze;Z)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzsz$zza$zze;->zzs(Z)V

    return-void
.end method

.method private final zzbt(I)V
    .locals 1

    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsz$zza$zze;->zzdl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsz$zza$zze;->zzdl:I

    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzsz$zza$zze;->zzbvc:I

    return-void
.end method

.method public static zzni()Lcom/google/android/gms/internal/ads/zzsz$zza$zze$zza;
    .locals 1

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/ads/zzsz$zza$zze;->zzbvg:Lcom/google/android/gms/internal/ads/zzsz$zza$zze;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdyz;->zzbcz()Lcom/google/android/gms/internal/ads/zzdyz$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzsz$zza$zze$zza;

    return-object v0
.end method

.method static synthetic zznj()Lcom/google/android/gms/internal/ads/zzsz$zza$zze;
    .locals 1

    .line 32
    sget-object v0, Lcom/google/android/gms/internal/ads/zzsz$zza$zze;->zzbvg:Lcom/google/android/gms/internal/ads/zzsz$zza$zze;

    return-object v0
.end method

.method private final zzr(Z)V
    .locals 1

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsz$zza$zze;->zzdl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsz$zza$zze;->zzdl:I

    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzsz$zza$zze;->zzbve:Z

    return-void
.end method

.method private final zzs(Z)V
    .locals 1

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsz$zza$zze;->zzdl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsz$zza$zze;->zzdl:I

    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzsz$zza$zze;->zzbvf:Z

    return-void
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 13
    sget-object p2, Lcom/google/android/gms/internal/ads/zzsy;->zzdk:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 31
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 29
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzsz$zza$zze;->zzdz:Lcom/google/android/gms/internal/ads/zzeau;

    if-nez p1, :cond_1

    .line 22
    const-class p2, Lcom/google/android/gms/internal/ads/zzsz$zza$zze;

    monitor-enter p2

    .line 23
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzsz$zza$zze;->zzdz:Lcom/google/android/gms/internal/ads/zzeau;

    if-nez p1, :cond_0

    .line 25
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdyz$zzc;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzsz$zza$zze;->zzbvg:Lcom/google/android/gms/internal/ads/zzsz$zza$zze;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzdyz$zzc;-><init>(Lcom/google/android/gms/internal/ads/zzdyz;)V

    .line 26
    sput-object p1, Lcom/google/android/gms/internal/ads/zzsz$zza$zze;->zzdz:Lcom/google/android/gms/internal/ads/zzeau;

    .line 27
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

    .line 19
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzsz$zza$zze;->zzbvg:Lcom/google/android/gms/internal/ads/zzsz$zza$zze;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdl"

    aput-object v0, p1, p2

    const-string p2, "zzbve"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzbvf"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzbvc"

    aput-object p3, p1, p2

    .line 18
    sget-object p2, Lcom/google/android/gms/internal/ads/zzsz$zza$zze;->zzbvg:Lcom/google/android/gms/internal/ads/zzsz$zza$zze;

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0007\u0000\u0002\u0007\u0001\u0003\u000b\u0002"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzsz$zza$zze;->zza(Lcom/google/android/gms/internal/ads/zzeah;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzsz$zza$zze$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzsz$zza$zze$zza;-><init>(Lcom/google/android/gms/internal/ads/zzsy;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzsz$zza$zze;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzsz$zza$zze;-><init>()V

    return-object p1

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
