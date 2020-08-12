.class Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/EditVideoActivity$1;
.super Ljava/lang/Object;
.source "EditVideoActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/EditVideoActivity;->getResult(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/EditVideoActivity;


# direct methods
.method constructor <init>(Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/EditVideoActivity;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/EditVideoActivity$1;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/EditVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/EditVideoActivity$1;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/EditVideoActivity;

    invoke-static {v0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/EditVideoActivity;->access$000(Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/EditVideoActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    const-string v1, "Please wait while the video is being saved"

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/EditVideoActivity$1;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/EditVideoActivity;

    invoke-static {v0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/EditVideoActivity;->access$000(Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/EditVideoActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    const-string v1, "Please wait"

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/EditVideoActivity$1;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/EditVideoActivity;

    invoke-static {v0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/EditVideoActivity;->access$000(Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/EditVideoActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 100
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/EditVideoActivity$1;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/EditVideoActivity;

    invoke-static {v0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/EditVideoActivity;->access$000(Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/EditVideoActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method
