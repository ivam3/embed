.class public final Lcom/google/android/gms/ads/AdSize;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.0.1"


# static fields
.field public static final AUTO_HEIGHT:I = -0x2

.field public static final BANNER:Lcom/google/android/gms/ads/AdSize;

.field public static final FLUID:Lcom/google/android/gms/ads/AdSize;

.field public static final FULL_BANNER:Lcom/google/android/gms/ads/AdSize;

.field public static final FULL_WIDTH:I = -0x1

.field public static final INVALID:Lcom/google/android/gms/ads/AdSize;

.field public static final LARGE_BANNER:Lcom/google/android/gms/ads/AdSize;

.field public static final LEADERBOARD:Lcom/google/android/gms/ads/AdSize;

.field public static final MEDIUM_RECTANGLE:Lcom/google/android/gms/ads/AdSize;

.field public static final SEARCH:Lcom/google/android/gms/ads/AdSize;

.field public static final SMART_BANNER:Lcom/google/android/gms/ads/AdSize;

.field public static final WIDE_SKYSCRAPER:Lcom/google/android/gms/ads/AdSize;

.field public static final zzabj:Lcom/google/android/gms/ads/AdSize;


# instance fields
.field private final height:I

.field private final width:I

.field private final zzabk:Ljava/lang/String;

.field private zzabl:Z

.field private zzabm:Z

.field private zzabn:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 60
    new-instance v0, Lcom/google/android/gms/ads/AdSize;

    const/16 v1, 0x140

    const/16 v2, 0x32

    const-string v3, "320x50_mb"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/ads/AdSize;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    .line 61
    new-instance v0, Lcom/google/android/gms/ads/AdSize;

    const/16 v3, 0x1d4

    const/16 v4, 0x3c

    const-string v5, "468x60_as"

    invoke-direct {v0, v3, v4, v5}, Lcom/google/android/gms/ads/AdSize;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/ads/AdSize;->FULL_BANNER:Lcom/google/android/gms/ads/AdSize;

    .line 62
    new-instance v0, Lcom/google/android/gms/ads/AdSize;

    const/16 v3, 0x64

    const-string v4, "320x100_as"

    invoke-direct {v0, v1, v3, v4}, Lcom/google/android/gms/ads/AdSize;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/ads/AdSize;->LARGE_BANNER:Lcom/google/android/gms/ads/AdSize;

    .line 63
    new-instance v0, Lcom/google/android/gms/ads/AdSize;

    const/16 v1, 0x2d8

    const/16 v3, 0x5a

    const-string v4, "728x90_as"

    invoke-direct {v0, v1, v3, v4}, Lcom/google/android/gms/ads/AdSize;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/ads/AdSize;->LEADERBOARD:Lcom/google/android/gms/ads/AdSize;

    .line 64
    new-instance v0, Lcom/google/android/gms/ads/AdSize;

    const/16 v1, 0x12c

    const/16 v3, 0xfa

    const-string v4, "300x250_as"

    invoke-direct {v0, v1, v3, v4}, Lcom/google/android/gms/ads/AdSize;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/ads/AdSize;->MEDIUM_RECTANGLE:Lcom/google/android/gms/ads/AdSize;

    .line 65
    new-instance v0, Lcom/google/android/gms/ads/AdSize;

    const/16 v1, 0xa0

    const/16 v3, 0x258

    const-string v4, "160x600_as"

    invoke-direct {v0, v1, v3, v4}, Lcom/google/android/gms/ads/AdSize;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/ads/AdSize;->WIDE_SKYSCRAPER:Lcom/google/android/gms/ads/AdSize;

    .line 66
    new-instance v0, Lcom/google/android/gms/ads/AdSize;

    const/4 v1, -0x1

    const/4 v3, -0x2

    const-string v4, "smart_banner"

    invoke-direct {v0, v1, v3, v4}, Lcom/google/android/gms/ads/AdSize;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/ads/AdSize;->SMART_BANNER:Lcom/google/android/gms/ads/AdSize;

    .line 67
    new-instance v0, Lcom/google/android/gms/ads/AdSize;

    const/4 v1, -0x3

    const/4 v3, -0x4

    const-string v4, "fluid"

    invoke-direct {v0, v1, v3, v4}, Lcom/google/android/gms/ads/AdSize;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/ads/AdSize;->FLUID:Lcom/google/android/gms/ads/AdSize;

    .line 68
    new-instance v0, Lcom/google/android/gms/ads/AdSize;

    const/4 v3, 0x0

    const-string v4, "invalid"

    invoke-direct {v0, v3, v3, v4}, Lcom/google/android/gms/ads/AdSize;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/ads/AdSize;->INVALID:Lcom/google/android/gms/ads/AdSize;

    .line 69
    new-instance v0, Lcom/google/android/gms/ads/AdSize;

    const-string v4, "50x50_mb"

    invoke-direct {v0, v2, v2, v4}, Lcom/google/android/gms/ads/AdSize;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/ads/AdSize;->zzabj:Lcom/google/android/gms/ads/AdSize;

    .line 70
    new-instance v0, Lcom/google/android/gms/ads/AdSize;

    const-string v2, "search_v2"

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/ads/AdSize;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/ads/AdSize;->SEARCH:Lcom/google/android/gms/ads/AdSize;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 4

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const-string v0, "FULL"

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, -0x2

    if-ne p2, v1, :cond_1

    const-string v1, "AUTO"

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_as"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/ads/AdSize;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method constructor <init>(IILjava/lang/String;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-gez p1, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 v0, -0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/16 p3, 0x25

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Invalid width for AdSize: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    if-gez p2, :cond_3

    const/4 v0, -0x2

    if-eq p2, v0, :cond_3

    const/4 v0, -0x4

    if-ne p2, v0, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/16 p3, 0x26

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Invalid height for AdSize: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_3
    :goto_1
    iput p1, p0, Lcom/google/android/gms/ads/AdSize;->width:I

    .line 12
    iput p2, p0, Lcom/google/android/gms/ads/AdSize;->height:I

    .line 13
    iput-object p3, p0, Lcom/google/android/gms/ads/AdSize;->zzabk:Ljava/lang/String;

    return-void
