.class public final Lcom/google/android/gms/internal/ads/zzcdl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzagj;


# instance fields
.field private final zzfil:Lcom/google/android/gms/internal/ads/zzbrc;

.field private final zzftz:Lcom/google/android/gms/internal/ads/zzasq;

.field private final zzfua:Ljava/lang/String;

.field private final zzfub:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbrc;Lcom/google/android/gms/internal/ads/zzdei;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdl;->zzfil:Lcom/google/android/gms/internal/ads/zzbrc;

    .line 3
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzdei;->zzdmd:Lcom/google/android/gms/internal/ads/zzasq;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdl;->zzftz:Lcom/google/android/gms/internal/ads/zzasq;

    .line 4
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzdei;->zzddf:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdl;->zzfua:Ljava/lang/String;

    .line 5
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzdei;->zzddg:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdl;->zzfub:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzasq;)V
    .locals 3
    .annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdl;->zzftz:Lcom/google/android/gms/internal/ads/zzasq;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    if-eqz p1, :cond_1

    .line 14
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzasq;->type:Ljava/lang/String;

    .line 15
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzasq;->zzdot:I

    goto :goto_0

    :cond_1
    const-string v0, ""

    const/4 p1, 0x1

    .line 16
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzarp;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzarp;-><init>(Ljava/lang/String;I)V

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdl;->zzfil:Lcom/google/android/gms/internal/ads/zzbrc;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdl;->zzfua:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcdl;->zzfub:Ljava/lang/String;

    invoke-virtual {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbrc;->zzb(Lcom/google/android/gms/internal/ads/zzarr;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zzrx()V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdl;->zzfil:Lcom/google/android/gms/internal/ads/zzbrc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbrc;->onRewardedVideoStarted()V

    return-void
.end method

.method public final zzry()V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdl;->zzfil:Lcom/google/android/gms/internal/ads/zzbrc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbrc;->onRewardedVideoCompleted()V

    return-void
.end method
