.class public final Lcom/google/android/gms/internal/ads/zzhl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# instance fields
.field public zzaev:Ljava/lang/Object;

.field public zzafg:I

.field private zzagq:Ljava/lang/Object;

.field public zzagy:J

.field private zzaha:Z

.field private zzahb:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/lang/Object;IJJZ)Lcom/google/android/gms/internal/ads/zzhl;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhl;->zzagq:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhl;->zzaev:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhl;->zzafg:I

    .line 5
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzhl;->zzagy:J

    .line 6
    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/zzhl;->zzahb:J

    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzhl;->zzaha:Z

    return-object p0
.end method

.method public final zzfc()J
    .locals 2

    .line 9
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhl;->zzahb:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgl;->zzdo(J)J

    move-result-wide v0

    return-wide v0
.end method
