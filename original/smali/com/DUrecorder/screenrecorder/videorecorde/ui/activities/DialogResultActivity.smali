.class public Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/DialogResultActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "DialogResultActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private FILEPATH:Ljava/lang/String;

.field private fileUri:Landroid/net/Uri;

.field private imgThumbnail:Landroid/widget/ImageView;

.field private isVideo:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/DialogResultActivity;->isVideo:Z

    return-void
.end method

.method private closeNotify()V
    .locals 2

    :try_start_0
    const-string v0, "notification"

    .line 126
    invoke-virtual {p0, v0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/DialogResultActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const/16 v1, 0x13f8

    .line 127
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public intData()V
    .locals 2

    .line 113
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/DialogResultActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "path"

    .line 114
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/DialogResultActivity;->FILEPATH:Ljava/lang/String;

    return-void
.end method

.method public intEvent()V
    .locals 1

    const v0, 0x7f0a0044

    .line 117
    invoke-virtual {p0, v0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/DialogResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0103

    .line 118
    invoke-virtual {p0, v0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/DialogResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0138

    .line 119
    invoke-virtual {p0, v0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/DialogResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a007b

    .line 120
    invoke-virtual {p0, v0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/DialogResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a006d

    .line 121
    invoke-virtual {p0, v0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/DialogResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a016b

    .line 122
    invoke-virtual {p0, v0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/DialogResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public intView()V
    .locals 4

    .line 89
    :try_start_0
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/DialogResultActivity;->FILEPATH:Ljava/lang/String;

    const-string v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const v1, 0x7f0a016b

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 90
    iput-boolean v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/DialogResultActivity;->isVideo:Z

    .line 91
    new-instance v0, Landroid/content/Intent;

    const-string v2, "update_ui"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/DialogResultActivity;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 93
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "update_ui_image"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/DialogResultActivity;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v0, 0x0

    .line 94
    iput-boolean v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/DialogResultActivity;->isVideo:Z

    const v0, 0x7f0a0103

    .line 95
    invoke-virtual {p0, v0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/DialogResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a007b

    .line 96
    invoke-virtual {p0, v0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/DialogResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 97
    invoke-virtual {p0, v1}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/DialogResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v0, 0x7f0a0183

    .line 98
    invoke-virtual {p0, v0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/DialogResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f1100b5

    invoke-virtual {p0, v2}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/DialogResultActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/DialogResultActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".provider"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/DialogResultActivity;->FILEPATH:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-static {p0, v0, v2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/DialogResultActivity;->fileUri:Landroid/net/Uri;

    .line 104
    iget-boolean v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/DialogResultActivity;->isVideo:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/DialogResultActivity;->FILEPATH:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-static {p0, v0}, Lcom/DUrecorder/screenrecorder/videorecorde/common/Utils;->getBitmapVideo(Landroid/content/Context;Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/DialogResultActivity;->FILEPATH:Ljava/lang/String;

    .line 106
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 107
    :goto_1
    invoke-virtual {p0, v1}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/DialogResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/DialogResultActivity;->imgThumbnail:Landroid/widget/ImageView;

    .line 108
    iget-object v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/DialogResultActivity;->imgThumbnail:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 30
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/high16 v0, 0x10000000

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_1

    .line 46
    :sswitch_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.SEND"

    .line 47
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v1, "android.intent.extra.STREAM"

    iget-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/DialogResultActivity;->fileUri:Landroid/net/Uri;

    .line 48
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    iget-boolean v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/DialogResultActivity;->isVideo:Z

    if-eqz v1, :cond_0

    const-string v1, "video/mp4"

    goto :goto_0

    :cond_0
    const-string v1, "image/*"

    .line 49
    :goto_0
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 50
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 51
    invoke-virtual {p0, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/DialogResultActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 36
    :sswitch_1
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/DialogResultActivity;->closeNotify()V

    .line 37
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.intent.action.VIEW"

    .line 38
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const v1, 0x10000001

    .line 39
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/DialogResultActivity;->fileUri:Landroid/net/Uri;

    .line 42
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/DialogResultActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/DialogResultActivity;->fileUri:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    invoke-virtual {p0, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/DialogResultActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 54
    :sswitch_2
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/DialogResultActivity;->closeNotify()V

    .line 55
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/EditVideoActivity;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 56
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v0, "edit_video"

    .line 57
    iget-object v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/DialogResultActivity;->FILEPATH:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    invoke-virtual {p0, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/DialogResultActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 62
    :sswitch_3
    :try_start_1
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/DialogResultActivity;->FILEPATH:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 63
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/DialogResultActivity;->closeNotify()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 32
    :sswitch_4
    :try_start_2
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/DialogResultActivity;->finish()V

    .line 68
    :catch_0
    :goto_1
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/DialogResultActivity;->finish()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0044 -> :sswitch_4
        0x7f0a006d -> :sswitch_3
        0x7f0a007b -> :sswitch_2
        0x7f0a0103 -> :sswitch_1
        0x7f0a0138 -> :sswitch_0
        0x7f0a016b -> :sswitch_1
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 79
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d003c

    .line 80
    invoke-virtual {p0, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/DialogResultActivity;->setContentView(I)V

    .line 81
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/DialogResultActivity;->intData()V

    .line 82
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/DialogResultActivity;->intView()V

    .line 83
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/DialogResultActivity;->intEvent()V

    .line 85
    invoke-static {}, Lcom/ads/control/AdmobHelp;->getInstance()Lcom/ads/control/AdmobHelp;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ads/control/AdmobHelp;->loadNative(Landroid/app/Activity;)V

    return-void
.end method
