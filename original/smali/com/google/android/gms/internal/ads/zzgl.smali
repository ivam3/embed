.class public final Lcom/google/android/gms/internal/ads/zzgl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# static fields
.field public static final CHANNEL_OUT_7POINT1_SURROUND:I

.field public static final zzacq:Ljava/util/UUID;

.field private static final zzacr:Ljava/util/UUID;

.field private static final zzacs:Ljava/util/UUID;

.field private static final zzact:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/zzop;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    const/16 v0, 0x3fc

    goto :goto_0

    :cond_0
    const/16 v0, 0x18fc

    .line 4
    :goto_0
    sput v0, Lcom/google/android/gms/internal/ads/zzgl;->CHANNEL_OUT_7POINT1_SURROUND:I

    .line 5
    new-instance v0, Ljava/util/UUID;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgl;->zzacq:Ljava/util/UUID;

    .line 6
    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x1077efecc0b24d02L

    const-wide v3, -0x531cc3e1ad1d04b5L    # -1.8442503140481377E-92

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgl;->zzacr:Ljava/util/UUID;

    .line 7
    new-instance v0, Ljava/util/UUID;

    const-wide v1, -0x121074568629b532L    # -3.563403477674908E221

    const-wide v3, -0x5c37d8232ae2de13L

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgl;->zzacs:Ljava/util/UUID;

    .line 8
    new-instance v0, Ljava/util/UUID;

    const-wide v1, -0x65fb0f8667bfbd7aL

    const-wide v3, -0x546d19a41f77a06bL    # -8.640911267670052E-99

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgl;->zzact:Ljava/util/UUID;

    return-void
.end method

.method public static zzdo(J)J
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x3e8

    .line 1
    div-long/2addr p0, v0

    return-wide p0
.end method

.method public static zzdp(J)J
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x3e8

    mul-long p0, p0, v0

    return-wide p0
.end method
