.class public final Lcom/google/android/gms/internal/ads/zzdjj;
.super Lcom/google/android/gms/internal/ads/zzdyz;
.source "com.google.android.gms:play-services-gass@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeaj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzdjj$zzb;,
        Lcom/google/android/gms/internal/ads/zzdjj$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdyz<",
        "Lcom/google/android/gms/internal/ads/zzdjj;",
        "Lcom/google/android/gms/internal/ads/zzdjj$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzeaj;"
    }
.end annotation


# static fields
.field private static volatile zzdz:Lcom/google/android/gms/internal/ads/zzeau;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeau<",
            "Lcom/google/android/gms/internal/ads/zzdjj;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzgxe:Lcom/google/android/gms/internal/ads/zzdzf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdzf<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/internal/ads/zzdjj$zza;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzgxi:Lcom/google/android/gms/internal/ads/zzdjj;


# instance fields
.field private zzdl:I

.field private zzgxd:Lcom/google/android/gms/internal/ads/zzdzg;

.field private zzgxf:Ljava/lang/String;

.field private zzgxg:Ljava/lang/String;

.field private zzgxh:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 42
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdji;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdji;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdjj;->zzgxe:Lcom/google/android/gms/internal/ads/zzdzf;

    .line 43
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdjj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdjj;-><init>()V

    .line 44
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdjj;->zzgxi:Lcom/google/android/gms/internal/ads/zzdjj;

    .line 45
    const-class v1, Lcom/google/android/gms/internal/ads/zzdjj;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzdyz;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdyz;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdyz;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdjj;->zzbdb()Lcom/google/android/gms/internal/ads/zzdzg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjj;->zzgxd:Lcom/google/android/gms/internal/ads/zzdzg;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjj;->zzgxf:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjj;->zzgxg:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjj;->zzgxh:Ljava/lang/String;

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzdjj$zza;)V
    .locals 1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjj;->zzgxd:Lcom/google/android/gms/internal/ads/zzdzg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdzg;->zzbam()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjj;->zzgxd:Lcom/google/android/gms/internal/ads/zzdzg;

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdyz;->zza(Lcom/google/android/gms/internal/ads/zzdzg;)Lcom/google/android/gms/internal/ads/zzdzg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjj;->zzgxd:Lcom/google/android/gms/internal/ads/zzdzg;

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjj;->zzgxd:Lcom/google/android/gms/internal/ads/zzdzg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdjj$zza;->zzaf()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdzg;->zzgl(I)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzdjj;Lcom/google/android/gms/internal/ads/zzdjj$zza;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdjj;->zza(Lcom/google/android/gms/internal/ads/zzdjj$zza;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzdjj;Ljava/lang/String;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdjj;->zzgu(Ljava/lang/String;)V

    return-void
.end method

.method public static zzatg()Lcom/google/android/gms/internal/ads/zzdjj$zzb;
    .locals 1

    .line 18
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdjj;->zzgxi:Lcom/google/android/gms/internal/ads/zzdjj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdyz;->zzbcz()Lcom/google/android/gms/internal/ads/zzdyz$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdjj$zzb;

    return-object v0
.end method

.method static synthetic zzath()Lcom/google/android/gms/internal/ads/zzdjj;
    .locals 1

    .line 39
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdjj;->zzgxi:Lcom/google/android/gms/internal/ads/zzdjj;

    return-object v0
.end method

.method private final zzgu(Ljava/lang/String;)V
    .locals 1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdjj;->zzdl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdjj;->zzdl:I

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjj;->zzgxf:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 19
    sget-object p2, Lcom/google/android/gms/internal/ads/zzdjk;->zzdk:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 38
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 36
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 27
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdjj;->zzdz:Lcom/google/android/gms/internal/ads/zzeau;

    if-nez p1, :cond_1

    .line 29
    const-class p2, Lcom/google/android/gms/internal/ads/zzdjj;

    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdjj;->zzdz:Lcom/google/android/gms/internal/ads/zzeau;

    if-nez p1, :cond_0

    .line 32
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdyz$zzc;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzdjj;->zzgxi:Lcom/google/android/gms/internal/ads/zzdjj;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzdyz$zzc;-><init>(Lcom/google/android/gms/internal/ads/zzdyz;)V

    .line 33
    sput-object p1, Lcom/google/android/gms/internal/ads/zzdjj;->zzdz:Lcom/google/android/gms/internal/ads/zzeau;

    .line 34
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

    .line 26
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdjj;->zzgxi:Lcom/google/android/gms/internal/ads/zzdjj;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdl"

    aput-object v0, p1, p2

    const-string p2, "zzgxd"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdjj$zza;->zzag()Lcom/google/android/gms/internal/ads/zzdzd;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzgxf"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzgxg"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzgxh"

    aput-object p3, p1, p2

    .line 25
    sget-object p2, Lcom/google/android/gms/internal/ads/zzdjj;->zzgxi:Lcom/google/android/gms/internal/ads/zzdjj;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u001e\u0002\u0008\u0000\u0003\u0008\u0001\u0004\u0008\u0002"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzdjj;->zza(Lcom/google/android/gms/internal/ads/zzeah;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 21
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdjj$zzb;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdjj$zzb;-><init>(Lcom/google/android/gms/internal/ads/zzdji;)V

    return-object p1

    .line 20
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdjj;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdjj;-><init>()V

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
