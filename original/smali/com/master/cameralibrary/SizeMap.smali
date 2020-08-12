.class Lcom/master/cameralibrary/SizeMap;
.super Ljava/lang/Object;
.source "SizeMap.java"


# instance fields
.field private final mRatios:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Lcom/master/cameralibrary/AspectRatio;",
            "Ljava/util/SortedSet<",
            "Lcom/master/cameralibrary/Size;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/master/cameralibrary/SizeMap;->mRatios:Landroidx/collection/ArrayMap;

    return-void
.end method


# virtual methods
.method public add(Lcom/master/cameralibrary/Size;)Z
    .locals 4

    .line 25
    iget-object v0, p0, Lcom/master/cameralibrary/SizeMap;->mRatios:Landroidx/collection/ArrayMap;

    invoke-virtual {v0}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/master/cameralibrary/AspectRatio;

    .line 26
    invoke-virtual {v1, p1}, Lcom/master/cameralibrary/AspectRatio;->matches(Lcom/master/cameralibrary/Size;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 27
    iget-object v0, p0, Lcom/master/cameralibrary/SizeMap;->mRatios:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, v1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/SortedSet;

    .line 28
    invoke-interface {v0, p1}, Ljava/util/SortedSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 31
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    return v2

    .line 37
    :cond_2
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 38
    invoke-interface {v0, p1}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v1, p0, Lcom/master/cameralibrary/SizeMap;->mRatios:Landroidx/collection/ArrayMap;

    invoke-virtual {p1}, Lcom/master/cameralibrary/Size;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Lcom/master/cameralibrary/Size;->getHeight()I

    move-result p1

    invoke-static {v3, p1}, Lcom/master/cameralibrary/AspectRatio;->of(II)Lcom/master/cameralibrary/AspectRatio;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2
.end method

.method clear()V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/master/cameralibrary/SizeMap;->mRatios:Landroidx/collection/ArrayMap;

    invoke-virtual {v0}, Landroidx/collection/ArrayMap;->clear()V

    return-void
.end method

.method isEmpty()Z
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/master/cameralibrary/SizeMap;->mRatios:Landroidx/collection/ArrayMap;

    invoke-virtual {v0}, Landroidx/collection/ArrayMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method ratios()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/master/cameralibrary/AspectRatio;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/master/cameralibrary/SizeMap;->mRatios:Landroidx/collection/ArrayMap;

    invoke-virtual {v0}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public remove(Lcom/master/cameralibrary/AspectRatio;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/master/cameralibrary/SizeMap;->mRatios:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method sizes(Lcom/master/cameralibrary/AspectRatio;)Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/master/cameralibrary/AspectRatio;",
            ")",
            "Ljava/util/SortedSet<",
            "Lcom/master/cameralibrary/Size;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/master/cameralibrary/SizeMap;->mRatios:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/SortedSet;

    return-object p1
.end method
