.class Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosListFragment$1;
.super Ljava/lang/Object;
.source "VideosListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosListFragment;->initControl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosListFragment;


# direct methods
.method constructor <init>(Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosListFragment;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosListFragment$1;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 115
    sget-boolean p1, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->isCountdown:Z

    if-eqz p1, :cond_0

    return-void

    .line 117
    :cond_0
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosListFragment$1;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosListFragment;

    sget-boolean v0, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;->isRecording:Z

    invoke-virtual {p1, v0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosListFragment;->showFloatbtnRecord(Z)V

    .line 118
    invoke-static {}, Lcom/DUrecorder/screenrecorder/videorecorde/listener/ObserverUtils;->getInstance()Lcom/DUrecorder/screenrecorder/videorecorde/listener/ObserverUtils;

    move-result-object p1

    new-instance v0, Lcom/DUrecorder/screenrecorder/videorecorde/model/listener/EvbStageRecord;

    sget-boolean v1, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->isRecording:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Lcom/DUrecorder/screenrecorder/videorecorde/model/listener/EvbStageRecord;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/DUrecorder/screenrecorder/videorecorde/listener/ObserverUtils;->notifyObservers(Ljava/lang/Object;)V

    return-void
.end method
