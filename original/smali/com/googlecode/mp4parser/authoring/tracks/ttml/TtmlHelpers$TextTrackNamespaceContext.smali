.class Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlHelpers$TextTrackNamespaceContext;
.super Ljava/lang/Object;
.source "TtmlHelpers.java"

# interfaces
.implements Ljavax/xml/namespace/NamespaceContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlHelpers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TextTrackNamespaceContext"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlHelpers$TextTrackNamespaceContext;)V
    .locals 0

    .line 147
    invoke-direct {p0}, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlHelpers$TextTrackNamespaceContext;-><init>()V

    return-void
.end method


# virtual methods
.method public getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "ttml"

    .line 151
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "http://www.w3.org/ns/ttml"

    return-object p1

    :cond_0
    const-string v0, "smpte"

    .line 154
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "http://www.smpte-ra.org/schemas/2052-1/2010/smpte-tt"

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getPrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "http://www.w3.org/ns/ttml"

    .line 165
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "ttml"

    return-object p1

    :cond_0
    const-string v0, "http://www.smpte-ra.org/schemas/2052-1/2010/smpte-tt"

    .line 168
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "smpte"

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getPrefixes(Ljava/lang/String;)Ljava/util/Iterator;
    .locals 1

    const-string p1, "ttml"

    const-string v0, "smpte"

    .line 161
    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method
