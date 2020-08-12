.class final Lcom/google/android/gms/internal/ads/zzbpk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbqt;
.implements Lcom/google/android/gms/internal/ads/zzbrn;


# instance fields
.field private final zzbla:Lcom/google/android/gms/internal/ads/zzapm;

.field private final zzfhg:Lcom/google/android/gms/internal/ads/zzdei;

.field private final zzur:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdei;Lcom/google/android/gms/internal/ads/zzapm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpk;->zzur:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbpk;->zzfhg:Lcom/google/android/gms/internal/ads/zzdei;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbpk;->zzbla:Lcom/google/android/gms/internal/ads/zzapm;

    return-void
.end method


# virtual methods
.method public final onAdLoaded()V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpk;->zzfhg:Lcom/google/android/gms/internal/ads/zzdei;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdei;->zzgqd:Lcom/google/android/gms/internal/ads/zzapk;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpk;->zzfhg:Lcom/google/android/gms/internal/ads/zzdei;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdei;->zzgqd:Lcom/google/android/gms/internal/ads/zzapk;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzapk;->zzdjf:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbpk;->zzfhg:Lcom/google/android/gms/internal/ads/zzdei;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdei;->zzgqd:Lcom/google/android/gms/internal/ads/zzapk;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzapk;->zzdjg:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbpk;->zzfhg:Lcom/google/android/gms/internal/ads/zzdei;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdei;->zzgqd:Lcom/google/android/gms/internal/ads/zzapk;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzapk;->zzdjg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbpk;->zzbla:Lcom/google/android/gms/internal/ads/zzapm;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbpk;->zzur:Landroid/content/Context;

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzapm;->zza(Landroid/content/Context;Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final zzby(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final zzbz(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final zzca(Landroid/content/Context;)V
    .locals 0

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpk;->zzbla:Lcom/google/android/gms/internal/ads/zzapm;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzapm;->detach()V

    return-void
.end method
