.class public Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService$ServiceBinder;
.super Landroid/os/Binder;
.source "FloatingCameraViewService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ServiceBinder"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService;


# direct methods
.method public constructor <init>(Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService;)V
    .locals 0

    .line 328
    iput-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService$ServiceBinder;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method getService()Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService;
    .locals 1

    .line 330
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService$ServiceBinder;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService;

    return-object v0
.end method
