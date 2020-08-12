.class public Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/EditVideoActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "EditVideoActivity.java"

# interfaces
.implements Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/interfaces/OnTrimVideoListener;


# instance fields
.field private saveprogress:Landroid/app/ProgressDialog;

.field private videoUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/EditVideoActivity;)Landroid/app/ProgressDialog;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/EditVideoActivity;->saveprogress:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method static synthetic access$100(Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/EditVideoActivity;)Landroid/net/Uri;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/EditVideoActivity;->videoUri:Landroid/net/Uri;

    return-object p0
.end method

.method private indexFile(Ljava/lang/String;)V
    .locals 2

    .line 154
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 155
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt p1, v1, :cond_0

    .line 156
    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 157
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 158
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 159
    invoke-virtual {p0, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/EditVideoActivity;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 161
    :cond_0
    new-instance p1, Landroid/content/Intent;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.action.MEDIA_MOUNTED"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 162
    invoke-virtual {p0, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/EditVideoActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 164
    :goto_0
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/EditVideoActivity;->saveprogress:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    const/16 p1, 0x45b

    .line 165
    invoke-virtual {p0, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/EditVideoActivity;->setResult(I)V

    .line 166
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/EditVideoActivity;->finish()V

    return-void
.end method

.method private showActionDialog()V
    .locals 3

    .line 108
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f110044

    .line 109
    invoke-virtual {p0, v1}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/EditVideoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x1040013

    .line 111
    invoke-virtual {p0, v1}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/EditVideoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 112
    new-instance v2, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/EditVideoActivity$2;

    invoke-direct {v2, p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/EditVideoActivity$2;-><init>(Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/EditVideoActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x1040009

    .line 124
    invoke-virtual {p0, v1}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/EditVideoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 125
    new-instance v2, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/EditVideoActivity$3;

    invoke-direct {v2, p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/EditVideoActivity$3;-><init>(Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/EditVideoActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 132
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const/4 v1, 0x0

    .line 133
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 134
    new-instance v1, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/EditVideoActivity$4;

    invoke-direct {v1, p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/EditVideoActivity$4;-><init>(Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/EditVideoActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 140
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method


# virtual methods
.method public cancelAction()V
    .locals 0

    .line 145
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/EditVideoActivity;->finish()V

    return-void
.end method

.method public getResult(Landroid/net/Uri;)V
    .locals 3

    :try_start_0
    const-string v0, "SCREENRECORDER_LOG"

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Test link ne: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/EditVideoActivity;->indexFile(Ljava/lang/String;)V

    .line 93
    new-instance p1, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/EditVideoActivity$1;

    invoke-direct {p1, p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/EditVideoActivity$1;-><init>(Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/EditVideoActivity;)V

    invoke-virtual {p0, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/EditVideoActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11

    const-string v0, "SCREENRECORDER_LOG"

    const-string v1, "Screenrecorder"

    const-string v2, "edit_video"

    .line 32
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d001c

    .line 33
    invoke-virtual {p0, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/EditVideoActivity;->setContentView(I)V

    .line 34
    new-instance p1, Landroid/app/ProgressDialog;

    invoke-direct {p1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/EditVideoActivity;->saveprogress:Landroid/app/ProgressDialog;

    .line 36
    :try_start_0
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/EditVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    const/4 v3, 0x0

    const v4, 0x7f1100c9

    if-nez p1, :cond_0

    .line 37
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/EditVideoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 38
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/EditVideoActivity;->finish()V

    return-void

    .line 42
    :cond_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 43
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const v7, 0x7f1100ab

    invoke-virtual {p0, v7}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/EditVideoActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 43
    invoke-interface {p1, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/EditVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/EditVideoActivity;->videoUri:Landroid/net/Uri;

    .line 53
    new-instance v2, Ljava/io/File;

    iget-object v5, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/EditVideoActivity;->videoUri:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 54
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/EditVideoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 55
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/EditVideoActivity;->finish()V

    return-void

    :cond_1
    const v2, 0x7f0a0194

    .line 59
    invoke-virtual {p0, v2}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/EditVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;

    .line 61
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 63
    iget-object v4, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/EditVideoActivity;->videoUri:Landroid/net/Uri;

    invoke-virtual {v3, p0, v4}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/16 v4, 0x9

    .line 64
    invoke-virtual {v3, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    .line 65
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    long-to-int v4, v3

    div-int/lit16 v4, v4, 0x3e8

    add-int/lit16 v4, v4, 0x3e8

    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    new-instance v3, Ljava/io/File;

    iget-object v5, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/EditVideoActivity;->videoUri:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v2, p0}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->setOnTrimVideoListener(Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/interfaces/OnTrimVideoListener;)V

    .line 71
    iget-object v5, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/EditVideoActivity;->videoUri:Landroid/net/Uri;

    invoke-virtual {v2, v5}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->setVideoURI(Landroid/net/Uri;)V

    .line 72
    invoke-virtual {v2, v4}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->setMaxDuration(I)V

    .line 73
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Edited file save name: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    invoke-virtual {p0, v7}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/EditVideoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->setDestinationPath(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onTrimStarted()V
    .locals 0

    return-void
.end method
