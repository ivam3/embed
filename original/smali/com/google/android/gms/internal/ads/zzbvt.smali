.class public final Lcom/google/android/gms/internal/ads/zzbvt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzrp;


# instance fields
.field private zzflt:Lcom/google/android/gms/internal/ads/zzdkq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvt;->zzflt:Lcom/google/android/gms/internal/ads/zzdkq;

    return-object v0
.end method

.method public final getWebView()Landroid/webkit/WebView;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvt;->zzflt:Lcom/google/android/gms/internal/ads/zzdkq;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 13
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdkq;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvt;->zzflt:Lcom/google/android/gms/internal/ads/zzdkq;

    if-eqz v0, :cond_0

    .line 16
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdkq;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public final zza(Landroid/app/Activity;Landroid/webkit/WebView;)V
    .locals 1

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdkq;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdkq;-><init>(Landroid/content/Context;Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvt;->zzflt:Lcom/google/android/gms/internal/ads/zzdkq;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x2e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, " Failed to initialize the internal ArWebView: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawf;->zzey(Ljava/lang/String;)V

    return-void
.end method

.method public final zzc(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvt;->zzflt:Lcom/google/android/gms/internal/ads/zzdkq;

    if-nez v0, :cond_0

    const-string p1, "ArWebView is not initialized."

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawf;->zzey(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdkq;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    const/4 v5, 0x0

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
