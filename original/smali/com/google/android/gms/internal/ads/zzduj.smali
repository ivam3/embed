.class public final Lcom/google/android/gms/internal/ads/zzduj;
.super Lcom/google/android/gms/internal/ads/zzdyz;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeaj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzduj$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdyz<",
        "Lcom/google/android/gms/internal/ads/zzduj;",
        "Lcom/google/android/gms/internal/ads/zzduj$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzeaj;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static volatile zzdz:Lcom/google/android/gms/internal/ads/zzeau;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeau<",
            "Lcom/google/android/gms/internal/ads/zzduj;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzhjv:Lcom/google/android/gms/internal/ads/zzduj;


# instance fields
.field private zzhiy:Ljava/lang/String;

.field private zzhjr:Ljava/lang/String;

.field private zzhjs:I

.field private zzhjt:Z

.field private zzhju:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 31
    new-instance v0, Lcom/google/android/gms/internal/ads/zzduj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzduj;-><init>()V

    .line 32
    sput-object v0, Lcom/google/android/gms/internal/ads/zzduj;->zzhjv:Lcom/google/android/gms/internal/ads/zzduj;

    .line 33
    const-class v1, Lcom/google/android/gms/internal/ads/zzduj;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzdyz;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdyz;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdyz;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzduj;->zzhjr:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzduj;->zzhiy:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzduj;->zzhju:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzayt()Lcom/google/android/gms/internal/ads/zzduj;
    .locals 1

    .line 30
    sget-object v0, Lcom/google/android/gms/internal/ads/zzduj;->zzhjv:Lcom/google/android/gms/internal/ads/zzduj;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 11
    sget-object p2, Lcom/google/android/gms/internal/ads/zzduk;->zzdk:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 29
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 27
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzduj;->zzdz:Lcom/google/android/gms/internal/ads/zzeau;

    if-nez p1, :cond_1

    .line 20
    const-class p2, Lcom/google/android/gms/internal/ads/zzduj;

    monitor-enter p2

    .line 21
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzduj;->zzdz:Lcom/google/android/gms/internal/ads/zzeau;

    if-nez p1, :cond_0

    .line 23
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdyz$zzc;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzduj;->zzhjv:Lcom/google/android/gms/internal/ads/zzduj;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzdyz$zzc;-><init>(Lcom/google/android/gms/internal/ads/zzdyz;)V

    .line 24
    sput-object p1, Lcom/google/android/gms/internal/ads/zzduj;->zzdz:Lcom/google/android/gms/internal/ads/zzeau;

    .line 25
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

    .line 17
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzduj;->zzhjv:Lcom/google/android/gms/internal/ads/zzduj;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzhjr"

    aput-object v0, p1, p2

    const-string p2, "zzhiy"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzhjs"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzhjt"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzhju"

    aput-object p3, p1, p2

    .line 16
    sget-object p2, Lcom/google/android/gms/internal/ads/zzduj;->zzhjv:Lcom/google/android/gms/internal/ads/zzduj;

    const-string p3, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u000b\u0004\u0007\u0005\u0208"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzduj;->zza(Lcom/google/android/gms/internal/ads/zzeah;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzduj$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzduj$zza;-><init>(Lcom/google/android/gms/internal/ads/zzduk;)V

    return-object p1

    .line 12
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzduj;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzduj;-><init>()V

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

.method public final zzayh()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduj;->zzhiy:Ljava/lang/String;

    return-object v0
.end method

.method public final zzayp()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduj;->zzhjr:Ljava/lang/String;

    return-object v0
.end method

.method public final zzayq()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzduj;->zzhjs:I

    return v0
.end method

.method public final zzayr()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzduj;->zzhjt:Z

    return v0
.end method

.method public final zzays()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduj;->zzhju:Ljava/lang/String;

    return-object v0
.end method
