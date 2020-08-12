.class Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/EditVideoActivity$2;
.super Ljava/lang/Object;
.source "EditVideoActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/EditVideoActivity;->showActionDialog()V
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

    .line 113
    iput-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/EditVideoActivity$2;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/EditVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 116
    new-instance p2, Ljava/io/File;

    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/EditVideoActivity$2;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/EditVideoActivity;

    invoke-static {v0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/EditVideoActivity;->access$100(Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/EditVideoActivity;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 120
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
