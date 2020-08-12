.class public final Lcom/google/android/gms/internal/ads/zzbdn;
.super Landroid/webkit/WebChromeClient;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# instance fields
.field private final zzdae:Lcom/google/android/gms/internal/ads/zzbdv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbdv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzdae:Lcom/google/android/gms/internal/ads/zzbdv;

    return-void
.end method

.method private static zza(Landroid/webkit/WebView;)Landroid/content/Context;
    .locals 1

    .line 100
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzbdv;

    if-nez v0, :cond_0

    .line 101
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0

    .line 102
    :cond_0
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbdv;

    .line 103
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbdv;->zzys()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 104
    :cond_1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbdv;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private final zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;Landroid/webkit/JsPromptResult;Z)Z
    .locals 3

    const/4 v0, 0x1

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzdae:Lcom/google/android/gms/internal/ads/zzbdv;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzdae:Lcom/google/android/gms/internal/ads/zzbdv;

    .line 5
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbdv;->zzaaf()Lcom/google/android/gms/internal/ads/zzbfi;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzdae:Lcom/google/android/gms/internal/ads/zzbdv;

    .line 6
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbdv;->zzaaf()Lcom/google/android/gms/internal/ads/zzbfi;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbfi;->zzaax()Lcom/google/android/gms/ads/internal/zzc;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzdae:Lcom/google/android/gms/internal/ads/zzbdv;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbdv;->zzaaf()Lcom/google/android/gms/internal/ads/zzbfi;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbfi;->zzaax()Lcom/google/android/gms/ads/internal/zzc;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/zzc;->zzjv()Z

    move-result v2

    if-nez v2, :cond_0

    .line 9
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0xb

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p1, p3

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "window."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "(\'"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\')"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/internal/zzc;->zzbr(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 11
    :cond_0
    new-instance p2, Landroid/app/AlertDialog$Builder;

    invoke-direct {p2, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-virtual {p2, p3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/high16 p3, 0x1040000

    const v1, 0x104000a

    if-eqz p8, :cond_1

    .line 15
    new-instance p6, Landroid/widget/LinearLayout;

    invoke-direct {p6, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-virtual {p6, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17
    new-instance p8, Landroid/widget/TextView;

    invoke-direct {p8, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-virtual {p8, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    new-instance p4, Landroid/widget/EditText;

    invoke-direct {p4, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-virtual {p4, p5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {p6, p8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 22
    invoke-virtual {p6, p4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 24
    invoke-virtual {p2, p6}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzbdt;

    invoke-direct {p2, p7, p4}, Lcom/google/android/gms/internal/ads/zzbdt;-><init>(Landroid/webkit/JsPromptResult;Landroid/widget/EditText;)V

    .line 25
    invoke-virtual {p1, v1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzbdu;

    invoke-direct {p2, p7}, Lcom/google/android/gms/internal/ads/zzbdu;-><init>(Landroid/webkit/JsPromptResult;)V

    .line 26
    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzbdr;

    invoke-direct {p2, p7}, Lcom/google/android/gms/internal/ads/zzbdr;-><init>(Landroid/webkit/JsPromptResult;)V

    .line 27
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p2, p4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzbds;

    invoke-direct {p2, p6}, Lcom/google/android/gms/internal/ads/zzbds;-><init>(Landroid/webkit/JsResult;)V

    .line 34
    invoke-virtual {p1, v1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzbdp;

    invoke-direct {p2, p6}, Lcom/google/android/gms/internal/ads/zzbdp;-><init>(Landroid/webkit/JsResult;)V

    .line 35
    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-direct {p2, p6}, Lcom/google/android/gms/internal/ads/zzbdq;-><init>(Landroid/webkit/JsResult;)V

    .line 36
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Fail to display Dialog."

    .line 41
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzawf;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return v0
.end method


# virtual methods
.method public final onCloseWindow(Landroid/webkit/WebView;)V
    .locals 1

    .line 50
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzbdv;

    if-nez v0, :cond_0

    const-string p1, "Tried to close a WebView that wasn\'t an AdWebView."

    .line 51
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawf;->zzfa(Ljava/lang/String;)V

    return-void

    .line 53
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbdv;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbdv;->zzaab()Lcom/google/android/gms/ads/internal/overlay/zze;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "Tried to close an AdWebView not associated with an overlay."

    .line 55
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawf;->zzfa(Ljava/lang/String;)V

    return-void

    .line 57
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/zze;->close()V

    return-void
.end method

.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 5

    .line 60
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    move-result v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x13

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "JS: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Application Cache"

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result p1

    return p1

    .line 65
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdw;->zzefj:[I

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/ConsoleMessage$MessageLevel;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    .line 74
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawf;->zzez(Ljava/lang/String;)V

    goto :goto_0

    .line 72
    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawf;->zzeb(Ljava/lang/String;)V

    goto :goto_0

    .line 70
    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawf;->zzez(Ljava/lang/String;)V

    goto :goto_0

    .line 68
    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawf;->zzfa(Ljava/lang/String;)V

    goto :goto_0

    .line 66
    :cond_4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawf;->zzey(Ljava/lang/String;)V

    .line 75
    :goto_0
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result p1

    return p1
.end method

.method public final onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 0

    .line 43
    iget-object p2, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p2, Landroid/webkit/WebView$WebViewTransport;

    .line 44
    new-instance p3, Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p3, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 45
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzdae:Lcom/google/android/gms/internal/ads/zzbdv;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbdv;->zzaag()Landroid/webkit/WebViewClient;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 46
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzdae:Lcom/google/android/gms/internal/ads/zzbdv;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbdv;->zzaag()Landroid/webkit/WebViewClient;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 47
    :cond_0
    invoke-virtual {p2, p3}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    .line 48
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    const/4 p1, 0x1

    return p1
.end method

.method public final onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLandroid/webkit/WebStorage$QuotaUpdater;)V
    .locals 3

    const-wide/32 p1, 0x500000

    sub-long/2addr p1, p7

    const-wide/16 p7, 0x0

    cmp-long v0, p1, p7

    if-gtz v0, :cond_0

    .line 78
    invoke-interface {p9, p3, p4}, Landroid/webkit/WebStorage$QuotaUpdater;->updateQuota(J)V

    return-void

    :cond_0
    const-wide/32 v0, 0x100000

    cmp-long v2, p3, p7

    if-nez v2, :cond_2

    cmp-long p3, p5, p1

    if-gtz p3, :cond_1

    cmp-long p1, p5, v0

    if-gtz p1, :cond_1

    goto :goto_1

    :cond_1
    move-wide p5, p7

    goto :goto_1

    :cond_2
    cmp-long v2, p5, p7

    if-nez v2, :cond_4

    const-wide/32 p5, 0x20000

    .line 85
    invoke-static {p5, p6, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    add-long/2addr p3, p1

    .line 87
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    :cond_3
    :goto_0
    move-wide p5, p3

    goto :goto_1

    :cond_4
    sub-long/2addr v0, p3

    .line 90
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    cmp-long p7, p5, p1

    if-gtz p7, :cond_3

    add-long/2addr p3, p5

    goto :goto_0

    .line 92
    :goto_1
    invoke-interface {p9, p5, p6}, Landroid/webkit/WebStorage$QuotaUpdater;->updateQuota(J)V

    return-void
.end method

.method public final onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 3

    if-eqz p2, :cond_2

    .line 135
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkv()Lcom/google/android/gms/internal/ads/zzawo;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzdae:Lcom/google/android/gms/internal/ads/zzbdv;

    .line 136
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbdv;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzawo;->zzq(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 137
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkv()Lcom/google/android/gms/internal/ads/zzawo;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzdae:Lcom/google/android/gms/internal/ads/zzbdv;

    .line 138
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbdv;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzawo;->zzq(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 139
    :goto_1
    invoke-interface {p2, p1, v0, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    :cond_2
    return-void
.end method

.method public final onHideCustomView()V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzdae:Lcom/google/android/gms/internal/ads/zzbdv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbdv;->zzaab()Lcom/google/android/gms/ads/internal/overlay/zze;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Could not get ad overlay when hiding custom view."

    .line 96
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawf;->zzfa(Ljava/lang/String;)V

    return-void

    .line 98
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zze;->zztp()V

    return-void
.end method

.method public final onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 9

    .line 106
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbdn;->zza(Landroid/webkit/WebView;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "alert"

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    .line 107
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzbdn;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;Landroid/webkit/JsPromptResult;Z)Z

    move-result p1

    return p1
.end method

.method public final onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 9

    .line 109
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbdn;->zza(Landroid/webkit/WebView;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "onBeforeUnload"

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    .line 110
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzbdn;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;Landroid/webkit/JsPromptResult;Z)Z

    move-result p1

    return p1
.end method

.method public final onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 9

    .line 112
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbdn;->zza(Landroid/webkit/WebView;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "confirm"

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    .line 113
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzbdn;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;Landroid/webkit/JsPromptResult;Z)Z

    move-result p1

    return p1
.end method

.method public final onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 9

    .line 115
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbdn;->zza(Landroid/webkit/WebView;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "prompt"

    const/4 v6, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, p5

    .line 116
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzbdn;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;Landroid/webkit/JsPromptResult;Z)Z

    move-result p1

    return p1
.end method

.method public final onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .locals 2

    .line 141
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastLollipop()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzabu;->zzcvy:Lcom/google/android/gms/internal/ads/zzaax;

    .line 142
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzdae:Lcom/google/android/gms/internal/ads/zzbdv;

    if-eqz v0, :cond_3

    .line 146
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbdv;->zzaaf()Lcom/google/android/gms/internal/ads/zzbfi;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzdae:Lcom/google/android/gms/internal/ads/zzbdv;

    .line 147
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbdv;->zzaaf()Lcom/google/android/gms/internal/ads/zzbfi;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfi;->zzabk()Lcom/google/android/gms/internal/ads/zzaub;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzdae:Lcom/google/android/gms/internal/ads/zzbdv;

    .line 151
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbdv;->zzaaf()Lcom/google/android/gms/internal/ads/zzbfi;

    move-result-object v0

    .line 152
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfi;->zzabk()Lcom/google/android/gms/internal/ads/zzaub;

    move-result-object v0

    .line 153
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzaub;->zza([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 154
    array-length v1, v0

    if-lez v1, :cond_2

    .line 155
    invoke-virtual {p1, v0}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    return-void

    .line 156
    :cond_2
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->deny()V

    return-void

    .line 148
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onPermissionRequest(Landroid/webkit/PermissionRequest;)V

    return-void

    .line 143
    :cond_4
    :goto_1
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onPermissionRequest(Landroid/webkit/PermissionRequest;)V

    return-void
.end method

.method public final onReachedMaxAppCacheSize(JJLandroid/webkit/WebStorage$QuotaUpdater;)V
    .locals 2

    const-wide/32 v0, 0x500000

    sub-long/2addr v0, p3

    const-wide/32 p3, 0x20000

    add-long/2addr p1, p3

    cmp-long p3, v0, p1

    if-gez p3, :cond_0

    const-wide/16 p1, 0x0

    .line 120
    invoke-interface {p5, p1, p2}, Landroid/webkit/WebStorage$QuotaUpdater;->updateQuota(J)V

    return-void

    .line 121
    :cond_0
    invoke-interface {p5, p1, p2}, Landroid/webkit/WebStorage$QuotaUpdater;->updateQuota(J)V

    return-void
.end method

.method public final onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzdae:Lcom/google/android/gms/internal/ads/zzbdv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbdv;->zzaab()Lcom/google/android/gms/ads/internal/overlay/zze;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "Could not get ad overlay when showing custom view."

    .line 127
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawf;->zzfa(Ljava/lang/String;)V

    .line 128
    invoke-interface {p3}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    return-void

    .line 130
    :cond_0
    invoke-virtual {v0, p1, p3}, Lcom/google/android/gms/ads/internal/overlay/zze;->zza(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 131
    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/internal/overlay/zze;->setRequestedOrientation(I)V

    return-void
.end method

.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 1

    const/4 v0, -0x1

    .line 123
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzbdn;->onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V

    return-void
.end method
