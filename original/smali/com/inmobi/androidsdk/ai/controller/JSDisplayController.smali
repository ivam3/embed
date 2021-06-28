.class public Lcom/inmobi/androidsdk/ai/controller/JSDisplayController;
.super Lcom/inmobi/androidsdk/ai/controller/JSController;


# instance fields
.field private a:Landroid/view/WindowManager;

.field private b:F


# direct methods
.method public constructor <init>(Lcom/inmobi/androidsdk/ai/container/IMWebView;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/inmobi/androidsdk/ai/controller/JSController;-><init>(Lcom/inmobi/androidsdk/ai/container/IMWebView;Landroid/content/Context;)V

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v0, "window"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/inmobi/androidsdk/ai/controller/JSDisplayController;->a:Landroid/view/WindowManager;

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/controller/JSDisplayController;->a:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/controller/JSDisplayController;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/inmobi/androidsdk/ai/controller/JSDisplayController;->b:F

    return-void
.end method

.method private a(Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;)Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;
    .locals 9

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/controller/JSDisplayController;->a:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/controller/JSDisplayController;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/controller/JSDisplayController;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v4, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/controller/JSDisplayController;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v5, 0x1020002

    invoke-virtual {v0, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    iput v5, p1, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->topStuff:I

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int v0, v4, v0

    iput v0, p1, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->bottomStuff:I

    invoke-static {v2}, Lcom/inmobi/commons/internal/InternalSDKUtil;->getDisplayRotation(Landroid/view/Display;)I

    move-result v0

    invoke-static {v0, v3, v4}, Lcom/inmobi/commons/internal/InternalSDKUtil;->getWhetherTablet(III)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x3

    if-le v0, v2, :cond_0

    move v0, v1

    :cond_0
    iget-object v2, p0, Lcom/inmobi/androidsdk/ai/controller/JSDisplayController;->imWebView:Lcom/inmobi/androidsdk/ai/container/IMWebView;

    iput-boolean v7, v2, Lcom/inmobi/androidsdk/ai/container/IMWebView;->isTablet:Z

    :cond_1
    move v2, v0

    const-string v0, "InMobiAndroidSDK_3.6.2"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Device current rotation: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/inmobi/commons/internal/IMLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "InMobiAndroidSDK_3.6.2"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Density of device: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lcom/inmobi/androidsdk/ai/controller/JSDisplayController;->b:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/inmobi/commons/internal/IMLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->width:I

    int-to-float v0, v0

    iget v5, p0, Lcom/inmobi/androidsdk/ai/controller/JSDisplayController;->b:F

    mul-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, p1, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->width:I

    iget v0, p1, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->height:I

    int-to-float v0, v0

    iget v5, p0, Lcom/inmobi/androidsdk/ai/controller/JSDisplayController;->b:F

    mul-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, p1, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->height:I

    iget v0, p1, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->x:I

    int-to-float v0, v0

    iget v5, p0, Lcom/inmobi/androidsdk/ai/controller/JSDisplayController;->b:F

    mul-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, p1, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->x:I

    iget v0, p1, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->y:I

    int-to-float v0, v0

    iget v5, p0, Lcom/inmobi/androidsdk/ai/controller/JSDisplayController;->b:F

    mul-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, p1, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->y:I

    iput v1, p1, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->currentX:I

    iput v1, p1, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->currentY:I

    iget-object v5, p0, Lcom/inmobi/androidsdk/ai/controller/JSDisplayController;->imWebView:Lcom/inmobi/androidsdk/ai/container/IMWebView;

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/controller/JSDisplayController;->imWebView:Lcom/inmobi/androidsdk/ai/container/IMWebView;

    invoke-virtual {v0}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    iput v0, v5, Lcom/inmobi/androidsdk/ai/container/IMWebView;->publisherOrientation:I

    if-eqz v2, :cond_2

    if-ne v2, v8, :cond_c

    :cond_2
    const-string v0, "portrait"

    iput-object v0, p1, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->rotationAtExpand:Ljava/lang/String;

    :goto_0
    iget v0, p1, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->height:I

    if-lez v0, :cond_3

    iget v0, p1, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->width:I

    if-gtz v0, :cond_4

    :cond_3
    iput v4, p1, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->height:I

    iput v3, p1, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->width:I

    iput-boolean v7, p1, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->zeroWidthHeight:Z

    :cond_4
    if-eqz v2, :cond_5

    if-ne v2, v8, :cond_d

    :cond_5
    iget v0, p1, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->width:I

    iput v0, p1, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->portraitWidthRequested:I

    iget v0, p1, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->height:I

    iput v0, p1, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->portraitHeightRequested:I

    :goto_1
    const-string v0, "InMobiAndroidSDK_3.6.2"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Device Width: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " Device height: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/inmobi/commons/internal/IMLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->topStuff:I

    sub-int v0, v4, v0

    iget v2, p1, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->width:I

    if-le v2, v3, :cond_6

    iput v3, p1, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->width:I

    :cond_6
    iget v2, p1, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->height:I

    if-le v2, v0, :cond_7

    iput v0, p1, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->height:I

    :cond_7
    new-array v2, v8, [I

    iget-object v4, p0, Lcom/inmobi/androidsdk/ai/controller/JSDisplayController;->imWebView:Lcom/inmobi/androidsdk/ai/container/IMWebView;

    invoke-virtual {v4, v2}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->getLocationOnScreen([I)V

    iget v4, p1, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->x:I

    if-gez v4, :cond_8

    aget v4, v2, v1

    iput v4, p1, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->x:I

    :cond_8
    iget v4, p1, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->y:I

    if-gez v4, :cond_9

    aget v4, v2, v7

    iget v5, p1, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->topStuff:I

    sub-int/2addr v4, v5

    iput v4, p1, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->y:I

    const-string v4, "InMobiAndroidSDK_3.6.2"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "topStuff: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p1, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->topStuff:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ,bottomStuff: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p1, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->bottomStuff:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/inmobi/commons/internal/IMLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-string v4, "InMobiAndroidSDK_3.6.2"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "loc 0: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v6, v2, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " loc 1: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget v2, v2, v7

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/inmobi/commons/internal/IMLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, p1, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->x:I

    iget v4, p1, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->width:I

    add-int/2addr v2, v4

    sub-int v2, v3, v2

    if-gez v2, :cond_a

    iget v3, p1, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->x:I

    add-int/2addr v2, v3

    iput v2, p1, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->x:I

    iget v2, p1, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->x:I

    if-gez v2, :cond_a

    iget v2, p1, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->width:I

    iget v3, p1, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->x:I

    add-int/2addr v2, v3

    iput v2, p1, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->width:I

    iput v1, p1, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->x:I

    :cond_a
    iget v2, p1, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->y:I

    iget v3, p1, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->height:I

    add-int/2addr v2, v3

    sub-int/2addr v0, v2

    if-gez v0, :cond_b

    iget v2, p1, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->y:I

    add-int/2addr v0, v2

    iput v0, p1, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->y:I

    iget v0, p1, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->y:I

    if-gez v0, :cond_b

    iget v0, p1, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->height:I

    iget v2, p1, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->y:I

    add-int/2addr v0, v2

    iput v0, p1, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->height:I

    iput v1, p1, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->y:I

    :cond_b
    iget v0, p1, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->x:I

    iput v0, p1, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->currentX:I

    iget v0, p1, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->y:I

    iput v0, p1, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->currentY:I

    const-string v0, "InMobiAndroidSDK_3.6.2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "final expanded width after density : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->width:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "final expanded height after density "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->height:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "portrait width requested :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->portraitWidthRequested:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "portrait height requested :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->portraitHeightRequested:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/inmobi/commons/internal/IMLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_c
    const-string v0, "landscape"

    iput-object v0, p1, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->rotationAtExpand:Ljava/lang/String;

    goto/16 :goto_0

    :cond_d
    iget v0, p1, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->height:I

    iput v0, p1, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->portraitWidthRequested:I

    iget v0, p1, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->width:I

    iput v0, p1, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->portraitHeightRequested:I

    goto/16 :goto_1
.end method

.method private a(Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;)V
    .locals 1

    iget v0, p2, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->width:I

    iput v0, p1, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->width:I

    iget v0, p2, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->height:I

    iput v0, p1, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->height:I

    iget v0, p2, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->x:I

    iput v0, p1, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->x:I

    iget v0, p2, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->y:I

    iput v0, p1, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->y:I

    iget v0, p2, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->actualWidthRequested:I

    iput v0, p1, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->actualWidthRequested:I

    iget v0, p2, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->actualHeightRequested:I

    iput v0, p1, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->actualHeightRequested:I

    iget-boolean v0, p2, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->lockOrientation:Z

    iput-boolean v0, p1, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->lockOrientation:Z

    iget-boolean v0, p2, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->isModal:Z

    iput-boolean v0, p1, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->isModal:Z

    iget-boolean v0, p2, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->useCustomClose:Z

    iput-boolean v0, p1, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->useCustomClose:Z

    iget-object v0, p2, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->orientation:Ljava/lang/String;

    iput-object v0, p1, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->orientation:Ljava/lang/String;

    iget v0, p2, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->topStuff:I

    iput v0, p1, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->topStuff:I

    iget v0, p2, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->bottomStuff:I

    iput v0, p1, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->bottomStuff:I

    iget v0, p2, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->portraitWidthRequested:I

    iput v0, p1, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->portraitWidthRequested:I

    iget v0, p2, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->portraitHeightRequested:I

    iput v0, p1, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->portraitHeightRequested:I

    iget-boolean v0, p2, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->zeroWidthHeight:Z

    iput-boolean v0, p1, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->zeroWidthHeight:Z

    iget-object v0, p2, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->rotationAtExpand:Ljava/lang/String;

    iput-object v0, p1, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->rotationAtExpand:Ljava/lang/String;

    iget v0, p2, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->currentX:I

    iput v0, p1, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->currentX:I

    iget v0, p2, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->currentY:I

    iput v0, p1, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->currentY:I

    return-void
.end method


# virtual methods
.method public acceptAction(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/controller/JSDisplayController;->imWebView:Lcom/inmobi/androidsdk/ai/container/IMWebView;

    invoke-virtual {v0, p1}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->acceptAction(Ljava/lang/String;)V

    return-void
.end method

.method public close()V
    .locals 2

    const-string v0, "InMobiAndroidSDK_3.6.2"

    const-string v1, "JSDisplayController-> close"

    invoke-static {v0, v1}, Lcom/inmobi/commons/internal/IMLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/controller/JSDisplayController;->imWebView:Lcom/inmobi/androidsdk/ai/container/IMWebView;

    iget-object v0, v0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->mOriginalWebviewForExpandUrl:Lcom/inmobi/androidsdk/ai/container/IMWebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/controller/JSDisplayController;->imWebView:Lcom/inmobi/androidsdk/ai/container/IMWebView;

    iget-object v0, v0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->mOriginalWebviewForExpandUrl:Lcom/inmobi/androidsdk/ai/container/IMWebView;

    invoke-virtual {v0}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->close()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/controller/JSDisplayController;->imWebView:Lcom/inmobi/androidsdk/ai/container/IMWebView;

    invoke-virtual {v0}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->close()V

    goto :goto_0
.end method

.method public expand(Ljava/lang/String;)V
    .locals 3

    const-string v0, "InMobiAndroidSDK_3.6.2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JSDisplayController-> expand: url: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/inmobi/commons/internal/IMLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/controller/JSDisplayController;->imWebView:Lcom/inmobi/androidsdk/ai/container/IMWebView;

    invoke-virtual {v0}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->getStateVariable()Lcom/inmobi/androidsdk/ai/container/IMWebView$ViewState;

    move-result-object v0

    sget-object v1, Lcom/inmobi/androidsdk/ai/container/IMWebView$ViewState;->EXPANDED:Lcom/inmobi/androidsdk/ai/container/IMWebView$ViewState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/controller/JSDisplayController;->imWebView:Lcom/inmobi/androidsdk/ai/container/IMWebView;

    invoke-virtual {v0}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->getStateVariable()Lcom/inmobi/androidsdk/ai/container/IMWebView$ViewState;

    move-result-object v0

    sget-object v1, Lcom/inmobi/androidsdk/ai/container/IMWebView$ViewState;->EXPANDING:Lcom/inmobi/androidsdk/ai/container/IMWebView$ViewState;

    if-ne v0, v1, :cond_1

    :cond_0
    const-string v0, "InMobiAndroidSDK_3.6.2"

    const-string v1, "JSDisplayController-> Already expanded state"

    invoke-static {v0, v1}, Lcom/inmobi/commons/internal/IMLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/controller/JSDisplayController;->imWebView:Lcom/inmobi/androidsdk/ai/container/IMWebView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->useLockOrient:Z

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/controller/JSDisplayController;->imWebView:Lcom/inmobi/androidsdk/ai/container/IMWebView;

    invoke-virtual {v0}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->getStateVariable()Lcom/inmobi/androidsdk/ai/container/IMWebView$ViewState;

    move-result-object v0

    sget-object v1, Lcom/inmobi/androidsdk/ai/container/IMWebView$ViewState;->DEFAULT:Lcom/inmobi/androidsdk/ai/container/IMWebView$ViewState;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/controller/JSDisplayController;->imWebView:Lcom/inmobi/androidsdk/ai/container/IMWebView;

    const-string v1, "window.mraidview.fireErrorEvent(\"Current state is not default\", \"expand\")"

    invoke-virtual {v0, v1}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->postInjectJavaScript(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "InMobiAndroidSDK_3.6.2"

    const-string v2, "Exception while expanding the ad. "

    invoke-static {v1, v2, v0}, Lcom/inmobi/commons/internal/IMLog;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/controller/JSDisplayController;->imWebView:Lcom/inmobi/androidsdk/ai/container/IMWebView;

    invoke-virtual {v0}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->getStateVariable()Lcom/inmobi/androidsdk/ai/container/IMWebView$ViewState;

    move-result-object v0

    sget-object v1, Lcom/inmobi/androidsdk/ai/container/IMWebView$ViewState;->DEFAULT:Lcom/inmobi/androidsdk/ai/container/IMWebView$ViewState;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/controller/JSDisplayController;->imWebView:Lcom/inmobi/androidsdk/ai/container/IMWebView;

    iget-boolean v0, v0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->mIsInterstitialAd:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/controller/JSDisplayController;->imWebView:Lcom/inmobi/androidsdk/ai/container/IMWebView;

    const-string v1, "window.mraidview.fireErrorEvent(\"Expand cannot be called on interstitial ad\", \"expand\")"

    invoke-virtual {v0, v1}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->postInjectJavaScript(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/controller/JSDisplayController;->temporaryexpProps:Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;

    iget-object v1, p0, Lcom/inmobi/androidsdk/ai/controller/JSDisplayController;->expProps:Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;

    invoke-direct {p0, v0, v1}, Lcom/inmobi/androidsdk/ai/controller/JSDisplayController;->a(Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;)V

    const-string v0, "InMobiAndroidSDK_3.6.2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JSDisplayController-> At the time of expand the properties are: Expandable width: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/inmobi/androidsdk/ai/controller/JSDisplayController;->temporaryexpProps:Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;

    iget v2, v2, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->width:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Expandable height: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/inmobi/androidsdk/ai/controller/JSDisplayController;->temporaryexpProps:Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;

    iget v2, v2, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->height:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Expandable orientation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/inmobi/androidsdk/ai/controller/JSDisplayController;->temporaryexpProps:Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;

    iget-object v2, v2, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->orientation:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Expandable lock orientation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/inmobi/androidsdk/ai/controller/JSDisplayController;->temporaryexpProps:Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;

    iget-boolean v2, v2, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->lockOrientation:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Expandable Modality: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/inmobi/androidsdk/ai/controller/JSDisplayController;->temporaryexpProps:Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;

    iget-boolean v2, v2, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->isModal:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Expandable Use custom close "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/inmobi/androidsdk/ai/controller/JSDisplayController;->temporaryexpProps:Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;

    iget-boolean v2, v2, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->useCustomClose:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/inmobi/commons/internal/IMLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/controller/JSDisplayController;->imWebView:Lcom/inmobi/androidsdk/ai/container/IMWebView;

    iget-object v1, p0, Lcom/inmobi/androidsdk/ai/controller/JSDisplayController;->temporaryexpProps:Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;

    invoke-virtual {v0, v1}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->lockExpandOrientation(Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;)V

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/controller/JSDisplayController;->imWebView:Lcom/inmobi/androidsdk/ai/container/IMWebView;

    iget-object v1, p0, Lcom/inmobi/androidsdk/ai/controller/JSDisplayController;->temporaryexpProps:Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;

    invoke-direct {p0, v1}, Lcom/inmobi/androidsdk/ai/controller/JSDisplayController;->a(Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;)Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->expand(Ljava/lang/String;Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public getOrientation()Ljava/lang/String;
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/controller/JSDisplayController;->imWebView:Lcom/inmobi/androidsdk/ai/container/IMWebView;

    iget-object v1, p0, Lcom/inmobi/androidsdk/ai/controller/JSDisplayController;->imWebView:Lcom/inmobi/androidsdk/ai/container/IMWebView;

    invoke-virtual {v1}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->getIntegerCurrentRotation()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->getCurrentRotation(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "InMobiAndroidSDK_3.6.2"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "JSDisplayController-> getOrientation: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/inmobi/commons/internal/IMLog;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v1, v0

    const-string v0, "-1"

    const-string v2, "InMobiAndroidSDK_3.6.2"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error getOrientation: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/inmobi/commons/internal/IMLog;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public getPlacementType()Ljava/lang/String;
    .locals 2

    const-string v0, "InMobiAndroidSDK_3.6.2"

    const-string v1, "JSDisplayController-> getPlacementType"

    invoke-static {v0, v1}, Lcom/inmobi/commons/internal/IMLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/controller/JSDisplayController;->imWebView:Lcom/inmobi/androidsdk/ai/container/IMWebView;

    invoke-virtual {v0}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->getPlacementType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getState()Ljava/lang/String;
    .locals 2

    const-string v0, "InMobiAndroidSDK_3.6.2"

    const-string v1, "JSDisplayController-> getState"

    invoke-static {v0, v1}, Lcom/inmobi/commons/internal/IMLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/controller/JSDisplayController;->imWebView:Lcom/inmobi/androidsdk/ai/container/IMWebView;

    invoke-virtual {v0}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->getState()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isViewable()Z
    .locals 2

    const-string v0, "InMobiAndroidSDK_3.6.2"

    const-string v1, "JSDisplayController-> isViewable"

    invoke-static {v0, v1}, Lcom/inmobi/commons/internal/IMLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/controller/JSDisplayController;->imWebView:Lcom/inmobi/androidsdk/ai/container/IMWebView;

    invoke-virtual {v0}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->isViewable()Z

    move-result v0

    return v0
.end method

.method public onOrientationChange()V
    .locals 1

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/controller/JSDisplayController;->imWebView:Lcom/inmobi/androidsdk/ai/container/IMWebView;

    invoke-virtual {v0}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->onOrientationEventChange()V

    return-void
.end method

.method public open(Ljava/lang/String;)V
    .locals 3

    const-string v0, "InMobiAndroidSDK_3.6.2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JSDisplayController-> open: url: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/inmobi/commons/internal/IMLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/controller/JSDisplayController;->imWebView:Lcom/inmobi/androidsdk/ai/container/IMWebView;

    invoke-virtual {v0, p1}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->openURL(Ljava/lang/String;)V

    return-void
.end method

.method public rejectAction(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/controller/JSDisplayController;->imWebView:Lcom/inmobi/androidsdk/ai/container/IMWebView;

    invoke-virtual {v0, p1}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->rejectAction(Ljava/lang/String;)V

    return-void
.end method

.method public setExpandProperties(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;

    invoke-static {v0, v1}, Lcom/inmobi/androidsdk/ai/controller/JSDisplayController;->getFromJSON(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;

    iput-object v0, p0, Lcom/inmobi/androidsdk/ai/controller/JSDisplayController;->expProps:Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;

    const-string v0, "InMobiAndroidSDK_3.6.2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JSDisplayController-> ExpandProperties is set: Expandable Width: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/inmobi/androidsdk/ai/controller/JSDisplayController;->expProps:Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;

    iget v2, v2, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->width:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Expandable height: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/inmobi/androidsdk/ai/controller/JSDisplayController;->expProps:Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;

    iget v2, v2, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->height:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Expandable orientation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/inmobi/androidsdk/ai/controller/JSDisplayController;->expProps:Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;

    iget-object v2, v2, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->orientation:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Expandable lock orientation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/inmobi/androidsdk/ai/controller/JSDisplayController;->expProps:Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;

    iget-boolean v2, v2, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->lockOrientation:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Expandable Modality: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/inmobi/androidsdk/ai/controller/JSDisplayController;->expProps:Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;

    iget-boolean v2, v2, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->isModal:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Expandable Use Custom close: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/inmobi/androidsdk/ai/controller/JSDisplayController;->expProps:Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;

    iget-boolean v2, v2, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->useCustomClose:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/inmobi/commons/internal/IMLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/controller/JSDisplayController;->imWebView:Lcom/inmobi/androidsdk/ai/container/IMWebView;

    iget-object v1, p0, Lcom/inmobi/androidsdk/ai/controller/JSDisplayController;->expProps:Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;

    iget-boolean v1, v1, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->useCustomClose:Z

    iget-object v2, p0, Lcom/inmobi/androidsdk/ai/controller/JSDisplayController;->expProps:Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;

    iget-boolean v2, v2, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->lockOrientation:Z

    iget-object v3, p0, Lcom/inmobi/androidsdk/ai/controller/JSDisplayController;->expProps:Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;

    iget-object v3, v3, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->orientation:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->setExpandPropertiesForInterstitial(ZZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "InMobiAndroidSDK_3.6.2"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception while setting the expand properties "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/inmobi/commons/internal/IMLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public stopAllListeners()V
    .locals 0

    return-void
.end method

.method public useCustomClose(Z)V
    .locals 3

    const-string v0, "InMobiAndroidSDK_3.6.2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JSDisplayController-> useCustomClose"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/inmobi/commons/internal/IMLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/controller/JSDisplayController;->imWebView:Lcom/inmobi/androidsdk/ai/container/IMWebView;

    invoke-virtual {v0, p1}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->setCustomClose(Z)V

    return-void
.end method
