.class public Lcom/mp4parser/streaming/StreamingSampleHelper;
.super Ljava/lang/Object;
.source "StreamingSampleHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getSampleExtension(Lcom/mp4parser/streaming/StreamingSample;Ljava/lang/Class;)Lcom/mp4parser/streaming/SampleExtension;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B::",
            "Lcom/mp4parser/streaming/SampleExtension;",
            ">(",
            "Lcom/mp4parser/streaming/StreamingSample;",
            "Ljava/lang/Class<",
            "TB;>;)TB;"
        }
    .end annotation

    .line 15
    invoke-interface {p0}, Lcom/mp4parser/streaming/StreamingSample;->getExtensions()[Lcom/mp4parser/streaming/SampleExtension;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    aget-object v2, p0, v1

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method static hasSampleExtension(Lcom/mp4parser/streaming/StreamingSample;Ljava/lang/Class;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mp4parser/streaming/StreamingSample;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/mp4parser/streaming/SampleExtension;",
            ">;)Z"
        }
    .end annotation

    .line 6
    invoke-interface {p0}, Lcom/mp4parser/streaming/StreamingSample;->getExtensions()[Lcom/mp4parser/streaming/SampleExtension;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v0, :cond_0

    return v1

    :cond_0
    aget-object v3, p0, v2

    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method
