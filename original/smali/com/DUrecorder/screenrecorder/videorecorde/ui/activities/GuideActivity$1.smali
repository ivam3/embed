.class Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/GuideActivity$1;
.super Ljava/lang/Object;
.source "GuideActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/GuideActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/GuideActivity;


# direct methods
.method constructor <init>(Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/GuideActivity;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/GuideActivity$1;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/GuideActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 22
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/GuideActivity$1;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/GuideActivity;

    invoke-virtual {p1}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/GuideActivity;->finish()V

    return-void
.end method
