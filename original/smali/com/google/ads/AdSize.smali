.class public final Lcom/google/ads/AdSize;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.0.1"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final AUTO_HEIGHT:I = -0x2

.field public static final BANNER:Lcom/google/ads/AdSize;

.field public static final FULL_WIDTH:I = -0x1

.field public static final IAB_BANNER:Lcom/google/ads/AdSize;

.field public static final IAB_LEADERBOARD:Lcom/google/ads/AdSize;

.field public static final IAB_MRECT:Lcom/google/ads/AdSize;

.field public static final IAB_WIDE_SKYSCRAPER:Lcom/google/ads/AdSize;

.field public static final LANDSCAPE_AD_HEIGHT:I = 0x20

.field public static final LARGE_AD_HEIGHT:I = 0x5a

.field public static final PORTRAIT_AD_HEIGHT:I = 0x32

.field public static final SMART_BANNER:Lcom/google/ads/AdSize;


# instance fields
.field private final zzdi:Lcom/google/android/gms/ads/AdSize;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 42
    new-instance v0, Lcom/google/ads/AdSize;

    const-string v1, "mb"

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3, v1}, Lcom/google/ads/AdSize;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/google/ads/AdSize;->SMART_BANNER:Lcom/google/ads/AdSize;

    .line 43
    new-instance v0, Lcom/google/ads/AdSize;

    const/16 v2, 0x140

    const/16 v3, 0x32

    invoke-direct {v0, v2, v3, v1}, Lcom/google/ads/AdSize;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/google/ads/AdSize;->BANNER:Lcom/google/ads/AdSize;

    .line 44
    new-instance v0, Lcom/google/ads/AdSize;

    const-string v1, "as"

    const/16 v2, 0x12c

    const/16 v3, 0xfa

    invoke-direct {v0, v2, v3, v1}, Lcom/google/ads/AdSize;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/google/ads/AdSize;->IAB_MRECT:Lcom/google/ads/AdSize;

    .line 45
    new-instance v0, Lcom/google/ads/AdSize;

    const/16 v2, 0x1d4

    const/16 v3, 0x3c

    invoke-direct {v0, v2, v3, v1}, Lcom/google/ads/AdSize;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/google/ads/AdSize;->IAB_BANNER:Lcom/google/ads/AdSize;

    .line 46
    new-instance v0, Lcom/google/ads/AdSize;

    const/16 v2, 0x2d8

    const/16 v3, 0x5a

    invoke-direct {v0, v2, v3, v1}, Lcom/google/ads/AdSize;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/google/ads/AdSize;->IAB_LEADERBOARD:Lcom/google/ads/AdSize;

    .line 47
    new-instance v0, Lcom/google/ads/AdSize;

    const/16 v2, 0xa0

    const/16 v3, 0x258

    invoke-direct {v0, v2, v3, v1}, Lcom/google/ads/AdSize;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/google/ads/AdSize;->IAB_WIDE_SKYSCRAPER:Lcom/google/ads/AdSize;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 4
    new-instance v0, Lcom/google/android/gms/ads/AdSize;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    invoke-direct {p0, v0}, Lcom/google/ads/AdSize;-><init>(Lcom/google/android/gms/ads/AdSize;)V

    return-void
.end method

.method private constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 6
    new-instance p3, Lcom/google/android/gms/ads/AdSize;

    invoke-direct {p3, p1, p2}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    invoke-direct {p0, p3}, Lcom/google/ads/AdSize;-><init>(Lcom/google/android/gms/ads/AdSize;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/AdSize;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ads/AdSize;->zzdi:Lcom/google/android/gms/ads/AdSize;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 8
    instance-of v0, p1, Lcom/google/ads/AdSize;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 10
    :cond_0
    check-cast p1, Lcom/google/ads/AdSize;

    .line 11
    iget-object v0, p0, Lcom/google/ads/AdSize;->zzdi:Lcom/google/android/gms/ads/AdSize;

    iget-object p1, p1, Lcom/google/ads/AdSize;->zzdi:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/AdSize;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final varargs findBestSize([Lcom/google/ads/AdSize;)Lcom/google/ads/AdSize;
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p0}, Lcom/google/ads/AdSize;->getWidth()I

    move-result v2

    .line 29
    invoke-virtual {p0}, Lcom/google/ads/AdSize;->getHeight()I

    move-result v3

    .line 30
    array-length v4, p1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_3

    aget-object v6, p1, v5

    .line 31
    invoke-virtual {v6}, Lcom/google/ads/AdSize;->getWidth()I

    move-result v7

    .line 32
    invoke-virtual {v6}, Lcom/google/ads/AdSize;->getHeight()I

    move-result v8

    .line 33
    invoke-virtual {p0, v7, v8}, Lcom/google/ads/AdSize;->isSizeAppropriate(II)Z

    move-result v9

    if-eqz v9, :cond_2

    mul-int v7, v7, v8

    int-to-float v7, v7

    mul-int v8, v2, v3

    int-to-float v8, v8

    div-float/2addr v7, v8

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v9, v7, v8

    if-lez v9, :cond_1

    div-float v7, v8, v7

    :cond_1
    cmpl-float v8, v7, v1

    if-lez v8, :cond_2

    move-object v0, v6

    move v1, v7

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/google/ads/AdSize;->zzdi:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getHeightInPixels(Landroid/content/Context;)I
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/google/ads/AdSize;->zzdi:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/AdSize;->getHeightInPixels(Landroid/content/Context;)I

    move-result p1

    return p1
.end method

.method public final getWidth()I
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/ads/AdSize;->zzdi:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    move-result v0

    return v0
.end method

.method public final getWidthInPixels(Landroid/content/Context;)I
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/google/ads/AdSize;->zzdi:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/AdSize;->getWidthInPixels(Landroid/content/Context;)I

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/ads/AdSize;->zzdi:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdSize;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isAutoHeight()Z
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/google/ads/AdSize;->zzdi:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdSize;->isAutoHeight()Z

    move-result v0

    return v0
.end method

.method public final isCustomAdSize()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isFullWidth()Z
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/google/ads/AdSize;->zzdi:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdSize;->isFullWidth()Z

    move-result v0

    return v0
.end method

.method public final isSizeAppropriate(II)Z
    .locals 4

    .line 21
    invoke-virtual {p0}, Lcom/google/ads/AdSize;->getWidth()I

    move-result v0

    .line 22
    invoke-virtual {p0}, Lcom/google/ads/AdSize;->getHeight()I

    move-result v1

    int-to-float p1, p1

    int-to-float v0, v0

    const/high16 v2, 0x3fa00000    # 1.25f

    mul-float v3, v0, v2

    cmpg-float v3, p1, v3

    if-gtz v3, :cond_0

    const v3, 0x3f4ccccd    # 0.8f

    mul-float v0, v0, v3

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    int-to-float p1, p2

    int-to-float p2, v1

    mul-float v2, v2, p2

    cmpg-float v0, p1, v2

    if-gtz v0, :cond_0

    mul-float p2, p2, v3

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/google/ads/AdSize;->zzdi:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdSize;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
