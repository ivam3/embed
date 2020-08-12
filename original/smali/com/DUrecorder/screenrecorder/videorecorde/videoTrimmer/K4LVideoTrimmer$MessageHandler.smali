.class Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer$MessageHandler;
.super Landroid/os/Handler;
.source "K4LVideoTrimmer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MessageHandler"
.end annotation


# instance fields
.field private final mView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;)V
    .locals 1

    .line 578
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 579
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer$MessageHandler;->mView:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 584
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer$MessageHandler;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;

    if-eqz p1, :cond_1

    .line 585
    invoke-static {p1}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->access$1500(Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;)Landroid/widget/VideoView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 589
    invoke-static {p1, v0}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->access$1600(Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;Z)V

    .line 590
    invoke-static {p1}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->access$1500(Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;)Landroid/widget/VideoView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/VideoView;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    const-wide/16 v0, 0xa

    .line 591
    invoke-virtual {p0, p1, v0, v1}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer$MessageHandler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    :goto_0
    return-void
.end method
