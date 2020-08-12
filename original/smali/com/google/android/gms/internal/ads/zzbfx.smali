.class public Lcom/google/android/gms/internal/ads/zzbfx;
.super Landroid/webkit/WebViewClient;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field private static final zzejg:[Ljava/lang/String;

.field private static final zzejh:[Ljava/lang/String;


# instance fields
.field private zzeji:Lcom/google/android/gms/internal/ads/zzbge;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const-string v0, "UNKNOWN"

    const-string v1, "HOST_LOOKUP"

    const-string v2, "UNSUPPORTED_AUTH_SCHEME"

    const-string v3, "AUTHENTICATION"

    const-string v4, "PROXY_AUTHENTICATION"

    const-string v5, "CONNECT"

    const-string v6, "IO"

    const-string v7, "TIMEOUT"

    const-string v8, "REDIRECT_LOOP"

    const-string v9, "UNSUPPORTED_SCHEME"

    const-string v10, "FAILED_SSL_HANDSHAKE"

    const-string v11, "BAD_URL"

    const-string v12, "FILE"

    const-string v13, "FILE_NOT_FOUND"

    const-string v14, "TOO_MANY_REQUESTS"

    .line 45
    filled-new-array/range {v0 .. v14}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbfx;->zzejg:[Ljava/lang/String;

    const-string v1, "NOT_YET_VALID"

    const-string v2, "EXPIRED"

    const-string v3, "ID_MISMATCH"

    const-string v4, "UNTRUSTED"

    const-string v5, "DATE_INVALID"

    const-string v6, "INVALID"

    .line 46
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbfx;->zzejh:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string p1, "Loading resource: "

    .line 14
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawf;->zzee(Ljava/lang/String;)V

    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbga;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzbga;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbfx;->zzb(Lcom/google/android/gms/internal/ads/zzbga;)V

    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbga;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzbga;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbfx;->zzeji:Lcom/google/android/gms/internal/ads/zzbge;

    if-eqz p2, :cond_1

    .line 8
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzbge;->zza(Lcom/google/android/gms/internal/ads/zzbga;)V

    return-void

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbfx;->zza(Lcom/google/android/gms/internal/ads/zzbga;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-gez p2, :cond_0

    neg-int p1, p2

    add-int/lit8 p1, p1, -0x1

    .line 32
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbfx;->zzejg:[Ljava/lang/String;

    array-length p3, p3

    if-lt p1, p3, :cond_1

    .line 33
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    .line 37
    :cond_0
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result p1

    if-ltz p1, :cond_1

    .line 38
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbfx;->zzejh:[Ljava/lang/String;

    array-length p2, p2

    if-lt p1, p2, :cond_2

    .line 39
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    :cond_2
    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 0

    if-eqz p2, :cond_1

    .line 28
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbga;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzbga;-><init>(Landroid/webkit/WebResourceRequest;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbfx;->zzd(Lcom/google/android/gms/internal/ads/zzbga;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 27
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbga;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzbga;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbfx;->zzd(Lcom/google/android/gms/internal/ads/zzbga;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 42
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x4f

    if-eq p1, p2, :cond_0

    const/16 p2, 0xde

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 p1, 0x0

    return p1

    :cond_0
    :pswitch_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    if-eqz p2, :cond_1

    .line 21
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbga;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzbga;-><init>(Landroid/webkit/WebResourceRequest;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbfx;->zzc(Lcom/google/android/gms/internal/ads/zzbga;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 20
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbga;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzbga;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbfx;->zzc(Lcom/google/android/gms/internal/ads/zzbga;)Z

    move-result p1

    return p1
.end method

.method public zza(Lcom/google/android/gms/internal/ads/zzbga;)V
    .locals 0

    return-void
.end method

.method final zza(Lcom/google/android/gms/internal/ads/zzbge;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfx;->zzeji:Lcom/google/android/gms/internal/ads/zzbge;

    return-void
.end method

.method public zzb(Lcom/google/android/gms/internal/ads/zzbga;)V
    .locals 0

    return-void
.end method

.method public zzc(Lcom/google/android/gms/internal/ads/zzbga;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public zzd(Lcom/google/android/gms/internal/ads/zzbga;)Landroid/webkit/WebResourceResponse;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
