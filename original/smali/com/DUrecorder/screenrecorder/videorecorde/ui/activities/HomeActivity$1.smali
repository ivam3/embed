.class Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/HomeActivity$1;
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

    .line 154
    iput-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/HomeActivity$1;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 157
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/HomeActivity$1;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/HomeActivity;

    invoke-virtual {p1}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/HomeActivity;->finish()V

    return-void
.end method
