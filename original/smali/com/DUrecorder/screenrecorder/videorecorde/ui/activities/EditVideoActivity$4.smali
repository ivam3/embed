.class Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/EditVideoActivity$4;
.super Ljava/lang/Object;
.source "EditVideoActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


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

    .line 134
    iput-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/EditVideoActivity$4;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/EditVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 137
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/EditVideoActivity$4;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/EditVideoActivity;

    invoke-virtual {p1}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/EditVideoActivity;->finish()V

    return-void
.end method
