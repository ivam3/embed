.class public Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/RequestRecorderActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "RequestRecorderActivity.java"


# instance fields
.field private mProjectionManager:Landroid/media/projection/MediaProjectionManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    if-nez p2, :cond_0

    const/16 v0, 0x459

    if-ne p1, v0, :cond_0

    const p1, 0x7f1100af

    .line 34
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/RequestRecorderActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 35
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/RequestRecorderActivity;->finish()V

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 39
    sput-boolean p1, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->isRecording:Z

    .line 40
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "action.startrecording"

    .line 41
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "recorder_intent_data"

    .line 42
    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p3, "recorder_intent_result"

    .line 43
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 44
    invoke-virtual {p0, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/RequestRecorderActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 45
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/RequestRecorderActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 47
    :catch_0
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/RequestRecorderActivity;->finish()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 23
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "media_projection"

    .line 25
    invoke-virtual {p0, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/RequestRecorderActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/projection/MediaProjectionManager;

    iput-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/RequestRecorderActivity;->mProjectionManager:Landroid/media/projection/MediaProjectionManager;

    .line 26
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/RequestRecorderActivity;->mProjectionManager:Landroid/media/projection/MediaProjectionManager;

    invoke-virtual {p1}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x459

    invoke-virtual {p0, p1, v0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/RequestRecorderActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
