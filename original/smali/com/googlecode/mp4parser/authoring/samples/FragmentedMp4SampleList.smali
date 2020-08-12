.class public Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList;
.super Ljava/util/AbstractList;
.source "FragmentedMp4SampleList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lcom/googlecode/mp4parser/authoring/Sample;",
        ">;"
    }
.end annotation


# instance fields
.field private allTrafs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;",
            ">;"
        }
    .end annotation
.end field

.field private firstSamples:[I

.field fragments:[Lcom/coremedia/iso/IsoFile;

.field private sampleCache:[Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/ref/SoftReference<",
            "Lcom/googlecode/mp4parser/authoring/Sample;",
            ">;"
        }
    .end annotation
.end field

.field private size_:I

.field topLevel:Lcom/coremedia/iso/boxes/Container;

.field trackBox:Lcom/coremedia/iso/boxes/TrackBox;

.field trex:Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;

.field private trunDataCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/coremedia/iso/boxes/fragment/TrackRunBox;",
            "Ljava/lang/ref/SoftReference<",
            "Ljava/nio/ByteBuffer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(JLcom/coremedia/iso/boxes/Container;[Lcom/coremedia/iso/IsoFile;)V
    .locals 4

    .line 35
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList;->trackBox:Lcom/coremedia/iso/boxes/TrackBox;

    .line 27
    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList;->trex:Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList;->trunDataCache:Ljava/util/Map;

    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList;->size_:I

    .line 36
    iput-object p3, p0, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList;->topLevel:Lcom/coremedia/iso/boxes/Container;

    .line 37
    iput-object p4, p0, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList;->fragments:[Lcom/coremedia/iso/IsoFile;

    const-string p4, "moov[0]/trak"

    .line 38
    invoke-static {p3, p4}, Lcom/googlecode/mp4parser/util/Path;->getPaths(Lcom/coremedia/iso/boxes/Container;Ljava/lang/String;)Ljava/util/List;

    move-result-object p4

    .line 39
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    .line 44
    iget-object p4, p0, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList;->trackBox:Lcom/coremedia/iso/boxes/TrackBox;

    if-eqz p4, :cond_3

    const-string p1, "moov[0]/mvex[0]/trex"

    .line 48
    invoke-static {p3, p1}, Lcom/googlecode/mp4parser/util/Path;->getPaths(Lcom/coremedia/iso/boxes/Container;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 49
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_2

    .line 54
    const-class p1, Ljava/lang/ref/SoftReference;

    invoke-virtual {p0}, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList;->size()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/ref/SoftReference;

    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList;->sampleCache:[Ljava/lang/ref/SoftReference;

    .line 55
    invoke-direct {p0}, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList;->initAllFragments()Ljava/util/List;

    return-void

    .line 49
    :cond_2
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;

    .line 50
    invoke-virtual {p1}, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->getTrackId()J

    move-result-wide v0

    iget-object p2, p0, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList;->trackBox:Lcom/coremedia/iso/boxes/TrackBox;

    invoke-virtual {p2}, Lcom/coremedia/iso/boxes/TrackBox;->getTrackHeaderBox()Lcom/coremedia/iso/boxes/TrackHeaderBox;

    move-result-object p2

    invoke-virtual {p2}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getTrackId()J

    move-result-wide v2

    cmp-long p2, v0, v2

    if-nez p2, :cond_1

    .line 51
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList;->trex:Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;

    goto :goto_1

    .line 45
    :cond_3
    new-instance p3, Ljava/lang/RuntimeException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "This MP4 does not contain track "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 39
    :cond_4
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coremedia/iso/boxes/TrackBox;

    .line 40
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/TrackBox;->getTrackHeaderBox()Lcom/coremedia/iso/boxes/TrackHeaderBox;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getTrackId()J

    move-result-wide v1

    cmp-long v3, v1, p1

    if-nez v3, :cond_0

    .line 41
    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList;->trackBox:Lcom/coremedia/iso/boxes/TrackBox;

    goto :goto_0
.end method

.method private getTrafSize(Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;)I
    .locals 4

    .line 92
    invoke-virtual {p1}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;->getBoxes()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 94
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_0

    return v1

    .line 95
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coremedia/iso/boxes/Box;

    .line 96
    instance-of v3, v2, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;

    if-eqz v3, :cond_1

    .line 97
    check-cast v2, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;

    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->getSampleCount()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result v2

    add-int/2addr v1, v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private initAllFragments()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList;->allTrafs:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    .line 62
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList;->topLevel:Lcom/coremedia/iso/boxes/Container;

    const-class v2, Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;

    invoke-interface {v1, v2}, Lcom/coremedia/iso/boxes/Container;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_7

    .line 70
    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList;->fragments:[Lcom/coremedia/iso/IsoFile;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 71
    array-length v3, v1

    const/4 v4, 0x0

    :goto_1
    if-lt v4, v3, :cond_1

    goto :goto_4

    :cond_1
    aget-object v5, v1, v4

    .line 72
    const-class v6, Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;

    invoke-virtual {v5, v6}, Lcom/coremedia/iso/IsoFile;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;

    .line 73
    const-class v7, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;

    invoke-virtual {v6, v7}, Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;

    .line 74
    invoke-virtual {v7}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;->getTrackFragmentHeaderBox()Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;

    move-result-object v8

    invoke-virtual {v8}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->getTrackId()J

    move-result-wide v8

    iget-object v10, p0, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList;->trackBox:Lcom/coremedia/iso/boxes/TrackBox;

    invoke-virtual {v10}, Lcom/coremedia/iso/boxes/TrackBox;->getTrackHeaderBox()Lcom/coremedia/iso/boxes/TrackHeaderBox;

    move-result-object v10

    invoke-virtual {v10}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getTrackId()J

    move-result-wide v10

    cmp-long v12, v8, v10

    if-nez v12, :cond_3

    .line 75
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 81
    :cond_5
    :goto_4
    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList;->allTrafs:Ljava/util/List;

    .line 83
    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList;->allTrafs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList;->firstSamples:[I

    const/4 v1, 0x1

    .line 84
    :goto_5
    iget-object v3, p0, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList;->allTrafs:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v2, v3, :cond_6

    return-object v0

    .line 85
    :cond_6
    iget-object v3, p0, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList;->firstSamples:[I

    aput v1, v3, v2

    .line 86
    iget-object v3, p0, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList;->allTrafs:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;

    invoke-direct {p0, v3}, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList;->getTrafSize(Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 63
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;

    .line 64
    const-class v3, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;

    invoke-virtual {v2, v3}, Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_9

    goto/16 :goto_0

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;

    .line 65
    invoke-virtual {v3}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;->getTrackFragmentHeaderBox()Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;

    move-result-object v4

    invoke-virtual {v4}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->getTrackId()J

    move-result-wide v4

    iget-object v6, p0, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList;->trackBox:Lcom/coremedia/iso/boxes/TrackBox;

    invoke-virtual {v6}, Lcom/coremedia/iso/boxes/TrackBox;->getTrackHeaderBox()Lcom/coremedia/iso/boxes/TrackHeaderBox;

    move-result-object v6

    invoke-virtual {v6}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getTrackId()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_8

    .line 66
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6
.end method


# virtual methods
.method public get(I)Lcom/googlecode/mp4parser/authoring/Sample;
    .locals 16

    move-object/from16 v7, p0

    .line 107
    iget-object v0, v7, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList;->sampleCache:[Ljava/lang/ref/SoftReference;

    aget-object v1, v0, p1

    if-eqz v1, :cond_0

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/googlecode/mp4parser/authoring/Sample;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 113
    iget-object v1, v7, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList;->firstSamples:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    .line 114
    :goto_0
    iget-object v2, v7, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList;->firstSamples:[I

    aget v2, v2, v1

    sub-int v2, v0, v2

    if-ltz v2, :cond_10

    .line 117
    iget-object v2, v7, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList;->allTrafs:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;

    .line 119
    iget-object v3, v7, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList;->firstSamples:[I

    aget v1, v3, v1

    sub-int/2addr v0, v1

    .line 121
    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;->getParent()Lcom/coremedia/iso/boxes/Container;

    move-result-object v1

    check-cast v1, Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;

    .line 123
    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;->getBoxes()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/coremedia/iso/boxes/Box;

    .line 124
    instance-of v8, v6, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;

    if-eqz v8, :cond_1

    .line 125
    check-cast v6, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;

    .line 128
    invoke-virtual {v6}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->getEntries()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    sub-int v9, v0, v5

    if-gt v8, v9, :cond_2

    .line 129
    invoke-virtual {v6}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->getEntries()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v5, v6

    goto :goto_1

    .line 134
    :cond_2
    invoke-virtual {v6}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->getEntries()Ljava/util/List;

    move-result-object v8

    .line 135
    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;->getTrackFragmentHeaderBox()Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;

    move-result-object v0

    .line 136
    invoke-virtual {v6}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->isSampleSizePresent()Z

    move-result v10

    .line 137
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->hasDefaultSampleSize()Z

    move-result v2

    const-wide/16 v11, 0x0

    if-nez v10, :cond_5

    if-eqz v2, :cond_3

    .line 141
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->getDefaultSampleSize()J

    move-result-wide v2

    :goto_2
    move-wide v13, v2

    goto :goto_3

    .line 143
    :cond_3
    iget-object v2, v7, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList;->trex:Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;

    if-eqz v2, :cond_4

    .line 146
    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->getDefaultSampleSize()J

    move-result-wide v2

    goto :goto_2

    .line 144
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "File doesn\'t contain trex box but track fragments aren\'t fully self contained. Cannot determine sample size."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move-wide v13, v11

    .line 150
    :goto_3
    iget-object v2, v7, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList;->trunDataCache:Ljava/util/Map;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/SoftReference;

    if-eqz v2, :cond_6

    .line 151
    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    if-nez v2, :cond_b

    .line 155
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->hasBaseDataOffset()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 156
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->getBaseDataOffset()J

    move-result-wide v2

    add-long/2addr v11, v2

    .line 157
    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;->getParent()Lcom/coremedia/iso/boxes/Container;

    move-result-object v1

    .line 162
    :cond_7
    invoke-virtual {v6}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->isDataOffsetPresent()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 163
    invoke-virtual {v6}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->getDataOffset()I

    move-result v0

    int-to-long v2, v0

    add-long/2addr v11, v2

    .line 166
    :cond_8
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_9

    int-to-long v2, v2

    .line 175
    :try_start_0
    invoke-interface {v1, v11, v12, v2, v3}, Lcom/coremedia/iso/boxes/Container;->getByteBuffer(JJ)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 176
    iget-object v1, v7, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList;->trunDataCache:Ljava/util/Map;

    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 178
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 166
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;

    if-eqz v10, :cond_a

    int-to-long v4, v2

    .line 168
    invoke-virtual {v3}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->getSampleSize()J

    move-result-wide v2

    add-long/2addr v4, v2

    long-to-int v2, v4

    goto :goto_5

    :cond_a
    int-to-long v2, v2

    add-long/2addr v2, v13

    long-to-int v2, v2

    goto :goto_5

    :cond_b
    move-object v6, v2

    :goto_6
    const/4 v0, 0x0

    const/4 v15, 0x0

    :goto_7
    if-lt v15, v9, :cond_d

    if-eqz v10, :cond_c

    .line 192
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;

    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->getSampleSize()J

    move-result-wide v1

    move-wide v3, v1

    goto :goto_8

    :cond_c
    move-wide v3, v13

    .line 200
    :goto_8
    new-instance v8, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList$1;

    move-object v1, v8

    move-object/from16 v2, p0

    move-object v5, v6

    move v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList$1;-><init>(Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList;JLjava/nio/ByteBuffer;I)V

    .line 213
    iget-object v0, v7, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList;->sampleCache:[Ljava/lang/ref/SoftReference;

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v8}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    aput-object v1, v0, p1

    return-object v8

    :cond_d
    if-eqz v10, :cond_e

    int-to-long v0, v0

    .line 185
    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;

    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->getSampleSize()J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_9

    :cond_e
    int-to-long v0, v0

    add-long/2addr v0, v13

    :goto_9
    long-to-int v1, v0

    move v0, v1

    add-int/lit8 v15, v15, 0x1

    goto :goto_7

    .line 219
    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Couldn\'t find sample in the traf I was looking"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList;->get(I)Lcom/googlecode/mp4parser/authoring/Sample;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 12

    .line 224
    iget v0, p0, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList;->size_:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList;->topLevel:Lcom/coremedia/iso/boxes/Container;

    const-class v1, Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;

    invoke-interface {v0, v1}, Lcom/coremedia/iso/boxes/Container;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_6

    .line 238
    iget-object v3, p0, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList;->fragments:[Lcom/coremedia/iso/IsoFile;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-lt v5, v4, :cond_1

    .line 249
    iput v2, p0, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList;->size_:I

    return v2

    .line 238
    :cond_1
    aget-object v0, v3, v5

    .line 239
    const-class v1, Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;

    invoke-virtual {v0, v1}, Lcom/coremedia/iso/IsoFile;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;

    .line 240
    const-class v1, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;

    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;

    .line 241
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;->getTrackFragmentHeaderBox()Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->getTrackId()J

    move-result-wide v8

    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList;->trackBox:Lcom/coremedia/iso/boxes/TrackBox;

    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/TrackBox;->getTrackHeaderBox()Lcom/coremedia/iso/boxes/TrackHeaderBox;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getTrackId()J

    move-result-wide v10

    cmp-long v1, v8, v10

    if-nez v1, :cond_3

    .line 242
    const-class v1, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;

    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;

    int-to-long v8, v2

    .line 243
    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->getSampleCount()J

    move-result-wide v1

    add-long/2addr v8, v1

    long-to-int v2, v8

    goto :goto_4

    .line 228
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;

    .line 229
    const-class v4, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;

    invoke-virtual {v3, v4}, Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_8

    goto/16 :goto_0

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;

    .line 230
    invoke-virtual {v4}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;->getTrackFragmentHeaderBox()Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;

    move-result-object v5

    invoke-virtual {v5}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->getTrackId()J

    move-result-wide v5

    iget-object v7, p0, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList;->trackBox:Lcom/coremedia/iso/boxes/TrackBox;

    invoke-virtual {v7}, Lcom/coremedia/iso/boxes/TrackBox;->getTrackHeaderBox()Lcom/coremedia/iso/boxes/TrackHeaderBox;

    move-result-object v7

    invoke-virtual {v7}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getTrackId()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-nez v9, :cond_7

    .line 231
    const-class v5, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;

    invoke-virtual {v4, v5}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_5

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;

    int-to-long v6, v2

    .line 232
    invoke-virtual {v5}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->getSampleCount()J

    move-result-wide v8

    add-long/2addr v6, v8

    long-to-int v2, v6

    goto :goto_6
.end method
