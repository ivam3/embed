.class Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity$1;
.super Ljava/lang/Object;
.source "ScreenShotActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity;


# direct methods
.method constructor <init>(Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity;)V
    .locals 0

    .line 339
    iput-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity$1;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 341
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity$1;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity;

    invoke-virtual {v0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity;->startCaptureScreen()V

    return-void
.end method
