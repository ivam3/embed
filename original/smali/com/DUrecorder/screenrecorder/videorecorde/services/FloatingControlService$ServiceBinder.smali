.class public Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService$ServiceBinder;
.super Landroid/os/Binder;
.source "FloatingControlService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ServiceBinder"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;


# direct methods
.method public constructor <init>(Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;)V
    .locals 0

    .line 877
    iput-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService$ServiceBinder;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method getService()Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;
    .locals 1

    .line 879
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService$ServiceBinder;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;

    return-object v0
.end method
