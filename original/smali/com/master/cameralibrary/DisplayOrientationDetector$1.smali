.class Lcom/master/cameralibrary/DisplayOrientationDetector$1;
.super Landroid/view/OrientationEventListener;
.source "DisplayOrientationDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/master/cameralibrary/DisplayOrientationDetector;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mLastKnownRotation:I

.field final synthetic this$0:Lcom/master/cameralibrary/DisplayOrientationDetector;


# direct methods
.method constructor <init>(Lcom/master/cameralibrary/DisplayOrientationDetector;Landroid/content/Context;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/master/cameralibrary/DisplayOrientationDetector$1;->this$0:Lcom/master/cameralibrary/DisplayOrientationDetector;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 35
    iput p1, p0, Lcom/master/cameralibrary/DisplayOrientationDetector$1;->mLastKnownRotation:I

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 39
    iget-object p1, p0, Lcom/master/cameralibrary/DisplayOrientationDetector$1;->this$0:Lcom/master/cameralibrary/DisplayOrientationDetector;

    iget-object p1, p1, Lcom/master/cameralibrary/DisplayOrientationDetector;->mDisplay:Landroid/view/Display;

    if-nez p1, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, p0, Lcom/master/cameralibrary/DisplayOrientationDetector$1;->this$0:Lcom/master/cameralibrary/DisplayOrientationDetector;

    iget-object p1, p1, Lcom/master/cameralibrary/DisplayOrientationDetector;->mDisplay:Landroid/view/Display;

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    .line 44
    iget v0, p0, Lcom/master/cameralibrary/DisplayOrientationDetector$1;->mLastKnownRotation:I

    if-eq v0, p1, :cond_1

    .line 45
    iput p1, p0, Lcom/master/cameralibrary/DisplayOrientationDetector$1;->mLastKnownRotation:I

    .line 46
    iget-object v0, p0, Lcom/master/cameralibrary/DisplayOrientationDetector$1;->this$0:Lcom/master/cameralibrary/DisplayOrientationDetector;

    sget-object v1, Lcom/master/cameralibrary/DisplayOrientationDetector;->DISPLAY_ORIENTATIONS:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/master/cameralibrary/DisplayOrientationDetector;->dispatchOnDisplayOrientationChanged(I)V

    :cond_1
    :goto_0
    return-void
.end method
