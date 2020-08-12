.class Lcom/master/cameralibrary/CameraView$1;
.super Lcom/master/cameralibrary/DisplayOrientationDetector;
.source "CameraView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/master/cameralibrary/CameraView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/master/cameralibrary/CameraView;


# direct methods
.method constructor <init>(Lcom/master/cameralibrary/CameraView;Landroid/content/Context;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/master/cameralibrary/CameraView$1;->this$0:Lcom/master/cameralibrary/CameraView;

    invoke-direct {p0, p2}, Lcom/master/cameralibrary/DisplayOrientationDetector;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onDisplayOrientationChanged(I)V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/master/cameralibrary/CameraView$1;->this$0:Lcom/master/cameralibrary/CameraView;

    iget-object v0, v0, Lcom/master/cameralibrary/CameraView;->mImpl:Lcom/master/cameralibrary/CameraViewImpl;

    invoke-virtual {v0, p1}, Lcom/master/cameralibrary/CameraViewImpl;->setDisplayOrientation(I)V

    return-void
.end method
