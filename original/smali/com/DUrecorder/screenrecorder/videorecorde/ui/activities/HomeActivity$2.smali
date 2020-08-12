.class Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/HomeActivity$2;
.super Ljava/lang/Object;
.source "HomeActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/HomeActivity;->requestPermissionStorage()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/HomeActivity;


# direct methods
.method constructor <init>(Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/HomeActivity;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/HomeActivity$2;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 149
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/HomeActivity$2;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/HomeActivity;

    iget-object p2, p1, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/HomeActivity;->PERMISSIONS:[Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/HomeActivity;->hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 150
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/HomeActivity$2;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/HomeActivity;

    iget-object p2, p1, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/HomeActivity;->PERMISSIONS:[Ljava/lang/String;

    const/16 v0, 0x456

    invoke-static {p1, p2, v0}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
