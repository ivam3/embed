.class public Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/RecorderActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "RecorderActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 18
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 20
    :try_start_0
    sget-boolean p1, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;->isCountdown:Z

    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/RecorderActivity;->finish()V

    return-void

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/RecorderActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "action.pauserecording"

    const-string v3, "action.resumerecording"

    const-string v4, "action.destroy"

    const-string v5, "action.stoprecording"

    const-string v6, "action.startrecording_from_notify"

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    :try_start_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    if-eqz v0, :cond_6

    if-eq v0, v10, :cond_5

    if-eq v0, v9, :cond_4

    if-eq v0, v8, :cond_3

    if-eq v0, v7, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "status"

    const-string v0, "resume click"

    .line 46
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 48
    invoke-virtual {p1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    invoke-virtual {p0, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/RecorderActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_1

    .line 41
    :cond_3
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 42
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    invoke-virtual {p0, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/RecorderActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_1

    .line 36
    :cond_4
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    invoke-virtual {p1, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    invoke-virtual {p0, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/RecorderActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_1

    .line 31
    :cond_5
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    invoke-virtual {p1, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    invoke-virtual {p0, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/RecorderActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_1

    .line 26
    :cond_6
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    invoke-virtual {p1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    invoke-virtual {p0, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/RecorderActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    :catch_0
    :goto_1
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/RecorderActivity;->finish()V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x76fa9c3a -> :sswitch_4
        -0x3ec40589 -> :sswitch_3
        0x88a9842 -> :sswitch_2
        0x5f52c8ac -> :sswitch_1
        0x6a235373 -> :sswitch_0
    .end sparse-switch
.end method
