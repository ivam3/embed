.class public final Lcom/google/android/gms/internal/ads/zzede$zzb$zzi;
.super Lcom/google/android/gms/internal/ads/zzdyz;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeaj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzede$zzb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzi"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzede$zzb$zzi$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdyz<",
        "Lcom/google/android/gms/internal/ads/zzede$zzb$zzi;",
        "Lcom/google/android/gms/internal/ads/zzede$zzb$zzi$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzeaj;"
    }
.end annotation


# static fields
.field private static volatile zzdz:Lcom/google/android/gms/internal/ads/zzeau;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeau<",
            "Lcom/google/android/gms/internal/ads/zzede$zzb$zzi;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzidy:Lcom/google/android/gms/internal/ads/zzede$zzb$zzi;


# instance fields
.field private zzdl:I

.field private zzidv:Ljava/lang/String;

.field private zzidw:J

.field private zzidx:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 38
    new-instance v0, Lcom/google/android/gms/internal/ads/zzede$zzb$zzi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzede$zzb$zzi;-><init>()V

    .line 39
    sput-object v0, Lcom/google/android/gms/internal/ads/zzede$zzb$zzi;->zzidy:Lcom/google/android/gms/internal/ads/zzede$zzb$zzi;

    .line 40
    const-class v1, Lcom/google/android/gms/internal/ads/zzede$zzb$zzi;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzdyz;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdyz;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdyz;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzede$zzb$zzi;->zzidv:Ljava/lang/String;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzede$zzb$zzi;J)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzede$zzb$zzi;->zzfv(J)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzede$zzb$zzi;Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzede$zzb$zzi;->zzhr(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzede$zzb$zzi;Z)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzede$zzb$zzi;->zzbu(Z)V

    return-void
.end method

.method public static zzbgf()Lcom/google/android/gms/internal/ads/zzede$zzb$zzi$zza;
    .locals 1

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/ads/zzede$zzb$zzi;->zzidy:Lcom/google/android/gms/internal/ads/zzede$zzb$zzi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdyz;->zzbcz()Lcom/google/android/gms/internal/ads/zzdyz$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzede$zzb$zzi$zza;

    return-object v0
.end method

.method static synthetic zzbgg()Lcom/google/android/gms/internal/ads/zzede$zzb$zzi;
    .locals 1

    .line 34
    sget-object v0, Lcom/google/android/gms/internal/ads/zzede$zzb$zzi;->zzidy:Lcom/google/android/gms/internal/ads/zzede$zzb$zzi;

    return-object v0
.end method

.method private final zzbu(Z)V
    .locals 1

    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzede$zzb$zzi;->zzdl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzede$zzb$zzi;->zzdl:I

    .line 12
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzede$zzb$zzi;->zzidx:Z

    return-void
.end method

.method private final zzfv(J)V
    .locals 1

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzede$zzb$zzi;->zzdl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzede$zzb$zzi;->zzdl:I

    .line 9
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzede$zzb$zzi;->zzidw:J

    return-void
.end method

.method private final zzhr(Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzede$zzb$zzi;->zzdl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzede$zzb$zzi;->zzdl:I

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzede$zzb$zzi;->zzidv:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 15
    sget-object p2, Lcom/google/android/gms/internal/ads/zzedd;->zzdk:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 33
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 31
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 22
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzede$zzb$zzi;->zzdz:Lcom/google/android/gms/internal/ads/zzeau;

    if-nez p1, :cond_1

    .line 24
    const-class p2, Lcom/google/android/gms/internal/ads/zzede$zzb$zzi;

    monitor-enter p2

    .line 25
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzede$zzb$zzi;->zzdz:Lcom/google/android/gms/internal/ads/zzeau;

    if-nez p1, :cond_0

    .line 27
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdyz$zzc;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzede$zzb$zzi;->zzidy:Lcom/google/android/gms/internal/ads/zzede$zzb$zzi;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzdyz$zzc;-><init>(Lcom/google/android/gms/internal/ads/zzdyz;)V

    .line 28
    sput-object p1, Lcom/google/android/gms/internal/ads/zzede$zzb$zzi;->zzdz:Lcom/google/android/gms/internal/ads/zzeau;

    .line 29
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

    .line 21
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzede$zzb$zzi;->zzidy:Lcom/google/android/gms/internal/ads/zzede$zzb$zzi;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdl"

    aput-object v0, p1, p2

    const-string p2, "zzidv"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzidw"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzidx"

    aput-object p3, p1, p2

    .line 20
    sget-object p2, Lcom/google/android/gms/internal/ads/zzede$zzb$zzi;->zzidy:Lcom/google/android/gms/internal/ads/zzede$zzb$zzi;

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0008\u0000\u0002\u0002\u0001\u0003\u0007\u0002"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzede$zzb$zzi;->zza(Lcom/google/android/gms/internal/ads/zzeah;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzede$zzb$zzi$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzede$zzb$zzi$zza;-><init>(Lcom/google/android/gms/internal/ads/zzedd;)V

    return-object p1

    .line 16
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzede$zzb$zzi;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzede$zzb$zzi;-><init>()V

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
