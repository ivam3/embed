.class public Lcom/master/cameralibrary/CameraView;
.super Landroid/widget/FrameLayout;
.source "CameraView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/master/cameralibrary/CameraView$Callback;,
        Lcom/master/cameralibrary/CameraView$SavedState;,
        Lcom/master/cameralibrary/CameraView$CallbackBridge;,
        Lcom/master/cameralibrary/CameraView$Flash;,
        Lcom/master/cameralibrary/CameraView$Facing;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final FACING_BACK:I = 0x0

.field public static final FACING_FRONT:I = 0x1

.field public static final FLASH_AUTO:I = 0x3

.field public static final FLASH_OFF:I = 0x0

.field public static final FLASH_ON:I = 0x1

.field public static final FLASH_RED_EYE:I = 0x4

.field public static final FLASH_TORCH:I = 0x2


# instance fields
.field private mAdjustViewBounds:Z

.field private final mCallbacks:Lcom/master/cameralibrary/CameraView$CallbackBridge;

.field private final mDisplayOrientationDetector:Lcom/master/cameralibrary/DisplayOrientationDetector;

.field mImpl:Lcom/master/cameralibrary/CameraViewImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 67
    invoke-direct {p0, p1, v0}, Lcom/master/cameralibrary/CameraView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 71
    invoke-direct {p0, p1, p2, v0}, Lcom/master/cameralibrary/CameraView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 76
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 77
    invoke-virtual {p0}, Lcom/master/cameralibrary/CameraView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 78
    iput-object p1, p0, Lcom/master/cameralibrary/CameraView;->mCallbacks:Lcom/master/cameralibrary/CameraView$CallbackBridge;

    .line 79
    iput-object p1, p0, Lcom/master/cameralibrary/CameraView;->mDisplayOrientationDetector:Lcom/master/cameralibrary/DisplayOrientationDetector;

    return-void

    .line 83
    :cond_0
    invoke-direct {p0, p1}, Lcom/master/cameralibrary/CameraView;->createPreviewImpl(Landroid/content/Context;)Lcom/master/cameralibrary/PreviewImpl;

    move-result-object v0

    .line 84
    new-instance v1, Lcom/master/cameralibrary/CameraView$CallbackBridge;

    invoke-direct {v1, p0}, Lcom/master/cameralibrary/CameraView$CallbackBridge;-><init>(Lcom/master/cameralibrary/CameraView;)V

    iput-object v1, p0, Lcom/master/cameralibrary/CameraView;->mCallbacks:Lcom/master/cameralibrary/CameraView$CallbackBridge;

    .line 85
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_1

    .line 86
    new-instance v1, Lcom/master/cameralibrary/Camera1;

    iget-object v2, p0, Lcom/master/cameralibrary/CameraView;->mCallbacks:Lcom/master/cameralibrary/CameraView$CallbackBridge;

    invoke-direct {v1, v2, v0}, Lcom/master/cameralibrary/Camera1;-><init>(Lcom/master/cameralibrary/CameraViewImpl$Callback;Lcom/master/cameralibrary/PreviewImpl;)V

    iput-object v1, p0, Lcom/master/cameralibrary/CameraView;->mImpl:Lcom/master/cameralibrary/CameraViewImpl;

    goto :goto_0

    .line 87
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_2

    .line 88
    new-instance v1, Lcom/master/cameralibrary/Camera2;

    iget-object v2, p0, Lcom/master/cameralibrary/CameraView;->mCallbacks:Lcom/master/cameralibrary/CameraView$CallbackBridge;

    invoke-direct {v1, v2, v0, p1}, Lcom/master/cameralibrary/Camera2;-><init>(Lcom/master/cameralibrary/CameraViewImpl$Callback;Lcom/master/cameralibrary/PreviewImpl;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/master/cameralibrary/CameraView;->mImpl:Lcom/master/cameralibrary/CameraViewImpl;

    goto :goto_0

    .line 90
    :cond_2
    new-instance v1, Lcom/master/cameralibrary/Camera2Api23;

    iget-object v2, p0, Lcom/master/cameralibrary/CameraView;->mCallbacks:Lcom/master/cameralibrary/CameraView$CallbackBridge;

    invoke-direct {v1, v2, v0, p1}, Lcom/master/cameralibrary/Camera2Api23;-><init>(Lcom/master/cameralibrary/CameraViewImpl$Callback;Lcom/master/cameralibrary/PreviewImpl;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/master/cameralibrary/CameraView;->mImpl:Lcom/master/cameralibrary/CameraViewImpl;

    .line 93
    :goto_0
    sget-object v0, Lcom/master/cameralibrary/R$styleable;->CameraView:[I

    sget v1, Lcom/master/cameralibrary/R$style;->Widget_CameraView:I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 95
    sget p3, Lcom/master/cameralibrary/R$styleable;->CameraView_android_adjustViewBounds:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/master/cameralibrary/CameraView;->mAdjustViewBounds:Z

    .line 96
    sget p3, Lcom/master/cameralibrary/R$styleable;->CameraView_facing:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/master/cameralibrary/CameraView;->setFacing(I)V

    .line 97
    sget p3, Lcom/master/cameralibrary/R$styleable;->CameraView_aspectRatio:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 99
    invoke-static {p3}, Lcom/master/cameralibrary/AspectRatio;->parse(Ljava/lang/String;)Lcom/master/cameralibrary/AspectRatio;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/master/cameralibrary/CameraView;->setAspectRatio(Lcom/master/cameralibrary/AspectRatio;)V

    goto :goto_1

    .line 101
    :cond_3
    sget-object p3, Lcom/master/cameralibrary/Constants;->DEFAULT_ASPECT_RATIO:Lcom/master/cameralibrary/AspectRatio;

    invoke-virtual {p0, p3}, Lcom/master/cameralibrary/CameraView;->setAspectRatio(Lcom/master/cameralibrary/AspectRatio;)V

    .line 103
    :goto_1
    sget p3, Lcom/master/cameralibrary/R$styleable;->CameraView_autoFocus:I

    const/4 v0, 0x1

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/master/cameralibrary/CameraView;->setAutoFocus(Z)V

    .line 104
    sget p3, Lcom/master/cameralibrary/R$styleable;->CameraView_flash:I

    const/4 v0, 0x3

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/master/cameralibrary/CameraView;->setFlash(I)V

    .line 105
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 107
    new-instance p2, Lcom/master/cameralibrary/CameraView$1;

    invoke-direct {p2, p0, p1}, Lcom/master/cameralibrary/CameraView$1;-><init>(Lcom/master/cameralibrary/CameraView;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/master/cameralibrary/CameraView;->mDisplayOrientationDetector:Lcom/master/cameralibrary/DisplayOrientationDetector;

    return-void
.end method

.method private createPreviewImpl(Landroid/content/Context;)Lcom/master/cameralibrary/PreviewImpl;
    .locals 2

    .line 118
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    .line 119
    new-instance v0, Lcom/master/cameralibrary/SurfaceViewPreview;

    invoke-direct {v0, p1, p0}, Lcom/master/cameralibrary/SurfaceViewPreview;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 121
    :cond_0
    new-instance v0, Lcom/master/cameralibrary/TextureViewPreview;

    invoke-direct {v0, p1, p0}, Lcom/master/cameralibrary/TextureViewPreview;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public addCallback(Lcom/master/cameralibrary/CameraView$Callback;)V
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/master/cameralibrary/CameraView;->mCallbacks:Lcom/master/cameralibrary/CameraView$CallbackBridge;

    invoke-virtual {v0, p1}, Lcom/master/cameralibrary/CameraView$CallbackBridge;->add(Lcom/master/cameralibrary/CameraView$Callback;)V

    return-void
.end method

.method public getAdjustViewBounds()Z
    .locals 1

    .line 294
    iget-boolean v0, p0, Lcom/master/cameralibrary/CameraView;->mAdjustViewBounds:Z

    return v0
.end method

.method public getAspectRatio()Lcom/master/cameralibrary/AspectRatio;
    .locals 1

    .line 343
    iget-object v0, p0, Lcom/master/cameralibrary/CameraView;->mImpl:Lcom/master/cameralibrary/CameraViewImpl;

    invoke-virtual {v0}, Lcom/master/cameralibrary/CameraViewImpl;->getAspectRatio()Lcom/master/cameralibrary/AspectRatio;

    move-result-object v0

    return-object v0
.end method

.method public getAutoFocus()Z
    .locals 1

    .line 364
    iget-object v0, p0, Lcom/master/cameralibrary/CameraView;->mImpl:Lcom/master/cameralibrary/CameraViewImpl;

    invoke-virtual {v0}, Lcom/master/cameralibrary/CameraViewImpl;->getAutoFocus()Z

    move-result v0

    return v0
.end method

.method public getFacing()I
    .locals 1

    .line 315
    iget-object v0, p0, Lcom/master/cameralibrary/CameraView;->mImpl:Lcom/master/cameralibrary/CameraViewImpl;

    invoke-virtual {v0}, Lcom/master/cameralibrary/CameraViewImpl;->getFacing()I

    move-result v0

    return v0
.end method

.method public getFlash()I
    .locals 1

    .line 384
    iget-object v0, p0, Lcom/master/cameralibrary/CameraView;->mImpl:Lcom/master/cameralibrary/CameraViewImpl;

    invoke-virtual {v0}, Lcom/master/cameralibrary/CameraViewImpl;->getFlash()I

    move-result v0

    return v0
.end method

.method public getSupportedAspectRatios()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/master/cameralibrary/AspectRatio;",
            ">;"
        }
    .end annotation

    .line 322
    iget-object v0, p0, Lcom/master/cameralibrary/CameraView;->mImpl:Lcom/master/cameralibrary/CameraViewImpl;

    invoke-virtual {v0}, Lcom/master/cameralibrary/CameraViewImpl;->getSupportedAspectRatios()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public isCameraOpened()Z
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/master/cameralibrary/CameraView;->mImpl:Lcom/master/cameralibrary/CameraViewImpl;

    invoke-virtual {v0}, Lcom/master/cameralibrary/CameraViewImpl;->isCameraOpened()Z

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 128
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 129
    invoke-virtual {p0}, Lcom/master/cameralibrary/CameraView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/master/cameralibrary/CameraView;->mDisplayOrientationDetector:Lcom/master/cameralibrary/DisplayOrientationDetector;

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getDisplay(Landroid/view/View;)Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/master/cameralibrary/DisplayOrientationDetector;->enable(Landroid/view/Display;)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 136
    invoke-virtual {p0}, Lcom/master/cameralibrary/CameraView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/master/cameralibrary/CameraView;->mDisplayOrientationDetector:Lcom/master/cameralibrary/DisplayOrientationDetector;

    invoke-virtual {v0}, Lcom/master/cameralibrary/DisplayOrientationDetector;->disable()V

    .line 139
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 144
    invoke-virtual {p0}, Lcom/master/cameralibrary/CameraView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    .line 149
    :cond_0
    iget-boolean v0, p0, Lcom/master/cameralibrary/CameraView;->mAdjustViewBounds:Z

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_6

    .line 150
    invoke-virtual {p0}, Lcom/master/cameralibrary/CameraView;->isCameraOpened()Z

    move-result v0

    if-nez v0, :cond_1

    .line 151
    iget-object v0, p0, Lcom/master/cameralibrary/CameraView;->mCallbacks:Lcom/master/cameralibrary/CameraView$CallbackBridge;

    invoke-virtual {v0}, Lcom/master/cameralibrary/CameraView$CallbackBridge;->reserveRequestLayoutOnOpen()V

    .line 152
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    .line 155
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 156
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const/high16 v3, -0x80000000

    if-ne v0, v1, :cond_3

    if-eq v2, v1, :cond_3

    .line 158
    invoke-virtual {p0}, Lcom/master/cameralibrary/CameraView;->getAspectRatio()Lcom/master/cameralibrary/AspectRatio;

    move-result-object v0

    .line 160
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0}, Lcom/master/cameralibrary/AspectRatio;->toFloat()F

    move-result v0

    mul-float v4, v4, v0

    float-to-int v0, v4

    if-ne v2, v3, :cond_2

    .line 162
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 165
    :cond_2
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 164
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_0

    :cond_3
    if-eq v0, v1, :cond_5

    if-ne v2, v1, :cond_5

    .line 167
    invoke-virtual {p0}, Lcom/master/cameralibrary/CameraView;->getAspectRatio()Lcom/master/cameralibrary/AspectRatio;

    move-result-object v2

    .line 169
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2}, Lcom/master/cameralibrary/AspectRatio;->toFloat()F

    move-result v2

    mul-float v4, v4, v2

    float-to-int v2, v4

    if-ne v0, v3, :cond_4

    .line 171
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 173
    :cond_4
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_0

    .line 176
    :cond_5
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_0

    .line 179
    :cond_6
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 182
    :goto_0
    invoke-virtual {p0}, Lcom/master/cameralibrary/CameraView;->getMeasuredWidth()I

    move-result p1

    .line 183
    invoke-virtual {p0}, Lcom/master/cameralibrary/CameraView;->getMeasuredHeight()I

    move-result p2

    .line 184
    invoke-virtual {p0}, Lcom/master/cameralibrary/CameraView;->getAspectRatio()Lcom/master/cameralibrary/AspectRatio;

    move-result-object v0

    .line 185
    iget-object v2, p0, Lcom/master/cameralibrary/CameraView;->mDisplayOrientationDetector:Lcom/master/cameralibrary/DisplayOrientationDetector;

    invoke-virtual {v2}, Lcom/master/cameralibrary/DisplayOrientationDetector;->getLastKnownDisplayOrientation()I

    move-result v2

    rem-int/lit16 v2, v2, 0xb4

    if-nez v2, :cond_7

    .line 186
    invoke-virtual {v0}, Lcom/master/cameralibrary/AspectRatio;->inverse()Lcom/master/cameralibrary/AspectRatio;

    move-result-object v0

    .line 189
    :cond_7
    invoke-virtual {v0}, Lcom/master/cameralibrary/AspectRatio;->getY()I

    move-result v2

    mul-int v2, v2, p1

    invoke-virtual {v0}, Lcom/master/cameralibrary/AspectRatio;->getX()I

    move-result v3

    div-int/2addr v2, v3

    if-ge p2, v2, :cond_8

    .line 190
    iget-object p2, p0, Lcom/master/cameralibrary/CameraView;->mImpl:Lcom/master/cameralibrary/CameraViewImpl;

    invoke-virtual {p2}, Lcom/master/cameralibrary/CameraViewImpl;->getView()Landroid/view/View;

    move-result-object p2

    .line 191
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 192
    invoke-virtual {v0}, Lcom/master/cameralibrary/AspectRatio;->getY()I

    move-result v3

    mul-int p1, p1, v3

    invoke-virtual {v0}, Lcom/master/cameralibrary/AspectRatio;->getX()I

    move-result v0

    div-int/2addr p1, v0

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 190
    invoke-virtual {p2, v2, p1}, Landroid/view/View;->measure(II)V

    goto :goto_1

    .line 195
    :cond_8
    iget-object p1, p0, Lcom/master/cameralibrary/CameraView;->mImpl:Lcom/master/cameralibrary/CameraViewImpl;

    invoke-virtual {p1}, Lcom/master/cameralibrary/CameraViewImpl;->getView()Landroid/view/View;

    move-result-object p1

    .line 196
    invoke-virtual {v0}, Lcom/master/cameralibrary/AspectRatio;->getX()I

    move-result v2

    mul-int v2, v2, p2

    invoke-virtual {v0}, Lcom/master/cameralibrary/AspectRatio;->getY()I

    move-result v0

    div-int/2addr v2, v0

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 198
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 195
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    :goto_1
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 214
    instance-of v0, p1, Lcom/master/cameralibrary/CameraView$SavedState;

    if-nez v0, :cond_0

    .line 215
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 218
    :cond_0
    check-cast p1, Lcom/master/cameralibrary/CameraView$SavedState;

    .line 219
    invoke-virtual {p1}, Lcom/master/cameralibrary/CameraView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 220
    iget v0, p1, Lcom/master/cameralibrary/CameraView$SavedState;->facing:I

    invoke-virtual {p0, v0}, Lcom/master/cameralibrary/CameraView;->setFacing(I)V

    .line 221
    iget-object v0, p1, Lcom/master/cameralibrary/CameraView$SavedState;->ratio:Lcom/master/cameralibrary/AspectRatio;

    invoke-virtual {p0, v0}, Lcom/master/cameralibrary/CameraView;->setAspectRatio(Lcom/master/cameralibrary/AspectRatio;)V

    .line 222
    iget-boolean v0, p1, Lcom/master/cameralibrary/CameraView$SavedState;->autoFocus:Z

    invoke-virtual {p0, v0}, Lcom/master/cameralibrary/CameraView;->setAutoFocus(Z)V

    .line 223
    iget p1, p1, Lcom/master/cameralibrary/CameraView$SavedState;->flash:I

    invoke-virtual {p0, p1}, Lcom/master/cameralibrary/CameraView;->setFlash(I)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 204
    new-instance v0, Lcom/master/cameralibrary/CameraView$SavedState;

    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/master/cameralibrary/CameraView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 205
    invoke-virtual {p0}, Lcom/master/cameralibrary/CameraView;->getFacing()I

    move-result v1

    iput v1, v0, Lcom/master/cameralibrary/CameraView$SavedState;->facing:I

    .line 206
    invoke-virtual {p0}, Lcom/master/cameralibrary/CameraView;->getAspectRatio()Lcom/master/cameralibrary/AspectRatio;

    move-result-object v1

    iput-object v1, v0, Lcom/master/cameralibrary/CameraView$SavedState;->ratio:Lcom/master/cameralibrary/AspectRatio;

    .line 207
    invoke-virtual {p0}, Lcom/master/cameralibrary/CameraView;->getAutoFocus()Z

    move-result v1

    iput-boolean v1, v0, Lcom/master/cameralibrary/CameraView$SavedState;->autoFocus:Z

    .line 208
    invoke-virtual {p0}, Lcom/master/cameralibrary/CameraView;->getFlash()I

    move-result v1

    iput v1, v0, Lcom/master/cameralibrary/CameraView$SavedState;->flash:I

    return-object v0
.end method

.method public removeCallback(Lcom/master/cameralibrary/CameraView$Callback;)V
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/master/cameralibrary/CameraView;->mCallbacks:Lcom/master/cameralibrary/CameraView$CallbackBridge;

    invoke-virtual {v0, p1}, Lcom/master/cameralibrary/CameraView$CallbackBridge;->remove(Lcom/master/cameralibrary/CameraView$Callback;)V

    return-void
.end method

.method public setAdjustViewBounds(Z)V
    .locals 1

    .line 282
    iget-boolean v0, p0, Lcom/master/cameralibrary/CameraView;->mAdjustViewBounds:Z

    if-eq v0, p1, :cond_0

    .line 283
    iput-boolean p1, p0, Lcom/master/cameralibrary/CameraView;->mAdjustViewBounds:Z

    .line 284
    invoke-virtual {p0}, Lcom/master/cameralibrary/CameraView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setAspectRatio(Lcom/master/cameralibrary/AspectRatio;)V
    .locals 1

    .line 331
    iget-object v0, p0, Lcom/master/cameralibrary/CameraView;->mImpl:Lcom/master/cameralibrary/CameraViewImpl;

    invoke-virtual {v0, p1}, Lcom/master/cameralibrary/CameraViewImpl;->setAspectRatio(Lcom/master/cameralibrary/AspectRatio;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 332
    invoke-virtual {p0}, Lcom/master/cameralibrary/CameraView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setAutoFocus(Z)V
    .locals 1

    .line 354
    iget-object v0, p0, Lcom/master/cameralibrary/CameraView;->mImpl:Lcom/master/cameralibrary/CameraViewImpl;

    invoke-virtual {v0, p1}, Lcom/master/cameralibrary/CameraViewImpl;->setAutoFocus(Z)V

    return-void
.end method

.method public setFacing(I)V
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/master/cameralibrary/CameraView;->mImpl:Lcom/master/cameralibrary/CameraViewImpl;

    invoke-virtual {v0, p1}, Lcom/master/cameralibrary/CameraViewImpl;->setFacing(I)V

    return-void
.end method

.method public setFlash(I)V
    .locals 1

    .line 373
    iget-object v0, p0, Lcom/master/cameralibrary/CameraView;->mImpl:Lcom/master/cameralibrary/CameraViewImpl;

    invoke-virtual {v0, p1}, Lcom/master/cameralibrary/CameraViewImpl;->setFlash(I)V

    return-void
.end method

.method public start()V
    .locals 4

    .line 231
    iget-object v0, p0, Lcom/master/cameralibrary/CameraView;->mImpl:Lcom/master/cameralibrary/CameraViewImpl;

    invoke-virtual {v0}, Lcom/master/cameralibrary/CameraViewImpl;->start()Z

    move-result v0

    if-nez v0, :cond_0

    .line 233
    invoke-virtual {p0}, Lcom/master/cameralibrary/CameraView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 235
    new-instance v1, Lcom/master/cameralibrary/Camera1;

    iget-object v2, p0, Lcom/master/cameralibrary/CameraView;->mCallbacks:Lcom/master/cameralibrary/CameraView$CallbackBridge;

    invoke-virtual {p0}, Lcom/master/cameralibrary/CameraView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/master/cameralibrary/CameraView;->createPreviewImpl(Landroid/content/Context;)Lcom/master/cameralibrary/PreviewImpl;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/master/cameralibrary/Camera1;-><init>(Lcom/master/cameralibrary/CameraViewImpl$Callback;Lcom/master/cameralibrary/PreviewImpl;)V

    iput-object v1, p0, Lcom/master/cameralibrary/CameraView;->mImpl:Lcom/master/cameralibrary/CameraViewImpl;

    .line 236
    invoke-virtual {p0, v0}, Lcom/master/cameralibrary/CameraView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 237
    iget-object v0, p0, Lcom/master/cameralibrary/CameraView;->mImpl:Lcom/master/cameralibrary/CameraViewImpl;

    invoke-virtual {v0}, Lcom/master/cameralibrary/CameraViewImpl;->start()Z

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/master/cameralibrary/CameraView;->mImpl:Lcom/master/cameralibrary/CameraViewImpl;

    invoke-virtual {v0}, Lcom/master/cameralibrary/CameraViewImpl;->stop()V

    return-void
.end method

.method public takePicture()V
    .locals 1

    .line 392
    iget-object v0, p0, Lcom/master/cameralibrary/CameraView;->mImpl:Lcom/master/cameralibrary/CameraViewImpl;

    invoke-virtual {v0}, Lcom/master/cameralibrary/CameraViewImpl;->takePicture()V

    return-void
.end method
