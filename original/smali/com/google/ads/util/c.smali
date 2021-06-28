.class public final Lcom/google/ads/util/c;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;FI)I
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    int-to-float v0, p2

    div-float/2addr v0, p1

    float-to-int p2, v0

    :cond_0
    return p2
.end method

.method public static a(Landroid/content/Context;Landroid/util/DisplayMetrics;)I
    .locals 2

    iget v0, p1, Landroid/util/DisplayMetrics;->density:F

    iget v1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p0, v0, v1}, Lcom/google/ads/util/c;->a(Landroid/content/Context;FI)I

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;Landroid/util/DisplayMetrics;)I
    .locals 2

    iget v0, p1, Landroid/util/DisplayMetrics;->density:F

    iget v1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {p0, v0, v1}, Lcom/google/ads/util/c;->a(Landroid/content/Context;FI)I

    move-result v0

    return v0
.end method
