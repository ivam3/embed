.class final Lcom/google/android/gms/internal/ads/zzkj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# instance fields
.field private final id:I

.field private final zzafs:I

.field private final zzcw:J


# direct methods
.method public constructor <init>(IJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzkj;->id:I

    .line 3
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzkj;->zzcw:J

    .line 4
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzkj;->zzafs:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzkj;)J
    .locals 2

    .line 6
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzkj;->zzcw:J

    return-wide v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzkj;)I
    .locals 0

    .line 7
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzkj;->id:I

    return p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzkj;)I
    .locals 0

    .line 8
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzkj;->zzafs:I

    return p0
.end method