.end method

.method public static getCurrentOrientationAnchoredAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/google/android/gms/ads/AdSize;
    .locals 2

    const/16 v0, 0x32

    const/4 v1, 0x0

    .line 24
    invoke-static {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzayx;->zza(Landroid/content/Context;III)Lcom/google/android/gms/ads/AdSize;

    move-result-object p0

    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/google/android/gms/ads/AdSize;->zzabl:Z

    return-object p0
.end method

.method public static getCurrentOrientationBannerAdSizeWithWidth(Landroid/content/Context;I)Lcom/google/android/gms/ads/AdSize;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 29
    invoke-static {p0, p1}, Lcom/google/android/gms/ads/AdSize;->getCurrentOrientationAnchoredAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/google/android/gms/ads/AdSize;

    move-result-object p0

    return-object p0
.end method

.method public static getLandscapeAnchoredAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/google/android/gms/ads/AdSize;
    .locals 2

    const/16 v0, 0x32

    const/4 v1, 0x2

    .line 20
    invoke-static {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzayx;->zza(Landroid/content/Context;III)Lcom/google/android/gms/ads/AdSize;

    move-result-object p0

    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcom/google/android/gms/ads/AdSize;->zzabl:Z

    return-object p0
.end method

.method public static getLandscapeBannerAdSizeWithWidth(Landroid/content/Context;I)Lcom/google/android/gms/ads/AdSize;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 28
    invoke-static {p0, p1}, Lcom/google/android/gms/ads/AdSize;->getLandscapeAnchoredAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/google/android/gms/ads/AdSize;

    move-result-object p0

    return-object p0
.end method

.method public static getPortraitAnchoredAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/google/android/gms/ads/AdSize;
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x32

    .line 16
    invoke-static {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzayx;->zza(Landroid/content/Context;III)Lcom/google/android/gms/ads/AdSize;

    move-result-object p0

    .line 17
    iput-boolean v0, p0, Lcom/google/android/gms/ads/AdSize;->zzabl:Z

    return-object p0
.end method

.method public static getPortraitBannerAdSizeWithWidth(Landroid/content/Context;I)Lcom/google/android/gms/ads/AdSize;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 27
    invoke-static {p0, p1}, Lcom/google/android/gms/ads/AdSize;->getPortraitAnchoredAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/google/android/gms/ads/AdSize;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 32
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/ads/AdSize;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 34
    :cond_1
    check-cast p1, Lcom/google/android/gms/ads/AdSize;

    .line 35
    iget v1, p0, Lcom/google/android/gms/ads/AdSize;->width:I

    iget v3, p1, Lcom/google/android/gms/ads/AdSize;->width:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/android/gms/ads/AdSize;->height:I

    iget v3, p1, Lcom/google/android/gms/ads/AdSize;->height:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/ads/AdSize;->zzabk:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/ads/AdSize;->zzabk:Ljava/lang/String;

    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final getHeight()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/google/android/gms/ads/AdSize;->height:I

    return v0
.end method

.method public final getHeightInPixels(Landroid/content/Context;)I
    .locals 2

    .line 39
    iget v0, p0, Lcom/google/android/gms/ads/AdSize;->height:I

    const/4 v1, -0x4

    if-eq v0, v1, :cond_1

    const/4 v1, -0x3

    if-eq v0, v1, :cond_1

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    .line 42
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvh;->zzoz()Lcom/google/android/gms/internal/ads/zzayx;

    iget v0, p0, Lcom/google/android/gms/ads/AdSize;->height:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzayx;->zzb(Landroid/content/Context;I)I

    move-result p1

    return p1

    .line 40
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzuk;->zzc(Landroid/util/DisplayMetrics;)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final getWidth()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/google/android/gms/ads/AdSize;->width:I

    return v0
.end method

.method public final getWidthInPixels(Landroid/content/Context;)I
    .locals 3

    .line 44
    iget v0, p0, Lcom/google/android/gms/ads/AdSize;->width:I

    const/4 v1, -0x4

    const/4 v2, -0x1

    if-eq v0, v1, :cond_1

    const/4 v1, -0x3

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_0

    .line 47
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvh;->zzoz()Lcom/google/android/gms/internal/ads/zzayx;

    iget v0, p0, Lcom/google/android/gms/ads/AdSize;->width:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzayx;->zzb(Landroid/content/Context;I)I

    move-result p1

    return p1

    .line 45
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzuk;->zzb(Landroid/util/DisplayMetrics;)I

    move-result p1

    return p1

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/ads/AdSize;->zzabk:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isAutoHeight()Z
    .locals 2

    .line 49
    iget v0, p0, Lcom/google/android/gms/ads/AdSize;->height:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isFluid()Z
    .locals 2

    .line 51
    iget v0, p0, Lcom/google/android/gms/ads/AdSize;->width:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/ads/AdSize;->height:I

    const/4 v1, -0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isFullWidth()Z
    .locals 2

    .line 50
    iget v0, p0, Lcom/google/android/gms/ads/AdSize;->width:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/ads/AdSize;->zzabk:Ljava/lang/String;

    return-object v0
.end method

.method final zzc(Z)V
    .locals 0

    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p0, Lcom/google/android/gms/ads/AdSize;->zzabm:Z

    return-void
.end method

.method final zzdm()Z
    .locals 1

    .line 52
    iget-boolean v0, p0, Lcom/google/android/gms/ads/AdSize;->zzabl:Z

    return v0
.end method

.method final zzdn()Z
    .locals 1

    .line 53
    iget-boolean v0, p0, Lcom/google/android/gms/ads/AdSize;->zzabm:Z

    return v0
.end method

.method final zzdo()I
    .locals 1

    .line 58
    iget v0, p0, Lcom/google/android/gms/ads/AdSize;->zzabn:I

    return v0
.end method

.method final zzl(I)V
    .locals 0

    .line 56
    iput p1, p0, Lcom/google/android/gms/ads/AdSize;->zzabn:I

    return-void
.end method
