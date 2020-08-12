.class public Lcom/DUrecorder/screenrecorder/videorecorde/ui/dialog/PopupDialog;
.super Landroid/app/Dialog;
.source "PopupDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field static mContext:Landroid/content/Context;


# instance fields
.field private FILEPATH:Ljava/lang/String;

.field private fileUri:Landroid/net/Uri;

.field private imgThumbnail:Landroid/widget/ImageView;

.field private isVideo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/dialog/PopupDialog;->isVideo:Z

    return-void
.end method

.method private closeNotify()V
    .locals 2

    .line 164
    :try_start_0
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/dialog/PopupDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const/16 v1, 0x13f8

    .line 165
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private initEvents()V
    .locals 1

    const v0, 0x7f0a0044

    .line 76
    invoke-virtual {p0, v0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/dialog/PopupDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0103

    .line 77
    invoke-virtual {p0, v0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/dialog/PopupDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0138

    .line 78
    invoke-virtual {p0, v0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/dialog/PopupDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a007b

    .line 79
    invoke-virtual {p0, v0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/dialog/PopupDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a006d

    .line 80
    invoke-virtual {p0, v0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/dialog/PopupDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a016b

    .line 81
    invoke-virtual {p0, v0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/dialog/PopupDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initViews()V
    .locals 5

    .line 93
    :try_start_0
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/dialog/PopupDialog;->FILEPATH:Ljava/lang/String;

    const-string v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const v1, 0x7f0a016b

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 94
    iput-boolean v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/dialog/PopupDialog;->isVideo:Z

    .line 95
    sget-object v0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/dialog/PopupDialog;->mContext:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "update_ui"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 97
    :cond_0
    sget-object v0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/dialog/PopupDialog;->mContext:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "update_ui_image"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v0, 0x0

    .line 98
    iput-boolean v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/dialog/PopupDialog;->isVideo:Z

    const v0, 0x7f0a0103

    .line 99
    invoke-virtual {p0, v0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/dialog/PopupDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a007b

    .line 100
    invoke-virtual {p0, v0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/dialog/PopupDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 101
    invoke-virtual {p0, v1}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/dialog/PopupDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v0, 0x7f0a0183

    .line 102
    invoke-virtual {p0, v0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/dialog/PopupDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/dialog/PopupDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1100b5

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    :goto_0
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/dialog/PopupDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/dialog/PopupDialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".provider"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/dialog/PopupDialog;->FILEPATH:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-static {v0, v2, v3}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/dialog/PopupDialog;->fileUri:Landroid/net/Uri;

    .line 108
    iget-boolean v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/dialog/PopupDialog;->isVideo:Z

    if-eqz v0, :cond_1

    .line 109
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/dialog/PopupDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/dialog/PopupDialog;->FILEPATH:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/DUrecorder/screenrecorder/videorecorde/common/Utils;->getBitmapVideo(Landroid/content/Context;Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/dialog/PopupDialog;->FILEPATH:Ljava/lang/String;

    .line 110
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 111
    :goto_1
    invoke-virtual {p0, v1}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/dialog/PopupDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/dialog/PopupDialog;->imgThumbnail:Landroid/widget/ImageView;

    .line 112
    iget-object v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/dialog/PopupDialog;->imgThumbnail:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static newInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/DUrecorder/screenrecorder/videorecorde/ui/dialog/PopupDialog;
    .locals 1

    .line 45
    sput-object p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/dialog/PopupDialog;->mContext:Landroid/content/Context;

    .line 46
    new-instance v0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/dialog/PopupDialog;

    invoke-direct {v0, p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/dialog/PopupDialog;-><init>(Landroid/content/Context;)V

    .line 47
    invoke-virtual {v0, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/dialog/PopupDialog;->setFILEPATH(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .line 86
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 87
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/dialog/PopupDialog;->cancel()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 120
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_1

    .line 136
    :sswitch_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.intent.action.SEND"

    .line 137
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "android.intent.extra.STREAM"

    iget-object v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/dialog/PopupDialog;->fileUri:Landroid/net/Uri;

    .line 138
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    iget-boolean v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/dialog/PopupDialog;->isVideo:Z

    if-eqz v0, :cond_0

    const-string v0, "video/mp4"

    goto :goto_0

    :cond_0
    const-string v0, "image"

    .line 139
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 140
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/dialog/PopupDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 126
    :sswitch_1
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/dialog/PopupDialog;->closeNotify()V

    .line 127
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.intent.action.VIEW"

    .line 128
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const v1, 0x10000001

    .line 129
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/dialog/PopupDialog;->fileUri:Landroid/net/Uri;

    .line 132
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/dialog/PopupDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/dialog/PopupDialog;->fileUri:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 130
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/dialog/PopupDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 143
    :sswitch_2
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/dialog/PopupDialog;->closeNotify()V

    .line 144
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/dialog/PopupDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/EditVideoActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x10000000

    .line 145
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v0, "edit_video"

    .line 146
    iget-object v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/dialog/PopupDialog;->FILEPATH:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/dialog/PopupDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 151
    :sswitch_3
    :try_start_1
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/dialog/PopupDialog;->FILEPATH:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 152
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/dialog/PopupDialog;->closeNotify()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 122
    :sswitch_4
    :try_start_2
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/dialog/PopupDialog;->cancel()V

    .line 157
    :catch_0
    :goto_1
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/dialog/PopupDialog;->cancel()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-void

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
    .locals 2

    .line 57
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 58
    invoke-virtual {p0, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/dialog/PopupDialog;->requestWindowFeature(I)Z

    .line 60
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    .line 61
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/dialog/PopupDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x7d2

    invoke-virtual {v0, v1}, Landroid/view/Window;->setType(I)V

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/dialog/PopupDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x7f6

    invoke-virtual {v0, v1}, Landroid/view/Window;->setType(I)V

    :goto_0
    const v0, 0x7f0d003c

    .line 65
    invoke-virtual {p0, v0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/dialog/PopupDialog;->setContentView(I)V

    .line 66
    invoke-virtual {p0, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/dialog/PopupDialog;->setCanceledOnTouchOutside(Z)V

    .line 67
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/dialog/PopupDialog;->initViews()V

    .line 68
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/dialog/PopupDialog;->initEvents()V

    .line 69
    sget-object p1, Lcom/DUrecorder/screenrecorder/videorecorde/ui/dialog/PopupDialog;->mContext:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    .line 70
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public setFILEPATH(Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/dialog/PopupDialog;->FILEPATH:Ljava/lang/String;

    return-void
.end method
