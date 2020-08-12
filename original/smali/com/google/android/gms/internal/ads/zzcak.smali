.class public final Lcom/google/android/gms/internal/ads/zzcak;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbqu;


# instance fields
.field private final zzfne:Lcom/google/android/gms/internal/ads/zzbyz;

.field private final zzfof:Lcom/google/android/gms/internal/ads/zzbzd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbyz;Lcom/google/android/gms/internal/ads/zzbzd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcak;->zzfne:Lcom/google/android/gms/internal/ads/zzbyz;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcak;->zzfof:Lcom/google/android/gms/internal/ads/zzbzd;

    return-void
.end method


# virtual methods
.method public final onAdImpression()V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcak;->zzfne:Lcom/google/android/gms/internal/ads/zzbyz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbyz;->zzakl()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcak;->zzfne:Lcom/google/android/gms/internal/ads/zzbyz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbyz;->zzakk()Lcom/google/android/gms/internal/ads/zzbdv;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcak;->zzfne:Lcom/google/android/gms/internal/ads/zzbyz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbyz;->zzakj()Lcom/google/android/gms/internal/ads/zzbdv;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcak;->zzfof:Lcom/google/android/gms/internal/ads/zzbzd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbzd;->zzaka()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 17
    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    const-string v2, "onSdkImpression"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbdv;->zza(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method
