.class Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/SplashScreenActivity$2;
.super Ljava/lang/Object;
.source "SplashScreenActivity.java"

# interfaces
.implements Lcom/ads/control/AdmobHelp$AdCloseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/SplashScreenActivity;->onPermissionGranted()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/SplashScreenActivity;


# direct methods
.method constructor <init>(Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/SplashScreenActivity;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/SplashScreenActivity$2;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/SplashScreenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 3

    .line 171
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/SplashScreenActivity$2;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/SplashScreenActivity;

    const-class v2, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/HomeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x14000000

    .line 172
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 173
    iget-object v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/SplashScreenActivity$2;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/SplashScreenActivity;

    invoke-virtual {v1, v0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/SplashScreenActivity;->startActivity(Landroid/content/Intent;)V

    .line 174
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/SplashScreenActivity$2;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/SplashScreenActivity;

    invoke-virtual {v0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/SplashScreenActivity;->finish()V

    return-void
.end method
