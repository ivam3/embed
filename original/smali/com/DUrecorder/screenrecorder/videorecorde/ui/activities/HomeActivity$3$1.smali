.class Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/HomeActivity$3$1;
.super Ljava/lang/Object;
.source "HomeActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/HomeActivity$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/HomeActivity$3;


# direct methods
.method constructor <init>(Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/HomeActivity$3;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/HomeActivity$3$1;->this$1:Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/HomeActivity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/HomeActivity$3$1;->this$1:Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/HomeActivity$3;

    iget-object v0, v0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/HomeActivity$3;->val$fragment:Landroid/app/Fragment;

    check-cast v0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/BaseFragment;

    invoke-virtual {v0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/BaseFragment;->onVisibleFragment()V

    return-void
.end method
