.class public final Lcom/google/android/gms/internal/ads/zzbjr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbqm;


# instance fields
.field private final zzfdp:Lcom/google/android/gms/internal/ads/zzdeq;

.field private final zzfdr:Lcom/google/android/gms/internal/ads/zzdis;

.field private final zzfdv:Lcom/google/android/gms/internal/ads/zzdek;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdeq;Lcom/google/android/gms/internal/ads/zzdis;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbjr;->zzfdp:Lcom/google/android/gms/internal/ads/zzdeq;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbjr;->zzfdr:Lcom/google/android/gms/internal/ads/zzdis;

    .line 4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdeq;->zzgqm:Lcom/google/android/gms/internal/ads/zzdeo;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdeo;->zzgqj:Lcom/google/android/gms/internal/ads/zzdek;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbjr;->zzfdv:Lcom/google/android/gms/internal/ads/zzdek;

    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(I)V
    .locals 3

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbjr;->zzfdr:Lcom/google/android/gms/internal/ads/zzdis;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjr;->zzfdp:Lcom/google/android/gms/internal/ads/zzdeq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbjr;->zzfdv:Lcom/google/android/gms/internal/ads/zzdek;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdek;->zzdds:Ljava/util/List;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzdis;->zza(Lcom/google/android/gms/internal/ads/zzdeq;Lcom/google/android/gms/internal/ads/zzdei;Ljava/util/List;)V

    return-void
.end method
