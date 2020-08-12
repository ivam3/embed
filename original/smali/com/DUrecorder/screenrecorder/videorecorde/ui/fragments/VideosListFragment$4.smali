.class Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosListFragment$4;
.super Landroid/content/BroadcastReceiver;
.source "VideosListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosListFragment;
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

    .line 328
    iput-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosListFragment$4;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosListFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 331
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "update_ui"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 333
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosListFragment$4;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosListFragment;

    invoke-virtual {p1}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosListFragment;->onRefresh()V

    :cond_0
    return-void
.end method
