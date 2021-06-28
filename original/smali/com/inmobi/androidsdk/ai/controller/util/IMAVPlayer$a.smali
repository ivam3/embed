.class Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$a;
.super Landroid/os/Handler;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;

    if-eqz v0, :cond_0

    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    :cond_1
    return-void

    :pswitch_0
    invoke-static {v0}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->a(Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-class v1, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;

    monitor-enter v1

    :try_start_0
    invoke-static {v0}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->b(Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;)Landroid/media/AudioManager;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    invoke-static {v0}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->c(Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;)I

    move-result v2

    if-eq v1, v2, :cond_2

    invoke-static {v0, v1}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->a(Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;I)V

    invoke-static {v0}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->c(Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->b(Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;I)V

    invoke-static {v0}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->d(Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->unMute()V

    :cond_2
    :goto_1
    const-class v1, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->getCurrentPosition()I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->getDuration()I

    move-result v2

    div-int/lit16 v2, v2, 0x3e8

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v0}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->f(Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;)I

    move-result v3

    if-eq v3, v1, :cond_3

    invoke-static {v0, v1, v2}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->a(Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;II)V

    invoke-static {v0, v1}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->c(Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;I)V

    :cond_3
    const/16 v0, 0x3e9

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$a;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_4
    :try_start_1
    invoke-static {v0}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->e(Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    const-class v1, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
    .end packed-switch
.end method
