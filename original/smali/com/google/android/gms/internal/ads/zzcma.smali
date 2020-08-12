.class public final Lcom/google/android/gms/internal/ads/zzcma;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# instance fields
.field private zzfmi:Lcom/google/android/gms/internal/ads/zzbqp;

.field private zzfmj:Lcom/google/android/gms/internal/ads/zzdei;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdei;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcma;->zzfmj:Lcom/google/android/gms/internal/ads/zzdei;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbqp;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcma;->zzfmi:Lcom/google/android/gms/internal/ads/zzbqp;

    return-void
.end method

.method public final zzaoc()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcma;->zzfmi:Lcom/google/android/gms/internal/ads/zzbqp;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcma;->zzfmj:Lcom/google/android/gms/internal/ads/zzdei;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzdei;->zzgqb:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcma;->zzfmi:Lcom/google/android/gms/internal/ads/zzbqp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqp;->onAdImpression()V

    :cond_1
    return-void
.end method
