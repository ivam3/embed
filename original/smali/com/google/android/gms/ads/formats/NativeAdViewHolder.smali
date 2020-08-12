.class public final Lcom/google/android/gms/ads/formats/NativeAdViewHolder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.0.1"


# static fields
.field public static zzbkn:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Lcom/google/android/gms/ads/formats/NativeAdViewHolder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzbkm:Lcom/google/android/gms/internal/ads/zzacy;

.field private zzbko:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 53
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/formats/NativeAdViewHolder;->zzbkn:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ContainerView must not be null"

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    instance-of v0, p1, Lcom/google/android/gms/ads/formats/NativeAdView;

    if-nez v0, :cond_2

    instance-of v0, p1, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/google/android/gms/ads/formats/NativeAdViewHolder;->zzbkn:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string p1, "The provided containerView is already in use with another NativeAdViewHolder."

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzazh;->zzey(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_1
    sget-object v0, Lcom/google/android/gms/ads/formats/NativeAdViewHolder;->zzbkn:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, p0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/formats/NativeAdViewHolder;->zzbko:Ljava/lang/ref/WeakReference;

    .line 11
    invoke-static {p2}, Lcom/google/android/gms/ads/formats/NativeAdViewHolder;->zzb(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object p2

    .line 13
    invoke-static {p3}, Lcom/google/android/gms/ads/formats/NativeAdViewHolder;->zzb(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object p3

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvh;->zzpa()Lcom/google/android/gms/internal/ads/zzus;

    move-result-object v0

    .line 17
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzus;->zza(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)Lcom/google/android/gms/internal/ads/zzacy;

    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/ads/formats/NativeAdViewHolder;->zzbkm:Lcom/google/android/gms/internal/ads/zzacy;

    return-void

    :cond_2
    :goto_0
    const-string p1, "The provided containerView is of type of NativeAdView, which cannot be usedwith NativeAdViewHolder."

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzazh;->zzey(Ljava/lang/String;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/ads/formats/NativeAdViewHolder;->zzbko:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string p1, "NativeAdViewHolder.setNativeAd containerView doesn\'t exist, returning"

    .line 29
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzazh;->zzfa(Ljava/lang/String;)V

    return-void

    .line 31
    :cond_1
    sget-object v1, Lcom/google/android/gms/ads/formats/NativeAdViewHolder;->zzbkn:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 32
    sget-object v1, Lcom/google/android/gms/ads/formats/NativeAdViewHolder;->zzbkn:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v0, p0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/ads/formats/NativeAdViewHolder;->zzbkm:Lcom/google/android/gms/internal/ads/zzacy;

    if-eqz v0, :cond_3

    .line 34
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzacy;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Unable to call setNativeAd on delegate"

    .line 37
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzazh;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method private static zzb(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 21
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0

    .line 22
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public final setClickConfirmingView(Landroid/view/View;)V
    .locals 1

    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/formats/NativeAdViewHolder;->zzbkm:Lcom/google/android/gms/internal/ads/zzacy;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzacy;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Unable to call setClickConfirmingView on delegate"

    .line 51
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzazh;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setNativeAd(Lcom/google/android/gms/ads/formats/NativeAd;)V
    .locals 0

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAd;->zzjo()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/dynamic/IObjectWrapper;

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/formats/NativeAdViewHolder;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    return-void
.end method

.method public final setNativeAd(Lcom/google/android/gms/ads/formats/UnifiedNativeAd;)V
    .locals 0

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->zzjo()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/dynamic/IObjectWrapper;

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/formats/NativeAdViewHolder;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    return-void
.end method

.method public final unregisterNativeAd()V
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/ads/formats/NativeAdViewHolder;->zzbkm:Lcom/google/android/gms/internal/ads/zzacy;

    if-eqz v0, :cond_0

    .line 40
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzacy;->unregisterNativeAd()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Unable to call unregisterNativeAd on delegate"

    .line 43
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzazh;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/formats/NativeAdViewHolder;->zzbko:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 46
    sget-object v1, Lcom/google/android/gms/ads/formats/NativeAdViewHolder;->zzbkn:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
