.class public final Lcom/google/android/gms/internal/ads/zzdtp;
.super Lcom/google/android/gms/internal/ads/zzdyz;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeaj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzdtp$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdyz<",
        "Lcom/google/android/gms/internal/ads/zzdtp;",
        "Lcom/google/android/gms/internal/ads/zzdtp$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzeaj;"
    }
.end annotation


# static fields
.field private static volatile zzdz:Lcom/google/android/gms/internal/ads/zzeau;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeau<",
            "Lcom/google/android/gms/internal/ads/zzdtp;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzhia:Lcom/google/android/gms/internal/ads/zzdtp;


# instance fields
.field private zzhgg:I

.field private zzhhq:Lcom/google/android/gms/internal/ads/zzdtl;

.field private zzhhy:Lcom/google/android/gms/internal/ads/zzdxn;

.field private zzhhz:Lcom/google/android/gms/internal/ads/zzdxn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 47
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdtp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdtp;-><init>()V

    .line 48
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdtp;->zzhia:Lcom/google/android/gms/internal/ads/zzdtp;

    .line 49
    const-class v1, Lcom/google/android/gms/internal/ads/zzdtp;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzdyz;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdyz;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdyz;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdxn;->zzhoe:Lcom/google/android/gms/internal/ads/zzdxn;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtp;->zzhhy:Lcom/google/android/gms/internal/ads/zzdxn;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdxn;->zzhoe:Lcom/google/android/gms/internal/ads/zzdxn;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtp;->zzhhz:Lcom/google/android/gms/internal/ads/zzdxn;

    return-void
.end method

.method private final setVersion(I)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdtp;->zzhgg:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzdtp;I)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdtp;->setVersion(I)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzdtp;Lcom/google/android/gms/internal/ads/zzdtl;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdtp;->zzb(Lcom/google/android/gms/internal/ads/zzdtl;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzdtp;Lcom/google/android/gms/internal/ads/zzdxn;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdtp;->zzz(Lcom/google/android/gms/internal/ads/zzdxn;)V

    return-void
.end method

.method private final zzaa(Lcom/google/android/gms/internal/ads/zzdxn;)V
    .locals 0

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtp;->zzhhz:Lcom/google/android/gms/internal/ads/zzdxn;

    return-void
.end method

.method public static zzaxq()Lcom/google/android/gms/internal/ads/zzdtp$zza;
    .locals 1

    .line 21
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdtp;->zzhia:Lcom/google/android/gms/internal/ads/zzdtp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdyz;->zzbcz()Lcom/google/android/gms/internal/ads/zzdyz$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdtp$zza;

    return-object v0
.end method

.method public static zzaxr()Lcom/google/android/gms/internal/ads/zzdtp;
    .locals 1

    .line 41
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdtp;->zzhia:Lcom/google/android/gms/internal/ads/zzdtp;

    return-object v0
.end method

.method static synthetic zzaxs()Lcom/google/android/gms/internal/ads/zzdtp;
    .locals 1

    .line 42
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdtp;->zzhia:Lcom/google/android/gms/internal/ads/zzdtp;

    return-object v0
.end method

.method private final zzb(Lcom/google/android/gms/internal/ads/zzdtl;)V
    .locals 0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtp;->zzhhq:Lcom/google/android/gms/internal/ads/zzdtl;

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzdtp;Lcom/google/android/gms/internal/ads/zzdxn;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdtp;->zzaa(Lcom/google/android/gms/internal/ads/zzdxn;)V

    return-void
.end method

.method public static zzp(Lcom/google/android/gms/internal/ads/zzdxn;Lcom/google/android/gms/internal/ads/zzdym;)Lcom/google/android/gms/internal/ads/zzdtp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdzh;
        }
    .end annotation

    .line 20
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdtp;->zzhia:Lcom/google/android/gms/internal/ads/zzdtp;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzdyz;->zza(Lcom/google/android/gms/internal/ads/zzdyz;Lcom/google/android/gms/internal/ads/zzdxn;Lcom/google/android/gms/internal/ads/zzdym;)Lcom/google/android/gms/internal/ads/zzdyz;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzdtp;

    return-object p0
.end method

.method private final zzz(Lcom/google/android/gms/internal/ads/zzdxn;)V
    .locals 0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtp;->zzhhy:Lcom/google/android/gms/internal/ads/zzdxn;

    return-void
.end method


# virtual methods
.method public final getVersion()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdtp;->zzhgg:I

    return v0
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 22
    sget-object p2, Lcom/google/android/gms/internal/ads/zzdto;->zzdk:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdtp;->zzdz:Lcom/google/android/gms/internal/ads/zzeau;

    if-nez p1, :cond_1

    .line 31
    const-class p2, Lcom/google/android/gms/internal/ads/zzdtp;

    monitor-enter p2

    .line 32
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdtp;->zzdz:Lcom/google/android/gms/internal/ads/zzeau;

    if-nez p1, :cond_0

    .line 34
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdyz$zzc;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzdtp;->zzhia:Lcom/google/android/gms/internal/ads/zzdtp;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzdyz$zzc;-><init>(Lcom/google/android/gms/internal/ads/zzdyz;)V

    .line 35
    sput-object p1, Lcom/google/android/gms/internal/ads/zzdtp;->zzdz:Lcom/google/android/gms/internal/ads/zzeau;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdtp;->zzhia:Lcom/google/android/gms/internal/ads/zzdtp;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzhgg"

    aput-object v0, p1, p2

    const-string p2, "zzhhq"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzhhy"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzhhz"

    aput-object p3, p1, p2

    .line 27
    sget-object p2, Lcom/google/android/gms/internal/ads/zzdtp;->zzhia:Lcom/google/android/gms/internal/ads/zzdtp;

    const-string p3, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\n\u0004\n"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzdtp;->zza(Lcom/google/android/gms/internal/ads/zzeah;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 24
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdtp$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdtp$zza;-><init>(Lcom/google/android/gms/internal/ads/zzdto;)V

    return-object p1

    .line 23
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdtp;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdtp;-><init>()V

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

.method public final zzaxe()Lcom/google/android/gms/internal/ads/zzdtl;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtp;->zzhhq:Lcom/google/android/gms/internal/ads/zzdtl;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdtl;->zzaxj()Lcom/google/android/gms/internal/ads/zzdtl;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzaxo()Lcom/google/android/gms/internal/ads/zzdxn;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtp;->zzhhy:Lcom/google/android/gms/internal/ads/zzdxn;

    return-object v0
.end method

.method public final zzaxp()Lcom/google/android/gms/internal/ads/zzdxn;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtp;->zzhhz:Lcom/google/android/gms/internal/ads/zzdxn;

    return-object v0
.end method
