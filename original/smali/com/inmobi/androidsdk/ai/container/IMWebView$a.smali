.class Lcom/inmobi/androidsdk/ai/container/IMWebView$a;
.super Landroid/os/Handler;


# static fields
.field private static synthetic b:[I


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/inmobi/androidsdk/ai/container/IMWebView;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic a()[I
    .locals 3

    sget-object v0, Lcom/inmobi/androidsdk/ai/container/IMWebView$a;->b:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/inmobi/androidsdk/ai/container/IMWebView$ViewState;->values()[Lcom/inmobi/androidsdk/ai/container/IMWebView$ViewState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/inmobi/androidsdk/ai/container/IMWebView$ViewState;->DEFAULT:Lcom/inmobi/androidsdk/ai/container/IMWebView$ViewState;

    invoke-virtual {v1}, Lcom/inmobi/androidsdk/ai/container/IMWebView$ViewState;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    :try_start_1
    sget-object v1, Lcom/inmobi/androidsdk/ai/container/IMWebView$ViewState;->EXPANDED:Lcom/inmobi/androidsdk/ai/container/IMWebView$ViewState;

    invoke-virtual {v1}, Lcom/inmobi/androidsdk/ai/container/IMWebView$ViewState;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    :try_start_2
    sget-object v1, Lcom/inmobi/androidsdk/ai/container/IMWebView$ViewState;->EXPANDING:Lcom/inmobi/androidsdk/ai/container/IMWebView$ViewState;

    invoke-virtual {v1}, Lcom/inmobi/androidsdk/ai/container/IMWebView$ViewState;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :goto_3
    :try_start_3
    sget-object v1, Lcom/inmobi/androidsdk/ai/container/IMWebView$ViewState;->HIDDEN:Lcom/inmobi/androidsdk/ai/container/IMWebView$ViewState;

    invoke-virtual {v1}, Lcom/inmobi/androidsdk/ai/container/IMWebView$ViewState;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :goto_4
    :try_start_4
    sget-object v1, Lcom/inmobi/androidsdk/ai/container/IMWebView$ViewState;->LOADING:Lcom/inmobi/androidsdk/ai/container/IMWebView$ViewState;

    invoke-virtual {v1}, Lcom/inmobi/androidsdk/ai/container/IMWebView$ViewState;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :goto_5
    :try_start_5
    sget-object v1, Lcom/inmobi/androidsdk/ai/container/IMWebView$ViewState;->RESIZED:Lcom/inmobi/androidsdk/ai/container/IMWebView$ViewState;

    invoke-virtual {v1}, Lcom/inmobi/androidsdk/ai/container/IMWebView$ViewState;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :goto_6
    sput-object v0, Lcom/inmobi/androidsdk/ai/container/IMWebView$a;->b:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_4

    :catch_4
    move-exception v1

    goto :goto_5

    :catch_5
    move-exception v1

    goto :goto_6
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/androidsdk/ai/container/IMWebView;

    if-eqz v0, :cond_0

    const-string v1, "InMobiAndroidSDK_3.6.2"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "IMWebView->handleMessage: msg: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/inmobi/commons/internal/IMLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    :goto_1
    return-void

    :pswitch_0
    invoke-static {v0}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->c(Lcom/inmobi/androidsdk/ai/container/IMWebView;)Lcom/inmobi/androidsdk/ai/container/IMWebView$IMWebViewListener;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->c(Lcom/inmobi/androidsdk/ai/container/IMWebView;)Lcom/inmobi/androidsdk/ai/container/IMWebView$IMWebViewListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/inmobi/androidsdk/ai/container/IMWebView$IMWebViewListener;->onExpandClose()V

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/inmobi/androidsdk/ai/container/IMWebView$a;->a()[I

    move-result-object v1

    invoke-static {v0}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->b(Lcom/inmobi/androidsdk/ai/container/IMWebView;)Lcom/inmobi/androidsdk/ai/container/IMWebView$ViewState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/androidsdk/ai/container/IMWebView$ViewState;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    :pswitch_2
    goto :goto_0

    :pswitch_3
    iget-boolean v1, v0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->mIsInterstitialAd:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->t(Lcom/inmobi/androidsdk/ai/container/IMWebView;)V

    goto :goto_0

    :pswitch_4
    invoke-static {v0}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->s(Lcom/inmobi/androidsdk/ai/container/IMWebView;)V

    invoke-static {v0, v5}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->c(Lcom/inmobi/androidsdk/ai/container/IMWebView;Z)V

    goto :goto_0

    :pswitch_5
    const-string v1, "window.mraidview.fireErrorEvent(\"Current state is not expanded or default\", \"close\")"

    invoke-virtual {v0, v1}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->injectJavaScript(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->hide()V

    goto :goto_0

    :pswitch_6
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->setVisibility(I)V

    sget-object v1, Lcom/inmobi/androidsdk/ai/container/IMWebView$ViewState;->HIDDEN:Lcom/inmobi/androidsdk/ai/container/IMWebView$ViewState;

    invoke-static {v0, v1}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->a(Lcom/inmobi/androidsdk/ai/container/IMWebView;Lcom/inmobi/androidsdk/ai/container/IMWebView$ViewState;)V

    goto :goto_0

    :pswitch_7
    const-string v1, "window.mraidview.fireChangeEvent({ state: \'default\' });"

    invoke-virtual {v0, v1}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->injectJavaScript(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->setVisibility(I)V

    goto :goto_0

    :pswitch_8
    invoke-static {v0}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->b(Lcom/inmobi/androidsdk/ai/container/IMWebView;)Lcom/inmobi/androidsdk/ai/container/IMWebView$ViewState;

    move-result-object v2

    sget-object v3, Lcom/inmobi/androidsdk/ai/container/IMWebView$ViewState;->EXPANDING:Lcom/inmobi/androidsdk/ai/container/IMWebView$ViewState;

    if-ne v2, v3, :cond_0

    invoke-static {v0, v1}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->a(Lcom/inmobi/androidsdk/ai/container/IMWebView;Landroid/os/Bundle;)V

    goto :goto_0

    :pswitch_9
    :try_start_0
    invoke-static {v0}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->l(Lcom/inmobi/androidsdk/ai/container/IMWebView;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->a(Lcom/inmobi/androidsdk/ai/container/IMWebView;Landroid/os/Bundle;Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "InMobiAndroidSDK_3.6.2"

    const-string v2, "Play audio failed "

    invoke-static {v1, v2, v0}, Lcom/inmobi/commons/internal/IMLog;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :pswitch_a
    :try_start_1
    invoke-static {v0}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->l(Lcom/inmobi/androidsdk/ai/container/IMWebView;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->b(Lcom/inmobi/androidsdk/ai/container/IMWebView;Landroid/os/Bundle;Landroid/app/Activity;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "InMobiAndroidSDK_3.6.2"

    const-string v2, "Play video failed "

    invoke-static {v1, v2, v0}, Lcom/inmobi/commons/internal/IMLog;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :pswitch_b
    invoke-static {v0}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->u(Lcom/inmobi/androidsdk/ai/container/IMWebView;)Ljava/util/Hashtable;

    move-result-object v0

    const-string v2, "aplayerref"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->pause()V

    goto/16 :goto_0

    :pswitch_c
    invoke-static {v0}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->u(Lcom/inmobi/androidsdk/ai/container/IMWebView;)Ljava/util/Hashtable;

    move-result-object v0

    const-string v2, "aplayerref"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->mute()V

    goto/16 :goto_0

    :pswitch_d
    invoke-static {v0}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->u(Lcom/inmobi/androidsdk/ai/container/IMWebView;)Ljava/util/Hashtable;

    move-result-object v0

    const-string v2, "aplayerref"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->unMute()V

    goto/16 :goto_0

    :pswitch_e
    invoke-static {v0}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->u(Lcom/inmobi/androidsdk/ai/container/IMWebView;)Ljava/util/Hashtable;

    move-result-object v0

    const-string v2, "aplayerref"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;

    if-eqz v0, :cond_0

    const-string v2, "vol"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->setVolume(I)V

    goto/16 :goto_0

    :pswitch_f
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;

    const-string v2, "seekaudio"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->seekPlayer(I)V

    goto/16 :goto_0

    :pswitch_10
    const-string v2, "pid"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->a(Lcom/inmobi/androidsdk/ai/container/IMWebView;Ljava/lang/String;)Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "window.mraidview.fireErrorEvent(\"Invalid property ID\", \"pauseVideo\")"

    :goto_2
    invoke-virtual {v0, v1}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->injectJavaScript(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->getState()Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$playerState;

    move-result-object v2

    sget-object v3, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$playerState;->PLAYING:Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$playerState;

    if-eq v2, v3, :cond_3

    const-string v1, "window.mraidview.fireErrorEvent(\"Invalid player state\", \"pauseVideo\")"

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->pause()V

    goto/16 :goto_1

    :pswitch_11
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;

    invoke-virtual {v0, v5}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->releasePlayer(Z)V

    goto/16 :goto_0

    :pswitch_12
    const-string v2, "pid"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->a(Lcom/inmobi/androidsdk/ai/container/IMWebView;Ljava/lang/String;)Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v1, "window.mraidview.fireErrorEvent(\"Invalid property ID\", \"hideVideo\")"

    :goto_3
    invoke-virtual {v0, v1}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->injectJavaScript(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v2}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->getState()Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$playerState;

    move-result-object v3

    sget-object v4, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$playerState;->RELEASED:Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$playerState;

    if-ne v3, v4, :cond_5

    const-string v1, "window.mraidview.fireErrorEvent(\"Invalid player state\", \"hideVideo\")"

    goto :goto_3

    :cond_5
    invoke-static {v0}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->v(Lcom/inmobi/androidsdk/ai/container/IMWebView;)Ljava/util/Hashtable;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->hide()V

    invoke-virtual {v2, v5}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->releasePlayer(Z)V

    goto/16 :goto_1

    :pswitch_13
    const-string v2, "pid"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->a(Lcom/inmobi/androidsdk/ai/container/IMWebView;Ljava/lang/String;)Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;

    move-result-object v2

    if-nez v2, :cond_6

    const-string v1, "window.mraidview.fireErrorEvent(\"Invalid property ID\", \"showVideo\")"

    :goto_4
    invoke-virtual {v0, v1}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->injectJavaScript(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v2}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->getState()Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$playerState;

    move-result-object v3

    sget-object v4, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$playerState;->RELEASED:Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$playerState;

    if-eq v3, v4, :cond_7

    const-string v1, "window.mraidview.fireErrorEvent(\"Invalid player state\", \"showVideo\")"

    goto :goto_4

    :cond_7
    invoke-static {v0}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->w(Lcom/inmobi/androidsdk/ai/container/IMWebView;)Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-static {v0}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->w(Lcom/inmobi/androidsdk/ai/container/IMWebView;)Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->getPropertyID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v1, "window.mraidview.fireErrorEvent(\"Show failed. There is already a video playing\", \"showVideo\")"

    goto :goto_4

    :cond_8
    invoke-static {v0}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->v(Lcom/inmobi/androidsdk/ai/container/IMWebView;)Ljava/util/Hashtable;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "expand_url"

    invoke-virtual {v2}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->getMediaURL()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "expand_dimensions"

    invoke-virtual {v2}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->getPlayDimensions()Lcom/inmobi/androidsdk/ai/controller/JSController$Dimensions;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v3, "player_properties"

    invoke-virtual {v2}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->getProperties()Lcom/inmobi/androidsdk/ai/controller/JSController$PlayerProperties;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {v0}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->l(Lcom/inmobi/androidsdk/ai/container/IMWebView;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->b(Lcom/inmobi/androidsdk/ai/container/IMWebView;Landroid/os/Bundle;Landroid/app/Activity;)V

    goto/16 :goto_1

    :pswitch_14
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;

    invoke-virtual {v0}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->mute()V

    goto/16 :goto_0

    :pswitch_15
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;

    invoke-virtual {v0}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->unMute()V

    goto/16 :goto_0

    :pswitch_16
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;

    const-string v2, "seek"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->seekPlayer(I)V

    goto/16 :goto_0

    :pswitch_17
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;

    const-string v2, "volume"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->setVolume(I)V

    goto/16 :goto_0

    :pswitch_18
    const-string v2, "message"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "action"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "window.mraidview.fireErrorEvent(\""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\", \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->injectJavaScript(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_19
    invoke-static {v0}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->x(Lcom/inmobi/androidsdk/ai/container/IMWebView;)V

    goto/16 :goto_0

    :pswitch_1a
    invoke-static {v0}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->y(Lcom/inmobi/androidsdk/ai/container/IMWebView;)V

    goto/16 :goto_0

    :pswitch_1b
    const-string v2, "expand_url"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->b(Lcom/inmobi/androidsdk/ai/container/IMWebView;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1c
    const-string v2, "injectMessage"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "javascript:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1d
    invoke-static {v0}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->z(Lcom/inmobi/androidsdk/ai/container/IMWebView;)V

    goto/16 :goto_0

    :pswitch_1e
    invoke-static {v0}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->A(Lcom/inmobi/androidsdk/ai/container/IMWebView;)V

    goto/16 :goto_0

    :pswitch_1f
    invoke-static {v0}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->c(Lcom/inmobi/androidsdk/ai/container/IMWebView;)Lcom/inmobi/androidsdk/ai/container/IMWebView$IMWebViewListener;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->c(Lcom/inmobi/androidsdk/ai/container/IMWebView;)Lcom/inmobi/androidsdk/ai/container/IMWebView$IMWebViewListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/inmobi/androidsdk/ai/container/IMWebView$IMWebViewListener;->onDismissAdScreen()V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_18
        :pswitch_19
        :pswitch_b
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_17
        :pswitch_16
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
