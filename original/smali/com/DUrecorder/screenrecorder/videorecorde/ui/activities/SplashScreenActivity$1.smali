.class Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/SplashScreenActivity$1;
.super Ljava/lang/Object;
.source "SplashScreenActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/SplashScreenActivity;->onCreate(Landroid/os/Bundle;)V
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

    .line 50
    iput-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/SplashScreenActivity$1;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/SplashScreenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/SplashScreenActivity$1;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/SplashScreenActivity;

    invoke-virtual {v0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/SplashScreenActivity;->checkPermission()V

    return-void
.end method
