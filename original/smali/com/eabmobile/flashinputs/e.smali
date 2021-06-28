.class final Lcom/eabmobile/flashinputs/e;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/eabmobile/flashinputs/FlashInputView;


# direct methods
.method private constructor <init>(Lcom/eabmobile/flashinputs/FlashInputView;)V
    .locals 0

    iput-object p1, p0, Lcom/eabmobile/flashinputs/e;->a:Lcom/eabmobile/flashinputs/FlashInputView;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/eabmobile/flashinputs/FlashInputView;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/eabmobile/flashinputs/e;-><init>(Lcom/eabmobile/flashinputs/FlashInputView;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    :goto_0
    iget-object v0, p0, Lcom/eabmobile/flashinputs/e;->a:Lcom/eabmobile/flashinputs/FlashInputView;

    invoke-static {v0}, Lcom/eabmobile/flashinputs/FlashInputView;->b(Lcom/eabmobile/flashinputs/FlashInputView;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/eabmobile/flashinputs/e;->a:Lcom/eabmobile/flashinputs/FlashInputView;

    invoke-static {v0}, Lcom/eabmobile/flashinputs/FlashInputView;->c(Lcom/eabmobile/flashinputs/FlashInputView;)Ljava/util/Vector;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/eabmobile/flashinputs/e;->a:Lcom/eabmobile/flashinputs/FlashInputView;

    invoke-static {v0}, Lcom/eabmobile/flashinputs/FlashInputView;->c(Lcom/eabmobile/flashinputs/FlashInputView;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v0, p0, Lcom/eabmobile/flashinputs/e;->a:Lcom/eabmobile/flashinputs/FlashInputView;

    invoke-static {v0}, Lcom/eabmobile/flashinputs/FlashInputView;->c(Lcom/eabmobile/flashinputs/FlashInputView;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "KeyEventSender -> sending key down event: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v4, Landroid/view/KeyEvent;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v5, 0x2

    iput v5, v0, Landroid/os/Message;->what:I

    iput-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v4, p0, Lcom/eabmobile/flashinputs/e;->a:Lcom/eabmobile/flashinputs/FlashInputView;

    invoke-static {v4}, Lcom/eabmobile/flashinputs/FlashInputView;->d(Lcom/eabmobile/flashinputs/FlashInputView;)Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    if-le v2, v0, :cond_0

    const-wide/16 v4, 0x3c

    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-wide/16 v0, 0x3c

    :try_start_4
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :cond_2
    return-void
.end method
