.class public final Linfo/zzcs/appcenter/a/a;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:[Landroid/graphics/drawable/Drawable;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;[Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Linfo/zzcs/appcenter/a/a;->a:Landroid/content/Context;

    iput-object p2, p0, Linfo/zzcs/appcenter/a/a;->c:[Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Linfo/zzcs/appcenter/a/a;->d:Ljava/lang/String;

    iget-object v0, p0, Linfo/zzcs/appcenter/a/a;->a:Landroid/content/Context;

    sget-object v1, Lcom/a/a/a/b;->a:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Linfo/zzcs/appcenter/a/a;->b:I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, Linfo/zzcs/appcenter/a/a;->c:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-eqz p2, :cond_1

    check-cast p2, Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget v0, p0, Linfo/zzcs/appcenter/a/a;->b:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :goto_0
    iget-object v0, p0, Linfo/zzcs/appcenter/a/a;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, p1

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Linfo/zzcs/appcenter/a/a;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    iget-object v0, p0, Linfo/zzcs/appcenter/a/a;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    const/16 v1, 0x190

    if-le v0, v1, :cond_2

    sget v0, Linfo/zzcs/c;->I:F

    :goto_1
    sget v0, Linfo/zzcs/c;->H:F

    const/high16 v0, 0x43960000    # 300.0f

    sget v1, Linfo/zzcs/c;->H:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    const/high16 v1, 0x43700000    # 240.0f

    sget v2, Linfo/zzcs/c;->H:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    new-instance v2, Landroid/widget/Gallery$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/Gallery$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-object p2

    :cond_1
    new-instance p2, Landroid/widget/ImageView;

    iget-object v0, p0, Linfo/zzcs/appcenter/a/a;->a:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    sget v0, Linfo/zzcs/c;->I:F

    goto :goto_1
.end method
