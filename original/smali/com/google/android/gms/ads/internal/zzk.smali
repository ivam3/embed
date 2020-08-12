.class final Lcom/google/android/gms/ads/internal/zzk;
.super Landroid/webkit/WebViewClient;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# instance fields
.field private final synthetic zzblt:Lcom/google/android/gms/ads/internal/zzl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/zzl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzk;->zzblt:Lcom/google/android/gms/ads/internal/zzl;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 39
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzk;->zzblt:Lcom/google/android/gms/ads/internal/zzl;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzl;->zza(Lcom/google/android/gms/ads/internal/zzl;)Lcom/google/android/gms/internal/ads/zzvk;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 40
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzk;->zzblt:Lcom/google/android/gms/ads/internal/zzl;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzl;->zza(Lcom/google/android/gms/ads/internal/zzl;)Lcom/google/android/gms/internal/ads/zzvk;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzvk;->onAdFailedToLoad(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 43
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzawf;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzk;->zzblt:Lcom/google/android/gms/ads/internal/zzl;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zzl;->zzkk()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const-string p1, "gmsg://noAdLoaded"

    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const-string v1, "#007 Could not call remote method."

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzk;->zzblt:Lcom/google/android/gms/ads/internal/zzl;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzl;->zza(Lcom/google/android/gms/ads/internal/zzl;)Lcom/google/android/gms/internal/ads/zzvk;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzk;->zzblt:Lcom/google/android/gms/ads/internal/zzl;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzl;->zza(Lcom/google/android/gms/ads/internal/zzl;)Lcom/google/android/gms/internal/ads/zzvk;

    move-result-object p1

    const/4 p2, 0x3

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzvk;->onAdFailedToLoad(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzawf;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzk;->zzblt:Lcom/google/android/gms/ads/internal/zzl;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/zzl;->zzbm(I)V

    return v2

    :cond_2
    const-string p1, "gmsg://scriptLoadFailed"

    .line 12
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzk;->zzblt:Lcom/google/android/gms/ads/internal/zzl;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzl;->zza(Lcom/google/android/gms/ads/internal/zzl;)Lcom/google/android/gms/internal/ads/zzvk;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 14
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzk;->zzblt:Lcom/google/android/gms/ads/internal/zzl;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzl;->zza(Lcom/google/android/gms/ads/internal/zzl;)Lcom/google/android/gms/internal/ads/zzvk;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzvk;->onAdFailedToLoad(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 17
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzawf;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzk;->zzblt:Lcom/google/android/gms/ads/internal/zzl;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/zzl;->zzbm(I)V

    return v2

    :cond_4
    const-string p1, "gmsg://adResized"

    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 21
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzk;->zzblt:Lcom/google/android/gms/ads/internal/zzl;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzl;->zza(Lcom/google/android/gms/ads/internal/zzl;)Lcom/google/android/gms/internal/ads/zzvk;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 22
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzk;->zzblt:Lcom/google/android/gms/ads/internal/zzl;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzl;->zza(Lcom/google/android/gms/ads/internal/zzl;)Lcom/google/android/gms/internal/ads/zzvk;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzvk;->onAdLoaded()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 25
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzawf;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzk;->zzblt:Lcom/google/android/gms/ads/internal/zzl;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/internal/zzl;->zzbt(Ljava/lang/String;)I

    move-result p1

    .line 27
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/zzk;->zzblt:Lcom/google/android/gms/ads/internal/zzl;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/internal/zzl;->zzbm(I)V

    return v2

    :cond_6
    const-string p1, "gmsg://"

    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    return v2

    .line 31
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzk;->zzblt:Lcom/google/android/gms/ads/internal/zzl;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzl;->zza(Lcom/google/android/gms/ads/internal/zzl;)Lcom/google/android/gms/internal/ads/zzvk;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 32
    :try_start_3
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzk;->zzblt:Lcom/google/android/gms/ads/internal/zzl;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzl;->zza(Lcom/google/android/gms/ads/internal/zzl;)Lcom/google/android/gms/internal/ads/zzvk;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzvk;->onAdLeftApplication()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    .line 35
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzawf;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzk;->zzblt:Lcom/google/android/gms/ads/internal/zzl;

    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/zzl;->zza(Lcom/google/android/gms/ads/internal/zzl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 37
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/zzk;->zzblt:Lcom/google/android/gms/ads/internal/zzl;

    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/zzl;->zzb(Lcom/google/android/gms/ads/internal/zzl;Ljava/lang/String;)V

    return v2
.end method
