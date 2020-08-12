.class public Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlTrackImpl;
.super Lcom/googlecode/mp4parser/authoring/AbstractTrack;
.source "TtmlTrackImpl.java"


# instance fields
.field sampleDescriptionBox:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

.field private sampleDurations:[J

.field samples:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/googlecode/mp4parser/authoring/Sample;",
            ">;"
        }
    .end annotation
.end field

.field subSampleInformationBox:Lcom/coremedia/iso/boxes/SubSampleInformationBox;

.field trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

.field xmlSubtitleSampleEntry:Lcom/mp4parser/iso14496/part30/XMLSubtitleSampleEntry;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/w3c/dom/Document;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/xml/parsers/ParserConfigurationException;,
            Lorg/xml/sax/SAXException;,
            Ljavax/xml/xpath/XPathExpressionException;,
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1}, Lcom/googlecode/mp4parser/authoring/AbstractTrack;-><init>(Ljava/lang/String;)V

    .line 30
    new-instance p1, Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    invoke-direct {p1}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;-><init>()V

    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlTrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 31
    new-instance p1, Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    invoke-direct {p1}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;-><init>()V

    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlTrackImpl;->sampleDescriptionBox:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 32
    new-instance p1, Lcom/mp4parser/iso14496/part30/XMLSubtitleSampleEntry;

    invoke-direct {p1}, Lcom/mp4parser/iso14496/part30/XMLSubtitleSampleEntry;-><init>()V

    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlTrackImpl;->xmlSubtitleSampleEntry:Lcom/mp4parser/iso14496/part30/XMLSubtitleSampleEntry;

    .line 34
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlTrackImpl;->samples:Ljava/util/List;

    .line 35
    new-instance p1, Lcom/coremedia/iso/boxes/SubSampleInformationBox;

    invoke-direct {p1}, Lcom/coremedia/iso/boxes/SubSampleInformationBox;-><init>()V

    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlTrackImpl;->subSampleInformationBox:Lcom/coremedia/iso/boxes/SubSampleInformationBox;

    .line 43
    invoke-virtual {p0, p2}, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlTrackImpl;->extractLanguage(Ljava/util/List;)V

    .line 44
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 45
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlTrackImpl;->sampleDurations:[J

    .line 46
    invoke-static {}, Ljavax/xml/xpath/XPathFactory;->newInstance()Ljavax/xml/xpath/XPathFactory;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljavax/xml/xpath/XPathFactory;->newXPath()Ljavax/xml/xpath/XPath;

    move-result-object v0

    .line 48
    sget-object v1, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlHelpers;->NAMESPACE_CONTEXT:Ljavax/xml/namespace/NamespaceContext;

    invoke-interface {v0, v1}, Ljavax/xml/xpath/XPath;->setNamespaceContext(Ljavax/xml/namespace/NamespaceContext;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 51
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 95
    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlTrackImpl;->xmlSubtitleSampleEntry:Lcom/mp4parser/iso14496/part30/XMLSubtitleSampleEntry;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/w3c/dom/Document;

    invoke-static {p2}, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlHelpers;->getAllNamespaces(Lorg/w3c/dom/Document;)[Ljava/lang/String;

    move-result-object p2

    const-string v0, ","

    invoke-static {v0, p2}, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlTrackImpl;->join(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/mp4parser/iso14496/part30/XMLSubtitleSampleEntry;->setNamespace(Ljava/lang/String;)V

    .line 96
    iget-object p2, p0, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlTrackImpl;->xmlSubtitleSampleEntry:Lcom/mp4parser/iso14496/part30/XMLSubtitleSampleEntry;

    const-string v1, ""

    invoke-virtual {p2, v1}, Lcom/mp4parser/iso14496/part30/XMLSubtitleSampleEntry;->setSchemaLocation(Ljava/lang/String;)V

    .line 97
    iget-object p2, p0, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlTrackImpl;->xmlSubtitleSampleEntry:Lcom/mp4parser/iso14496/part30/XMLSubtitleSampleEntry;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlTrackImpl;->join(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/mp4parser/iso14496/part30/XMLSubtitleSampleEntry;->setAuxiliaryMimeTypes(Ljava/lang/String;)V

    .line 98
    iget-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlTrackImpl;->sampleDescriptionBox:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    iget-object p2, p0, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlTrackImpl;->xmlSubtitleSampleEntry:Lcom/mp4parser/iso14496/part30/XMLSubtitleSampleEntry;

    invoke-virtual {p1, p2}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 99
    iget-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlTrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    const-wide/16 v0, 0x7530

    invoke-virtual {p1, v0, v1}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setTimescale(J)V

    .line 100
    iget-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlTrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    const p2, 0xffff

    invoke-virtual {p1, p2}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setLayer(I)V

    return-void

    .line 52
    :cond_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/w3c/dom/Document;

    .line 53
    new-instance v3, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry;

    invoke-direct {v3}, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry;-><init>()V

    .line 54
    iget-object v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlTrackImpl;->subSampleInformationBox:Lcom/coremedia/iso/boxes/SubSampleInformationBox;

    invoke-virtual {v4}, Lcom/coremedia/iso/boxes/SubSampleInformationBox;->getEntries()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/16 v4, 0x1

    .line 55
    invoke-virtual {v3, v4, v5}, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry;->setSampleDelta(J)V

    .line 56
    iget-object v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlTrackImpl;->sampleDurations:[J

    invoke-virtual {p0, v2}, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlTrackImpl;->extractDuration(Lorg/w3c/dom/Document;)J

    move-result-wide v5

    aput-wide v5, v4, v1

    .line 58
    invoke-static {v2}, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlTrackImpl;->extractImages(Lorg/w3c/dom/Document;)Ljava/util/List;

    move-result-object v4

    .line 59
    invoke-virtual {p0, v2}, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlTrackImpl;->extractMimeTypes(Lorg/w3c/dom/Document;)Ljava/util/List;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 62
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v6, 0x4

    .line 63
    invoke-static {v2, v5, v6}, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlHelpers;->pretty(Lorg/w3c/dom/Document;Ljava/io/OutputStream;I)V

    .line 65
    new-instance v2, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry$SubsampleEntry;

    invoke-direct {v2}, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry$SubsampleEntry;-><init>()V

    .line 66
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v2, v6, v7}, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry$SubsampleEntry;->setSubsampleSize(J)V

    .line 68
    invoke-virtual {v3}, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry;->getSubsampleEntries()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_1

    .line 78
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 79
    iget-object v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlTrackImpl;->samples:Ljava/util/List;

    new-instance v4, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlTrackImpl$1;

    invoke-direct {v4, p0, v2}, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlTrackImpl$1;-><init>(Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlTrackImpl;[B)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 69
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 70
    invoke-virtual {v5, v4}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 72
    new-instance v6, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry$SubsampleEntry;

    invoke-direct {v6}, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry$SubsampleEntry;-><init>()V

    .line 73
    array-length v4, v4

    int-to-long v7, v4

    invoke-virtual {v6, v7, v8}, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry$SubsampleEntry;->setSubsampleSize(J)V

    .line 74
    invoke-virtual {v3}, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry;->getSubsampleEntries()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method protected static extractImages(Lorg/w3c/dom/Document;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/Document;",
            ")",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/xpath/XPathExpressionException;,
            Ljava/net/URISyntaxException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 110
    invoke-static {}, Ljavax/xml/xpath/XPathFactory;->newInstance()Ljavax/xml/xpath/XPathFactory;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljavax/xml/xpath/XPathFactory;->newXPath()Ljavax/xml/xpath/XPath;

    move-result-object v0

    const-string v1, "//*/@backgroundImage"

    .line 112
    invoke-interface {v0, v1}, Ljavax/xml/xpath/XPath;->compile(Ljava/lang/String;)Ljavax/xml/xpath/XPathExpression;

    move-result-object v0

    .line 113
    sget-object v1, Ljavax/xml/xpath/XPathConstants;->NODESET:Ljavax/xml/namespace/QName;

    invoke-interface {v0, p0, v1}, Ljavax/xml/xpath/XPathExpression;->evaluate(Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/NodeList;

    .line 115
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 118
    :goto_0
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v4

    if-lt v3, v4, :cond_2

    .line 131
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 132
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 133
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 135
    new-instance v3, Ljava/net/URI;

    invoke-interface {p0}, Lorg/w3c/dom/Document;->getDocumentURI()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v2

    .line 136
    invoke-virtual {v2}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlTrackImpl;->streamToByteArray(Ljava/io/InputStream;)[B

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    :goto_2
    return-object v0

    .line 119
    :cond_2
    invoke-interface {v0, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    .line 120
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v5

    const-string v6, "."

    .line 121
    invoke-virtual {v5, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 123
    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_3

    .line 125
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "urn:mp4parser:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v8, v2, 0x1

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 126
    invoke-virtual {v1, v7, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v8

    .line 128
    :cond_3
    invoke-interface {v4, v7}, Lorg/w3c/dom/Node;->setNodeValue(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0
.end method

.method public static getLanguage(Lorg/w3c/dom/Document;)Ljava/lang/String;
    .locals 1

    .line 106
    invoke-interface {p0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object p0

    const-string v0, "xml:lang"

    invoke-interface {p0, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static join(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-lt v3, v1, :cond_1

    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 v2, p0, -0x1

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 145
    :cond_1
    aget-object v4, p1, v3

    .line 146
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method private static latestTimestamp(Lorg/w3c/dom/Document;)J
    .locals 5

    .line 153
    invoke-static {}, Ljavax/xml/xpath/XPathFactory;->newInstance()Ljavax/xml/xpath/XPathFactory;

    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljavax/xml/xpath/XPathFactory;->newXPath()Ljavax/xml/xpath/XPath;

    move-result-object v0

    .line 155
    sget-object v1, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlHelpers;->NAMESPACE_CONTEXT:Ljavax/xml/namespace/NamespaceContext;

    invoke-interface {v0, v1}, Ljavax/xml/xpath/XPath;->setNamespaceContext(Ljavax/xml/namespace/NamespaceContext;)V

    :try_start_0
    const-string v1, "//*[name()=\'p\']"

    .line 158
    invoke-interface {v0, v1}, Ljavax/xml/xpath/XPath;->compile(Ljava/lang/String;)Ljavax/xml/xpath/XPathExpression;

    move-result-object v0

    .line 159
    sget-object v1, Ljavax/xml/xpath/XPathConstants;->NODESET:Ljavax/xml/namespace/QName;

    invoke-interface {v0, p0, v1}, Ljavax/xml/xpath/XPathExpression;->evaluate(Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/w3c/dom/NodeList;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 161
    :goto_0
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    if-lt v2, v3, :cond_0

    return-wide v0

    .line 162
    :cond_0
    invoke-interface {p0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-static {v3}, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlHelpers;->getEndTime(Lorg/w3c/dom/Node;)J

    move-result-wide v3

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0
    :try_end_0
    .catch Ljavax/xml/xpath/XPathExpressionException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 166
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static streamToByteArray(Ljava/io/InputStream;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x1fa0

    new-array v0, v0, [B

    .line 173
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_0
    const/4 v2, -0x1

    .line 176
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 179
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v2, 0x0

    .line 177
    invoke-virtual {v1, v0, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method extractDuration(Lorg/w3c/dom/Document;)J
    .locals 4

    .line 262
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlTrackImpl;->lastTimestamp(Lorg/w3c/dom/Document;)J

    move-result-wide v0

    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlTrackImpl;->firstTimestamp(Lorg/w3c/dom/Document;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method protected extractLanguage(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/w3c/dom/Document;",
            ">;)V"
        }
    .end annotation

    .line 224
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/Document;

    .line 226
    invoke-static {v1}, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlTrackImpl;->getLanguage(Lorg/w3c/dom/Document;)Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_1

    .line 229
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlTrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setLanguage(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    .line 230
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 231
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Within one Track all sample documents need to have the same language"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected extractMimeTypes(Lorg/w3c/dom/Document;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/Document;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/xpath/XPathExpressionException;
        }
    .end annotation

    .line 238
    invoke-static {}, Ljavax/xml/xpath/XPathFactory;->newInstance()Ljavax/xml/xpath/XPathFactory;

    move-result-object v0

    .line 240
    invoke-virtual {v0}, Ljavax/xml/xpath/XPathFactory;->newXPath()Ljavax/xml/xpath/XPath;

    move-result-object v0

    const-string v1, "//*/@smpte:backgroundImage"

    .line 242
    invoke-interface {v0, v1}, Ljavax/xml/xpath/XPath;->compile(Ljava/lang/String;)Ljavax/xml/xpath/XPathExpression;

    move-result-object v0

    .line 243
    sget-object v1, Ljavax/xml/xpath/XPathConstants;->NODESET:Ljavax/xml/namespace/QName;

    invoke-interface {v0, p1, v1}, Ljavax/xml/xpath/XPathExpression;->evaluate(Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/w3c/dom/NodeList;

    .line 245
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v1, 0x0

    .line 248
    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 258
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1

    .line 249
    :cond_0
    invoke-interface {p1, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    .line 250
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v2

    const-string v3, "."

    .line 251
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "jpg"

    .line 252
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "jpeg"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "png"

    .line 254
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "image/png"

    .line 255
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    :goto_1
    const-string v2, "image/jpeg"

    .line 253
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method protected firstTimestamp(Lorg/w3c/dom/Document;)J
    .locals 5

    .line 183
    invoke-static {}, Ljavax/xml/xpath/XPathFactory;->newInstance()Ljavax/xml/xpath/XPathFactory;

    move-result-object v0

    .line 184
    invoke-virtual {v0}, Ljavax/xml/xpath/XPathFactory;->newXPath()Ljavax/xml/xpath/XPath;

    move-result-object v0

    .line 185
    sget-object v1, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlHelpers;->NAMESPACE_CONTEXT:Ljavax/xml/namespace/NamespaceContext;

    invoke-interface {v0, v1}, Ljavax/xml/xpath/XPath;->setNamespaceContext(Ljavax/xml/namespace/NamespaceContext;)V

    :try_start_0
    const-string v1, "//*[@begin]"

    .line 188
    invoke-interface {v0, v1}, Ljavax/xml/xpath/XPath;->compile(Ljava/lang/String;)Ljavax/xml/xpath/XPathExpression;

    move-result-object v0

    .line 189
    sget-object v1, Ljavax/xml/xpath/XPathConstants;->NODESET:Ljavax/xml/namespace/QName;

    invoke-interface {v0, p1, v1}, Ljavax/xml/xpath/XPathExpression;->evaluate(Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/w3c/dom/NodeList;

    const-wide v0, 0x7fffffffffffffffL

    const/4 v2, 0x0

    .line 192
    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    if-lt v2, v3, :cond_0

    return-wide v0

    .line 193
    :cond_0
    invoke-interface {p1, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-static {v3}, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlHelpers;->getStartTime(Lorg/w3c/dom/Node;)J

    move-result-wide v3

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0
    :try_end_0
    .catch Ljavax/xml/xpath/XPathExpressionException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 197
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getHandler()Ljava/lang/String;
    .locals 1

    const-string v0, "subt"

    return-object v0
.end method

.method public getSampleDescriptionBox()Lcom/coremedia/iso/boxes/SampleDescriptionBox;
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlTrackImpl;->sampleDescriptionBox:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    return-object v0
.end method

.method public getSampleDurations()[J
    .locals 7

    .line 271
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlTrackImpl;->sampleDurations:[J

    array-length v0, v0

    new-array v0, v0, [J

    const/4 v1, 0x0

    .line 272
    :goto_0
    array-length v2, v0

    if-lt v1, v2, :cond_0

    return-object v0

    .line 273
    :cond_0
    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlTrackImpl;->sampleDurations:[J

    aget-wide v3, v2, v1

    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlTrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    invoke-virtual {v2}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTimescale()J

    move-result-wide v5

    mul-long v3, v3, v5

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    aput-wide v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public getSamples()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/googlecode/mp4parser/authoring/Sample;",
            ">;"
        }
    .end annotation

    .line 288
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlTrackImpl;->samples:Ljava/util/List;

    return-object v0
.end method

.method public getSubsampleInformationBox()Lcom/coremedia/iso/boxes/SubSampleInformationBox;
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlTrackImpl;->subSampleInformationBox:Lcom/coremedia/iso/boxes/SubSampleInformationBox;

    return-object v0
.end method

.method public getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlTrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    return-object v0
.end method

.method protected lastTimestamp(Lorg/w3c/dom/Document;)J
    .locals 5

    .line 203
    invoke-static {}, Ljavax/xml/xpath/XPathFactory;->newInstance()Ljavax/xml/xpath/XPathFactory;

    move-result-object v0

    .line 204
    invoke-virtual {v0}, Ljavax/xml/xpath/XPathFactory;->newXPath()Ljavax/xml/xpath/XPath;

    move-result-object v0

    .line 205
    sget-object v1, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlHelpers;->NAMESPACE_CONTEXT:Ljavax/xml/namespace/NamespaceContext;

    invoke-interface {v0, v1}, Ljavax/xml/xpath/XPath;->setNamespaceContext(Ljavax/xml/namespace/NamespaceContext;)V

    :try_start_0
    const-string v1, "//*[@end]"

    .line 208
    invoke-interface {v0, v1}, Ljavax/xml/xpath/XPath;->compile(Ljava/lang/String;)Ljavax/xml/xpath/XPathExpression;

    move-result-object v0

    .line 209
    sget-object v1, Ljavax/xml/xpath/XPathConstants;->NODESET:Ljavax/xml/namespace/QName;

    invoke-interface {v0, p1, v1}, Ljavax/xml/xpath/XPathExpression;->evaluate(Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/w3c/dom/NodeList;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 212
    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    if-lt v2, v3, :cond_0

    return-wide v0

    .line 213
    :cond_0
    invoke-interface {p1, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-static {v3}, Lcom/googlecode/mp4parser/authoring/tracks/ttml/TtmlHelpers;->getEndTime(Lorg/w3c/dom/Node;)J

    move-result-wide v3

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0
    :try_end_0
    .catch Ljavax/xml/xpath/XPathExpressionException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 217
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
