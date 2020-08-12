.class public final Lcom/google/android/gms/internal/ads/zzbex;
.super Lcom/google/android/gms/internal/ads/zzbfa;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbdv;Lcom/google/android/gms/internal/ads/zzsn;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbfa;-><init>(Lcom/google/android/gms/internal/ads/zzbdv;Lcom/google/android/gms/internal/ads/zzsn;Z)V

    return-void
.end method


# virtual methods
.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzbfa;->zza(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method
