.class public Lcom/google/ads/searchads/SearchAdRequest;
.super Lcom/google/ads/AdRequest;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Landroid/util/Pair;

.field private d:I

.field private e:I

.field private f:I

.field private g:Ljava/lang/String;

.field private h:I

.field private i:I

.field private j:Lcom/google/ads/searchads/SearchAdRequest$BorderType;

.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/AdRequest;-><init>()V

    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const v2, 0xffffff

    and-int/2addr v2, p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "#%06x"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getRequestMap(Landroid/content/Context;)Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/searchads/SearchAdRequest;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "q"

    iget-object v1, p0, Lcom/google/ads/searchads/SearchAdRequest;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/google/ads/searchads/SearchAdRequest;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget v0, p0, Lcom/google/ads/searchads/SearchAdRequest;->b:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "bgcolor"

    iget v1, p0, Lcom/google/ads/searchads/SearchAdRequest;->b:I

    invoke-static {v1}, Lcom/google/ads/searchads/SearchAdRequest;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/ads/searchads/SearchAdRequest;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/google/ads/searchads/SearchAdRequest;->c:Landroid/util/Pair;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/ads/searchads/SearchAdRequest;->c:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/ads/searchads/SearchAdRequest;->c:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_2

    const-string v1, "gradientfrom"

    iget-object v0, p0, Lcom/google/ads/searchads/SearchAdRequest;->c:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/ads/searchads/SearchAdRequest;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/google/ads/searchads/SearchAdRequest;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "gradientto"

    iget-object v0, p0, Lcom/google/ads/searchads/SearchAdRequest;->c:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/ads/searchads/SearchAdRequest;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/google/ads/searchads/SearchAdRequest;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    iget v0, p0, Lcom/google/ads/searchads/SearchAdRequest;->d:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "hcolor"

    iget v1, p0, Lcom/google/ads/searchads/SearchAdRequest;->d:I

    invoke-static {v1}, Lcom/google/ads/searchads/SearchAdRequest;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/ads/searchads/SearchAdRequest;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    iget v0, p0, Lcom/google/ads/searchads/SearchAdRequest;->e:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "dcolor"

    iget v1, p0, Lcom/google/ads/searchads/SearchAdRequest;->e:I

    invoke-static {v1}, Lcom/google/ads/searchads/SearchAdRequest;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/ads/searchads/SearchAdRequest;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    iget v0, p0, Lcom/google/ads/searchads/SearchAdRequest;->f:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "acolor"

    iget v1, p0, Lcom/google/ads/searchads/SearchAdRequest;->f:I

    invoke-static {v1}, Lcom/google/ads/searchads/SearchAdRequest;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/ads/searchads/SearchAdRequest;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lcom/google/ads/searchads/SearchAdRequest;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v0, "font"

    iget-object v1, p0, Lcom/google/ads/searchads/SearchAdRequest;->g:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/google/ads/searchads/SearchAdRequest;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    const-string v0, "headersize"

    iget v1, p0, Lcom/google/ads/searchads/SearchAdRequest;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/ads/searchads/SearchAdRequest;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, Lcom/google/ads/searchads/SearchAdRequest;->i:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "bcolor"

    iget v1, p0, Lcom/google/ads/searchads/SearchAdRequest;->i:I

    invoke-static {v1}, Lcom/google/ads/searchads/SearchAdRequest;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/ads/searchads/SearchAdRequest;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    iget-object v0, p0, Lcom/google/ads/searchads/SearchAdRequest;->j:Lcom/google/ads/searchads/SearchAdRequest$BorderType;

    if-eqz v0, :cond_8

    const-string v0, "btype"

    iget-object v1, p0, Lcom/google/ads/searchads/SearchAdRequest;->j:Lcom/google/ads/searchads/SearchAdRequest$BorderType;

    invoke-virtual {v1}, Lcom/google/ads/searchads/SearchAdRequest$BorderType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/ads/searchads/SearchAdRequest;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    const-string v0, "bthick"

    iget v1, p0, Lcom/google/ads/searchads/SearchAdRequest;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/ads/searchads/SearchAdRequest;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lcom/google/ads/AdRequest;->getRequestMap(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public setAnchorTextColor(I)V
    .locals 0

    iput p1, p0, Lcom/google/ads/searchads/SearchAdRequest;->f:I

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 2

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/16 v1, 0xff

    if-ne v0, v1, :cond_0

    iput p1, p0, Lcom/google/ads/searchads/SearchAdRequest;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/searchads/SearchAdRequest;->c:Landroid/util/Pair;

    :cond_0
    return-void
.end method

.method public setBackgroundGradient(II)V
    .locals 3

    const/16 v2, 0xff

    const/4 v1, 0x0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lcom/google/ads/searchads/SearchAdRequest;->b:I

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/searchads/SearchAdRequest;->c:Landroid/util/Pair;

    :cond_0
    return-void
.end method

.method public setBorderColor(I)V
    .locals 0

    iput p1, p0, Lcom/google/ads/searchads/SearchAdRequest;->i:I

    return-void
.end method

.method public setBorderThickness(I)V
    .locals 0

    iput p1, p0, Lcom/google/ads/searchads/SearchAdRequest;->k:I

    return-void
.end method

.method public setBorderType(Lcom/google/ads/searchads/SearchAdRequest$BorderType;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/searchads/SearchAdRequest;->j:Lcom/google/ads/searchads/SearchAdRequest$BorderType;

    return-void
.end method

.method public setDescriptionTextColor(I)V
    .locals 0

    iput p1, p0, Lcom/google/ads/searchads/SearchAdRequest;->e:I

    return-void
.end method

.method public setFontFace(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/searchads/SearchAdRequest;->g:Ljava/lang/String;

    return-void
.end method

.method public setHeaderTextColor(I)V
    .locals 0

    iput p1, p0, Lcom/google/ads/searchads/SearchAdRequest;->d:I

    return-void
.end method

.method public setHeaderTextSize(I)V
    .locals 0

    iput p1, p0, Lcom/google/ads/searchads/SearchAdRequest;->h:I

    return-void
.end method

.method public setQuery(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/searchads/SearchAdRequest;->a:Ljava/lang/String;

    return-void
.end method
