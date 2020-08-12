.class public final Lcom/google/android/gms/internal/ads/zzdun$zzb;
.super Lcom/google/android/gms/internal/ads/zzdyz;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeaj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzdun;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzdun$zzb$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdyz<",
        "Lcom/google/android/gms/internal/ads/zzdun$zzb;",
        "Lcom/google/android/gms/internal/ads/zzdun$zzb$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzeaj;"
    }
.end annotation


# static fields
.field private static volatile zzdz:Lcom/google/android/gms/internal/ads/zzeau;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeau<",
            "Lcom/google/android/gms/internal/ads/zzdun$zzb;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzhkf:Lcom/google/android/gms/internal/ads/zzdun$zzb;


# instance fields
.field private zzhiy:Ljava/lang/String;

.field private zzhjp:I

.field private zzhka:I

.field private zzhkb:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 38
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdun$zzb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdun$zzb;-><init>()V

    .line 39
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdun$zzb;->zzhkf:Lcom/google/android/gms/internal/ads/zzdun$zzb;

    .line 40
    const-class v1, Lcom/google/android/gms/internal/ads/zzdun$zzb;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzdyz;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdyz;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdyz;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdun$zzb;->zzhiy:Ljava/lang/String;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzdun$zzb;I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdun$zzb;->zzet(I)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzdun$zzb;Lcom/google/android/gms/internal/ads/zzdug;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdun$zzb;->zzb(Lcom/google/android/gms/internal/ads/zzdug;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzdun$zzb;Lcom/google/android/gms/internal/ads/zzduy;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdun$zzb;->zzb(Lcom/google/android/gms/internal/ads/zzduy;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzdun$zzb;Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdun$zzb;->zzhd(Ljava/lang/String;)V

    return-void
.end method

.method public static zzaze()Lcom/google/android/gms/internal/ads/zzdun$zzb$zza;
    .locals 1

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdun$zzb;->zzhkf:Lcom/google/android/gms/internal/ads/zzdun$zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdyz;->zzbcz()Lcom/google/android/gms/internal/ads/zzdyz$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdun$zzb$zza;

    return-object v0
.end method

.method static synthetic zzazf()Lcom/google/android/gms/internal/ads/zzdun$zzb;
    .locals 1

    .line 33
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdun$zzb;->zzhkf:Lcom/google/android/gms/internal/ads/zzdun$zzb;

    return-object v0
.end method

.method private final zzb(Lcom/google/android/gms/internal/ads/zzdug;)V
    .locals 0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdug;->zzaf()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdun$zzb;->zzhka:I

    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/ads/zzduy;)V
    .locals 0

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzduy;->zzaf()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdun$zzb;->zzhjp:I

    return-void
.end method

.method private final zzet(I)V
    .locals 0

    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdun$zzb;->zzhkb:I

    return-void
.end method

.method private final zzhd(Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdun$zzb;->zzhiy:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 14
    sget-object p2, Lcom/google/android/gms/internal/ads/zzduo;->zzdk:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 32
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 30
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 21
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdun$zzb;->zzdz:Lcom/google/android/gms/internal/ads/zzeau;

    if-nez p1, :cond_1

    .line 23
    const-class p2, Lcom/google/android/gms/internal/ads/zzdun$zzb;

    monitor-enter p2

    .line 24
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdun$zzb;->zzdz:Lcom/google/android/gms/internal/ads/zzeau;

    if-nez p1, :cond_0

    .line 26
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdyz$zzc;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzdun$zzb;->zzhkf:Lcom/google/android/gms/internal/ads/zzdun$zzb;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzdyz$zzc;-><init>(Lcom/google/android/gms/internal/ads/zzdyz;)V

    .line 27
    sput-object p1, Lcom/google/android/gms/internal/ads/zzdun$zzb;->zzdz:Lcom/google/android/gms/internal/ads/zzeau;

    .line 28
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

    .line 20
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdun$zzb;->zzhkf:Lcom/google/android/gms/internal/ads/zzdun$zzb;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzhiy"

    aput-object v0, p1, p2

    const-string p2, "zzhka"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzhkb"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzhjp"

    aput-object p3, p1, p2

    .line 19
    sget-object p2, Lcom/google/android/gms/internal/ads/zzdun$zzb;->zzhkf:Lcom/google/android/gms/internal/ads/zzdun$zzb;

    const-string p3, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0208\u0002\u000c\u0003\u000b\u0004\u000c"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzdun$zzb;->zza(Lcom/google/android/gms/internal/ads/zzeah;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdun$zzb$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdun$zzb$zza;-><init>(Lcom/google/android/gms/internal/ads/zzduo;)V

    return-object p1

    .line 15
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdun$zzb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdun$zzb;-><init>()V

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
