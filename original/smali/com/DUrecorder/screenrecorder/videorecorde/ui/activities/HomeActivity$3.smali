.class Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/HomeActivity$3;
.super Ljava/lang/Object;
.source "HomeActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/HomeActivity;->addFragment(Landroid/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/HomeActivity;

.field final synthetic val$fragment:Landroid/app/Fragment;


# direct methods
.method constructor <init>(Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/HomeActivity;Landroid/app/Fragment;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/HomeActivity$3;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/HomeActivity;

    iput-object p2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/HomeActivity$3;->val$fragment:Landroid/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 177
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/HomeActivity$3;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/HomeActivity;

    new-instance v1, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/HomeActivity$3$1;

    invoke-direct {v1, p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/HomeActivity$3$1;-><init>(Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/HomeActivity$3;)V

    invoke-virtual {v0, v1}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/HomeActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
