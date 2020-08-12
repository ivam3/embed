.class public final Lcom/google/android/gms/internal/ads/zzdun;
.super Lcom/google/android/gms/internal/ads/zzdyz;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeaj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzdun$zza;,
        Lcom/google/android/gms/internal/ads/zzdun$zzb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdyz<",
        "Lcom/google/android/gms/internal/ads/zzdun;",
        "Lcom/google/android/gms/internal/ads/zzdun$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzeaj;"
    }
.end annotation


# static fields
.field private static volatile zzdz:Lcom/google/android/gms/internal/ads/zzeau;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeau<",
            "Lcom/google/android/gms/internal/ads/zzdun;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzhke:Lcom/google/android/gms/internal/ads/zzdun;


# instance fields
.field private zzhjw:I

.field private zzhkd:Lcom/google/android/gms/internal/ads/zzdzi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdzi<",
            "Lcom/google/android/gms/internal/ads/zzdun$zzb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 36
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdun;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdun;-><init>()V

    .line 37
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdun;->zzhke:Lcom/google/android/gms/internal/ads/zzdun;

    .line 38
    const-class v1, Lcom/google/android/gms/internal/ads/zzdun;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzdyz;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdyz;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdyz;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdun;->zzbdc()Lcom/google/android/gms/internal/ads/zzdzi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdun;->zzhkd:Lcom/google/android/gms/internal/ads/zzdzi;

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzdun$zzb;)V
    .locals 1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdun;->zzhkd:Lcom/google/android/gms/internal/ads/zzdzi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdzi;->zzbam()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdun;->zzhkd:Lcom/google/android/gms/internal/ads/zzdzi;

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdyz;->zza(Lcom/google/android/gms/internal/ads/zzdzi;)Lcom/google/android/gms/internal/ads/zzdzi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdun;->zzhkd:Lcom/google/android/gms/internal/ads/zzdzi;

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdun;->zzhkd:Lcom/google/android/gms/internal/ads/zzdzi;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdzi;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzdun;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdun;->zzeq(I)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzdun;Lcom/google/android/gms/internal/ads/zzdun$zzb;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdun;->zza(Lcom/google/android/gms/internal/ads/zzdun$zzb;)V

    return-void
.end method

.method public static zzazc()Lcom/google/android/gms/internal/ads/zzdun$zza;
    .locals 1

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdun;->zzhke:Lcom/google/android/gms/internal/ads/zzdun;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdyz;->zzbcz()Lcom/google/android/gms/internal/ads/zzdyz$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdun$zza;

    return-object v0
.end method

.method static synthetic zzazd()Lcom/google/android/gms/internal/ads/zzdun;
    .locals 1

    .line 33
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdun;->zzhke:Lcom/google/android/gms/internal/ads/zzdun;

    return-object v0
.end method

.method private final zzeq(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdun;->zzhjw:I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdun;->zzdz:Lcom/google/android/gms/internal/ads/zzeau;

    if-nez p1, :cond_1

    .line 23
    const-class p2, Lcom/google/android/gms/internal/ads/zzdun;

    monitor-enter p2

    .line 24
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdun;->zzdz:Lcom/google/android/gms/internal/ads/zzeau;

    if-nez p1, :cond_0

    .line 26
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdyz$zzc;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzdun;->zzhke:Lcom/google/android/gms/internal/ads/zzdun;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzdyz$zzc;-><init>(Lcom/google/android/gms/internal/ads/zzdyz;)V

    .line 27
    sput-object p1, Lcom/google/android/gms/internal/ads/zzdun;->zzdz:Lcom/google/android/gms/internal/ads/zzeau;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdun;->zzhke:Lcom/google/android/gms/internal/ads/zzdun;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzhjw"

    aput-object v0, p1, p2

    const-string p2, "zzhkd"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 17
    const-class p3, Lcom/google/android/gms/internal/ads/zzdun$zzb;

    aput-object p3, p1, p2

    .line 19
    sget-object p2, Lcom/google/android/gms/internal/ads/zzdun;->zzhke:Lcom/google/android/gms/internal/ads/zzdun;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzdun;->zza(Lcom/google/android/gms/internal/ads/zzeah;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdun$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdun$zza;-><init>(Lcom/google/android/gms/internal/ads/zzduo;)V

    return-object p1

    .line 15
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdun;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdun;-><init>()V

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
