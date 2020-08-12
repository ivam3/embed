.class Lcom/master/cameralibrary/Camera2$5;
.super Ljava/lang/Object;
.source "Camera2.java"

# interfaces
.implements Lcom/master/cameralibrary/PreviewImpl$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/master/cameralibrary/Camera2;-><init>(Lcom/master/cameralibrary/CameraViewImpl$Callback;Lcom/master/cameralibrary/PreviewImpl;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/master/cameralibrary/Camera2;


# direct methods
.method constructor <init>(Lcom/master/cameralibrary/Camera2;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/master/cameralibrary/Camera2$5;->this$0:Lcom/master/cameralibrary/Camera2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceChanged()V
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/master/cameralibrary/Camera2$5;->this$0:Lcom/master/cameralibrary/Camera2;

    invoke-virtual {v0}, Lcom/master/cameralibrary/Camera2;->startCaptureSession()V

    return-void
.end method
