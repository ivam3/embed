.class public final Linfo/zzcs/appcenter/bt;
.super Landroid/widget/FrameLayout;


# instance fields
.field public a:Linfo/zzcs/appcenter/RemoteImageView;

.field private b:Landroid/graphics/Rect;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/RatingBar;

.field private l:I

.field private m:I

.field private n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f03000f

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Linfo/zzcs/appcenter/bt;->i:Landroid/view/View;

    iget-object v0, p0, Linfo/zzcs/appcenter/bt;->i:Landroid/view/View;

    const v1, 0x7f0a004a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Linfo/zzcs/appcenter/RemoteImageView;

    iput-object v0, p0, Linfo/zzcs/appcenter/bt;->a:Linfo/zzcs/appcenter/RemoteImageView;

    iget-object v0, p0, Linfo/zzcs/appcenter/bt;->i:Landroid/view/View;

    const v1, 0x7f0a004b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Linfo/zzcs/appcenter/bt;->j:Landroid/widget/TextView;

    iget-object v0, p0, Linfo/zzcs/appcenter/bt;->i:Landroid/view/View;

    const v1, 0x7f0a004c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, p0, Linfo/zzcs/appcenter/bt;->k:Landroid/widget/RatingBar;

    invoke-virtual {p0}, Linfo/zzcs/appcenter/bt;->d()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Linfo/zzcs/appcenter/bt;->b:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final a(I)V
    .locals 2

    iput p1, p0, Linfo/zzcs/appcenter/bt;->d:I

    iget v0, p0, Linfo/zzcs/appcenter/bt;->d:I

    if-nez v0, :cond_0

    iget-object v0, p0, Linfo/zzcs/appcenter/bt;->k:Landroid/widget/RatingBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final a(IIII)V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Linfo/zzcs/appcenter/bt;->b:Landroid/graphics/Rect;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Linfo/zzcs/appcenter/bt;->c:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Linfo/zzcs/appcenter/bt;->f:Ljava/lang/String;

    iput-object p2, p0, Linfo/zzcs/appcenter/bt;->g:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 2

    iput-object p1, p0, Linfo/zzcs/appcenter/bt;->h:Ljava/lang/String;

    iget-object v0, p0, Linfo/zzcs/appcenter/bt;->j:Landroid/widget/TextView;

    iget-object v1, p0, Linfo/zzcs/appcenter/bt;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Linfo/zzcs/appcenter/bt;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const-string v1, "top"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :cond_0
    :goto_0
    iput p5, p0, Linfo/zzcs/appcenter/bt;->n:I

    iget v1, p0, Linfo/zzcs/appcenter/bt;->n:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v1, p0, Linfo/zzcs/appcenter/bt;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput p3, p0, Linfo/zzcs/appcenter/bt;->l:I

    iget-object v0, p0, Linfo/zzcs/appcenter/bt;->j:Landroid/widget/TextView;

    iget v1, p0, Linfo/zzcs/appcenter/bt;->l:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    :try_start_0
    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Linfo/zzcs/appcenter/bt;->m:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, p0, Linfo/zzcs/appcenter/bt;->j:Landroid/widget/TextView;

    iget v1, p0, Linfo/zzcs/appcenter/bt;->m:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_1
    const-string v1, "center"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :cond_2
    const-string v1, "bottom"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, -0x1

    iput v0, p0, Linfo/zzcs/appcenter/bt;->m:I

    goto :goto_1
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Linfo/zzcs/appcenter/bt;->d:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linfo/zzcs/appcenter/bt;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Linfo/zzcs/appcenter/bt;->e:I

    iget v0, p0, Linfo/zzcs/appcenter/bt;->e:I

    if-nez v0, :cond_0

    iget-object v0, p0, Linfo/zzcs/appcenter/bt;->k:Landroid/widget/RatingBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Linfo/zzcs/appcenter/bt;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x330000ff

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 5

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-object v0, p0, Linfo/zzcs/appcenter/bt;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Linfo/zzcs/appcenter/bt;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Linfo/zzcs/appcenter/bt;->g:Ljava/lang/String;

    iget-object v1, p0, Linfo/zzcs/appcenter/bt;->a:Linfo/zzcs/appcenter/RemoteImageView;

    iget-object v2, p0, Linfo/zzcs/appcenter/bt;->b:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x43960000    # 300.0f

    sget v4, Linfo/zzcs/c;->I:F

    mul-float/2addr v3, v4

    const/high16 v4, 0x43700000    # 240.0f

    div-float/2addr v3, v4

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    const v2, 0x7f02002d

    invoke-virtual {v1, v2}, Linfo/zzcs/appcenter/RemoteImageView;->setImageResource(I)V

    :goto_1
    iget-object v2, p0, Linfo/zzcs/appcenter/bt;->g:Ljava/lang/String;

    iget-object v3, p0, Linfo/zzcs/appcenter/bt;->f:Ljava/lang/String;

    new-instance v4, Linfo/zzcs/appcenter/bu;

    invoke-direct {v4, p0}, Linfo/zzcs/appcenter/bu;-><init>(Linfo/zzcs/appcenter/bt;)V

    invoke-static {v2, v3, v0, v4}, Linfo/zzcs/appcenter/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Linfo/zzcs/appcenter/aq;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " load cache drawable ********* "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {v1, v0}, Linfo/zzcs/appcenter/RemoteImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    const v2, 0x7f02002e

    invoke-virtual {v1, v2}, Linfo/zzcs/appcenter/RemoteImageView;->setImageResource(I)V

    goto :goto_1

    :cond_3
    const-string v1, "color"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Linfo/zzcs/appcenter/bt;->f:Ljava/lang/String;

    iget-object v2, p0, Linfo/zzcs/appcenter/bt;->f:Ljava/lang/String;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Linfo/zzcs/appcenter/bt;->b:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget-object v4, p0, Linfo/zzcs/appcenter/bt;->b:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    iget-object v1, p0, Linfo/zzcs/appcenter/bt;->a:Linfo/zzcs/appcenter/RemoteImageView;

    invoke-virtual {v1, v0}, Linfo/zzcs/appcenter/RemoteImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Linfo/zzcs/appcenter/bt;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02000a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_2
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Linfo/zzcs/appcenter/bt;->setPressed(Z)V

    :goto_0
    invoke-virtual {p0}, Linfo/zzcs/appcenter/bt;->postInvalidate()V

    return v0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Linfo/zzcs/appcenter/bt;->setPressed(Z)V

    goto :goto_0
.end method
