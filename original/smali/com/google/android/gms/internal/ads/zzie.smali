.class final Lcom/google/android/gms/internal/ads/zzie;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# instance fields
.field private final zzadp:Lcom/google/android/gms/internal/ads/zzhf;

.field private final zzaes:J

.field private final zzako:J


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhf;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzie;->zzadp:Lcom/google/android/gms/internal/ads/zzhf;

    .line 3
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzie;->zzako:J

    .line 4
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzie;->zzaes:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzhf;JJLcom/google/android/gms/internal/ads/zzhy;)V
    .locals 0

    .line 6
    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/internal/ads/zzie;-><init>(Lcom/google/android/gms/internal/ads/zzhf;JJ)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzie;)Lcom/google/android/gms/internal/ads/zzhf;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzie;->zzadp:Lcom/google/android/gms/internal/ads/zzhf;

    return-object p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzie;)J
    .locals 2

    .line 8
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzie;->zzaes:J

    return-wide v0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzie;)J
    .locals 2

    .line 9
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzie;->zzako:J

    return-wide v0
.end method
