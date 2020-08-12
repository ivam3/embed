.class public Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;
.super Lcom/googlecode/mp4parser/authoring/AbstractTrack;
.source "Mp4TrackImpl.java"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private compositionTimeEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;",
            ">;"
        }
    .end annotation
.end field

.field private decodingTimes:[J

.field fragments:[Lcom/coremedia/iso/IsoFile;

.field private handler:Ljava/lang/String;

.field private sampleDependencies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/SampleDependencyTypeBox$Entry;",
            ">;"
        }
    .end annotation
.end field

.field private sampleDescriptionBox:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

.field private samples:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/googlecode/mp4parser/authoring/Sample;",
            ">;"
        }
    .end annotation
.end field

.field private subSampleInformationBox:Lcom/coremedia/iso/boxes/SubSampleInformationBox;

.field private syncSamples:[J

.field trackBox:Lcom/coremedia/iso/boxes/TrackBox;

.field private trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;Lcom/coremedia/iso/boxes/TrackBox;[Lcom/coremedia/iso/IsoFile;)V
    .locals 29

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move-object/from16 v0, p3

    .line 61
    invoke-direct/range {p0 .. p1}, Lcom/googlecode/mp4parser/authoring/AbstractTrack;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 46
    iput-object v1, v7, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->syncSamples:[J

    .line 48
    new-instance v2, Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    invoke-direct {v2}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;-><init>()V

    iput-object v2, v7, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 50
    iput-object v1, v7, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->subSampleInformationBox:Lcom/coremedia/iso/boxes/SubSampleInformationBox;

    .line 62
    iput-object v8, v7, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->trackBox:Lcom/coremedia/iso/boxes/TrackBox;

    .line 63
    invoke-virtual/range {p2 .. p2}, Lcom/coremedia/iso/boxes/TrackBox;->getTrackHeaderBox()Lcom/coremedia/iso/boxes/TrackHeaderBox;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getTrackId()J

    move-result-wide v9

    .line 64
    new-instance v1, Lcom/coremedia/iso/boxes/mdat/SampleList;

    invoke-direct {v1, v8, v0}, Lcom/coremedia/iso/boxes/mdat/SampleList;-><init>(Lcom/coremedia/iso/boxes/TrackBox;[Lcom/coremedia/iso/IsoFile;)V

    iput-object v1, v7, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->samples:Ljava/util/List;

    .line 65
    invoke-virtual/range {p2 .. p2}, Lcom/coremedia/iso/boxes/TrackBox;->getMediaBox()Lcom/coremedia/iso/boxes/MediaBox;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/MediaBox;->getMediaInformationBox()Lcom/coremedia/iso/boxes/MediaInformationBox;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/MediaInformationBox;->getSampleTableBox()Lcom/coremedia/iso/boxes/SampleTableBox;

    move-result-object v11

    .line 67
    invoke-virtual/range {p2 .. p2}, Lcom/coremedia/iso/boxes/TrackBox;->getMediaBox()Lcom/coremedia/iso/boxes/MediaBox;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/MediaBox;->getHandlerBox()Lcom/coremedia/iso/boxes/HandlerBox;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/HandlerBox;->getHandlerType()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->handler:Ljava/lang/String;

    .line 69
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 70
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v7, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->compositionTimeEntries:Ljava/util/List;

    .line 71
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v7, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->sampleDependencies:Ljava/util/List;

    .line 73
    invoke-virtual {v11}, Lcom/coremedia/iso/boxes/SampleTableBox;->getTimeToSampleBox()Lcom/coremedia/iso/boxes/TimeToSampleBox;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/TimeToSampleBox;->getEntries()Ljava/util/List;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 74
    invoke-virtual {v11}, Lcom/coremedia/iso/boxes/SampleTableBox;->getCompositionTimeToSample()Lcom/coremedia/iso/boxes/CompositionTimeToSample;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 75
    iget-object v1, v7, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->compositionTimeEntries:Ljava/util/List;

    invoke-virtual {v11}, Lcom/coremedia/iso/boxes/SampleTableBox;->getCompositionTimeToSample()Lcom/coremedia/iso/boxes/CompositionTimeToSample;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/CompositionTimeToSample;->getEntries()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 77
    :cond_0
    invoke-virtual {v11}, Lcom/coremedia/iso/boxes/SampleTableBox;->getSampleDependencyTypeBox()Lcom/coremedia/iso/boxes/SampleDependencyTypeBox;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 78
    iget-object v1, v7, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->sampleDependencies:Ljava/util/List;

    invoke-virtual {v11}, Lcom/coremedia/iso/boxes/SampleTableBox;->getSampleDependencyTypeBox()Lcom/coremedia/iso/boxes/SampleDependencyTypeBox;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/SampleDependencyTypeBox;->getEntries()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 80
    :cond_1
    invoke-virtual {v11}, Lcom/coremedia/iso/boxes/SampleTableBox;->getSyncSampleBox()Lcom/coremedia/iso/boxes/SyncSampleBox;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 81
    invoke-virtual {v11}, Lcom/coremedia/iso/boxes/SampleTableBox;->getSyncSampleBox()Lcom/coremedia/iso/boxes/SyncSampleBox;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/SyncSampleBox;->getSampleNumber()[J

    move-result-object v1

    iput-object v1, v7, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->syncSamples:[J

    :cond_2
    const-string v13, "subs"

    .line 83
    invoke-static {v11, v13}, Lcom/googlecode/mp4parser/util/Path;->getPath(Lcom/googlecode/mp4parser/AbstractContainerBox;Ljava/lang/String;)Lcom/coremedia/iso/boxes/Box;

    move-result-object v1

    check-cast v1, Lcom/coremedia/iso/boxes/SubSampleInformationBox;

    iput-object v1, v7, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->subSampleInformationBox:Lcom/coremedia/iso/boxes/SubSampleInformationBox;

    .line 86
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 87
    invoke-virtual/range {p2 .. p2}, Lcom/coremedia/iso/boxes/TrackBox;->getParent()Lcom/coremedia/iso/boxes/Container;

    move-result-object v1

    check-cast v1, Lcom/coremedia/iso/boxes/Box;

    invoke-interface {v1}, Lcom/coremedia/iso/boxes/Box;->getParent()Lcom/coremedia/iso/boxes/Container;

    move-result-object v1

    const-class v2, Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;

    invoke-interface {v1, v2}, Lcom/coremedia/iso/boxes/Container;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v14, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 88
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v1, :cond_1d

    .line 92
    invoke-virtual {v11}, Lcom/coremedia/iso/boxes/SampleTableBox;->getSampleDescriptionBox()Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    move-result-object v0

    iput-object v0, v7, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->sampleDescriptionBox:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 94
    invoke-virtual/range {p2 .. p2}, Lcom/coremedia/iso/boxes/TrackBox;->getParent()Lcom/coremedia/iso/boxes/Container;

    move-result-object v0

    const-class v1, Lcom/coremedia/iso/boxes/fragment/MovieExtendsBox;

    invoke-interface {v0, v1}, Lcom/coremedia/iso/boxes/Container;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 95
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1a

    .line 96
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_10

    :cond_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coremedia/iso/boxes/fragment/MovieExtendsBox;

    .line 97
    const-class v1, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;

    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/fragment/MovieExtendsBox;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 98
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_4
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;

    .line 99
    invoke-virtual/range {v18 .. v18}, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->getTrackId()J

    move-result-wide v0

    cmp-long v2, v0, v9

    if-nez v2, :cond_4

    .line 100
    invoke-virtual/range {p2 .. p2}, Lcom/coremedia/iso/boxes/TrackBox;->getParent()Lcom/coremedia/iso/boxes/Container;

    move-result-object v0

    check-cast v0, Lcom/coremedia/iso/boxes/Box;

    invoke-interface {v0}, Lcom/coremedia/iso/boxes/Box;->getParent()Lcom/coremedia/iso/boxes/Container;

    move-result-object v0

    const-string v1, "/moof/traf/subs"

    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Path;->getPaths(Lcom/coremedia/iso/boxes/Container;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 101
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 102
    new-instance v0, Lcom/coremedia/iso/boxes/SubSampleInformationBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/SubSampleInformationBox;-><init>()V

    iput-object v0, v7, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->subSampleInformationBox:Lcom/coremedia/iso/boxes/SubSampleInformationBox;

    .line 106
    :cond_6
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const-wide/16 v5, 0x1

    move-wide v0, v5

    :goto_3
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;

    .line 107
    const-class v3, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;

    invoke-virtual {v2, v3}, Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 108
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    move-wide/from16 v21, v0

    :cond_8
    :goto_4
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_9

    move-wide/from16 v0, v21

    goto :goto_3

    :cond_9
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;

    .line 109
    invoke-virtual {v4}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;->getTrackFragmentHeaderBox()Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->getTrackId()J

    move-result-wide v0

    cmp-long v2, v0, v9

    if-nez v2, :cond_8

    .line 111
    const-class v0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;

    invoke-virtual {v11, v0}, Lcom/coremedia/iso/boxes/SampleTableBox;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    const-string v0, "sgpd"

    .line 112
    invoke-static {v4, v0}, Lcom/googlecode/mp4parser/util/Path;->getPaths(Lcom/coremedia/iso/boxes/Container;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const-string v0, "sbgp"

    .line 113
    invoke-static {v4, v0}, Lcom/googlecode/mp4parser/util/Path;->getPaths(Lcom/coremedia/iso/boxes/Container;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 114
    iget-object v0, v7, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->sampleGroups:Ljava/util/Map;

    sub-long v23, v21, v5

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    move-object v15, v4

    move-object/from16 v4, v25

    move-wide/from16 v25, v9

    move-wide v9, v5

    move-wide/from16 v5, v23

    .line 110
    invoke-direct/range {v0 .. v6}, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->getSampleGroups(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;J)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v7, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->sampleGroups:Ljava/util/Map;

    .line 116
    invoke-static {v15, v13}, Lcom/googlecode/mp4parser/util/Path;->getPath(Lcom/googlecode/mp4parser/AbstractContainerBox;Ljava/lang/String;)Lcom/coremedia/iso/boxes/Box;

    move-result-object v0

    check-cast v0, Lcom/coremedia/iso/boxes/SubSampleInformationBox;

    if-eqz v0, :cond_c

    const/4 v1, 0x0

    int-to-long v2, v1

    sub-long v1, v21, v2

    sub-long/2addr v1, v9

    .line 119
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/SubSampleInformationBox;->getEntries()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_7

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry;

    .line 120
    new-instance v4, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry;

    invoke-direct {v4}, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry;-><init>()V

    .line 121
    invoke-virtual {v4}, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry;->getSubsampleEntries()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3}, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry;->getSubsampleEntries()Ljava/util/List;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-wide/16 v5, 0x0

    cmp-long v23, v1, v5

    if-eqz v23, :cond_b

    .line 123
    invoke-virtual {v3}, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry;->getSampleDelta()J

    move-result-wide v23

    add-long v1, v1, v23

    invoke-virtual {v4, v1, v2}, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry;->setSampleDelta(J)V

    move-wide v1, v5

    goto :goto_6

    .line 126
    :cond_b
    invoke-virtual {v3}, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry;->getSampleDelta()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry;->setSampleDelta(J)V

    .line 128
    :goto_6
    iget-object v3, v7, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->subSampleInformationBox:Lcom/coremedia/iso/boxes/SubSampleInformationBox;

    invoke-virtual {v3}, Lcom/coremedia/iso/boxes/SubSampleInformationBox;->getEntries()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 133
    :cond_c
    :goto_7
    const-class v0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;

    invoke-virtual {v15, v0}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 134
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_d

    move-wide v5, v9

    move-wide/from16 v9, v25

    goto/16 :goto_4

    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;

    .line 135
    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->getParent()Lcom/coremedia/iso/boxes/Container;

    move-result-object v2

    check-cast v2, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;

    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;->getTrackFragmentHeaderBox()Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;

    move-result-object v2

    .line 137
    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->getEntries()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v15, 0x1

    const/4 v4, 0x1

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_8

    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;

    .line 138
    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->isSampleDurationPresent()Z

    move-result v6

    if-eqz v6, :cond_11

    .line 139
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v6

    if-eqz v6, :cond_10

    .line 140
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v15

    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;

    invoke-virtual {v6}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;->getDelta()J

    move-result-wide v23

    invoke-virtual {v5}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->getSampleDuration()J

    move-result-wide v27

    cmp-long v6, v23, v27

    if-eqz v6, :cond_f

    goto :goto_a

    .line 143
    :cond_f
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v15

    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;

    .line 144
    invoke-virtual {v6}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;->getCount()J

    move-result-wide v23

    move-object/from16 v27, v13

    move-object/from16 v28, v14

    add-long v13, v23, v9

    invoke-virtual {v6, v13, v14}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;->setCount(J)V

    goto :goto_b

    :cond_10
    :goto_a
    move-object/from16 v27, v13

    move-object/from16 v28, v14

    .line 141
    new-instance v6, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;

    invoke-virtual {v5}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->getSampleDuration()J

    move-result-wide v13

    invoke-direct {v6, v9, v10, v13, v14}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;-><init>(JJ)V

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_11
    move-object/from16 v27, v13

    move-object/from16 v28, v14

    .line 147
    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->hasDefaultSampleDuration()Z

    move-result v6

    if-eqz v6, :cond_12

    .line 148
    new-instance v6, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;

    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->getDefaultSampleDuration()J

    move-result-wide v13

    invoke-direct {v6, v9, v10, v13, v14}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;-><init>(JJ)V

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 150
    :cond_12
    new-instance v6, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;

    invoke-virtual/range {v18 .. v18}, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->getDefaultSampleDuration()J

    move-result-wide v13

    invoke-direct {v6, v9, v10, v13, v14}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;-><init>(JJ)V

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    :goto_b
    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->isSampleCompositionTimeOffsetPresent()Z

    move-result v6

    if-eqz v6, :cond_15

    .line 155
    iget-object v6, v7, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->compositionTimeEntries:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-eqz v6, :cond_14

    .line 156
    iget-object v6, v7, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->compositionTimeEntries:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v13

    sub-int/2addr v13, v15

    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;

    invoke-virtual {v6}, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;->getOffset()I

    move-result v6

    int-to-long v13, v6

    invoke-virtual {v5}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->getSampleCompositionTimeOffset()J

    move-result-wide v23

    cmp-long v6, v13, v23

    if-eqz v6, :cond_13

    goto :goto_c

    .line 159
    :cond_13
    iget-object v6, v7, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->compositionTimeEntries:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v13

    sub-int/2addr v13, v15

    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;

    .line 160
    invoke-virtual {v6}, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;->getCount()I

    move-result v13

    add-int/2addr v13, v15

    invoke-virtual {v6, v13}, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;->setCount(I)V

    goto :goto_d

    .line 157
    :cond_14
    :goto_c
    iget-object v6, v7, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->compositionTimeEntries:Ljava/util/List;

    new-instance v13, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;

    invoke-virtual {v5}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->getSampleCompositionTimeOffset()J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result v14

    invoke-direct {v13, v15, v14}, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;-><init>(II)V

    invoke-interface {v6, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    :cond_15
    :goto_d
    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->isSampleFlagsPresent()Z

    move-result v6

    if-eqz v6, :cond_16

    .line 165
    invoke-virtual {v5}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->getSampleFlags()Lcom/coremedia/iso/boxes/fragment/SampleFlags;

    move-result-object v4

    goto :goto_e

    :cond_16
    if-eqz v4, :cond_17

    .line 167
    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->isFirstSampleFlagsPresent()Z

    move-result v4

    if-eqz v4, :cond_17

    .line 168
    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->getFirstSampleFlags()Lcom/coremedia/iso/boxes/fragment/SampleFlags;

    move-result-object v4

    goto :goto_e

    .line 170
    :cond_17
    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->hasDefaultSampleFlags()Z

    move-result v4

    if-eqz v4, :cond_18

    .line 171
    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->getDefaultSampleFlags()Lcom/coremedia/iso/boxes/fragment/SampleFlags;

    move-result-object v4

    goto :goto_e

    .line 173
    :cond_18
    invoke-virtual/range {v18 .. v18}, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->getDefaultSampleFlags()Lcom/coremedia/iso/boxes/fragment/SampleFlags;

    move-result-object v4

    :goto_e
    if-eqz v4, :cond_19

    .line 177
    invoke-virtual {v4}, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->isSampleIsDifferenceSample()Z

    move-result v4

    if-nez v4, :cond_19

    .line 179
    iget-object v4, v7, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->syncSamples:[J

    new-array v5, v15, [J

    const/4 v6, 0x0

    aput-wide v21, v5, v6

    invoke-static {v4, v5}, Lcom/googlecode/mp4parser/util/Mp4Arrays;->copyOfAndAppend([J[J)[J

    move-result-object v4

    iput-object v4, v7, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->syncSamples:[J

    goto :goto_f

    :cond_19
    const/4 v6, 0x0

    :goto_f
    add-long v21, v21, v9

    move-object/from16 v13, v27

    move-object/from16 v14, v28

    const/4 v4, 0x0

    goto/16 :goto_9

    .line 193
    :cond_1a
    const-class v0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;

    invoke-virtual {v11, v0}, Lcom/coremedia/iso/boxes/SampleTableBox;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const-class v0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox;

    invoke-virtual {v11, v0}, Lcom/coremedia/iso/boxes/SampleTableBox;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v7, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->sampleGroups:Ljava/util/Map;

    const-wide/16 v5, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->getSampleGroups(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;J)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v7, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->sampleGroups:Ljava/util/Map;

    .line 196
    :goto_10
    invoke-static {v12}, Lcom/coremedia/iso/boxes/TimeToSampleBox;->blowupTimeToSamples(Ljava/util/List;)[J

    move-result-object v0

    iput-object v0, v7, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->decodingTimes:[J

    .line 198
    invoke-virtual/range {p2 .. p2}, Lcom/coremedia/iso/boxes/TrackBox;->getMediaBox()Lcom/coremedia/iso/boxes/MediaBox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/MediaBox;->getMediaHeaderBox()Lcom/coremedia/iso/boxes/MediaHeaderBox;

    move-result-object v0

    .line 199
    invoke-virtual/range {p2 .. p2}, Lcom/coremedia/iso/boxes/TrackBox;->getTrackHeaderBox()Lcom/coremedia/iso/boxes/TrackHeaderBox;

    move-result-object v1

    .line 201
    iget-object v2, v7, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getTrackId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setTrackId(J)V

    .line 202
    iget-object v2, v7, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->getCreationTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setCreationTime(Ljava/util/Date;)V

    .line 203
    iget-object v2, v7, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setLanguage(Ljava/lang/String;)V

    .line 205
    iget-object v2, v7, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->getModificationTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setModificationTime(Ljava/util/Date;)V

    .line 206
    iget-object v2, v7, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->getTimescale()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setTimescale(J)V

    .line 207
    iget-object v2, v7, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getHeight()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setHeight(D)V

    .line 208
    iget-object v2, v7, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getWidth()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setWidth(D)V

    .line 209
    iget-object v2, v7, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getLayer()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setLayer(I)V

    .line 210
    iget-object v2, v7, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getMatrix()Lcom/googlecode/mp4parser/util/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setMatrix(Lcom/googlecode/mp4parser/util/Matrix;)V

    .line 211
    iget-object v2, v7, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getVolume()F

    move-result v1

    invoke-virtual {v2, v1}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setVolume(F)V

    const-string v1, "edts/elst"

    .line 212
    invoke-static {v8, v1}, Lcom/googlecode/mp4parser/util/Path;->getPath(Lcom/googlecode/mp4parser/AbstractContainerBox;Ljava/lang/String;)Lcom/coremedia/iso/boxes/Box;

    move-result-object v1

    check-cast v1, Lcom/coremedia/iso/boxes/EditListBox;

    const-string v2, "../mvhd"

    .line 213
    invoke-static {v8, v2}, Lcom/googlecode/mp4parser/util/Path;->getPath(Lcom/googlecode/mp4parser/AbstractContainerBox;Ljava/lang/String;)Lcom/coremedia/iso/boxes/Box;

    move-result-object v2

    check-cast v2, Lcom/coremedia/iso/boxes/MovieHeaderBox;

    if-eqz v1, :cond_1c

    .line 215
    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/EditListBox;->getEntries()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/coremedia/iso/boxes/EditListBox$Entry;

    .line 216
    iget-object v4, v7, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->edits:Ljava/util/List;

    new-instance v5, Lcom/googlecode/mp4parser/authoring/Edit;

    invoke-virtual {v3}, Lcom/coremedia/iso/boxes/EditListBox$Entry;->getMediaTime()J

    move-result-wide v9

    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->getTimescale()J

    move-result-wide v11

    invoke-virtual {v3}, Lcom/coremedia/iso/boxes/EditListBox$Entry;->getMediaRate()D

    move-result-wide v13

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    invoke-virtual {v3}, Lcom/coremedia/iso/boxes/EditListBox$Entry;->getSegmentDuration()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->getTimescale()J

    move-result-wide v6

    long-to-double v6, v6

    div-double v15, v0, v6

    move-object v8, v5

    invoke-direct/range {v8 .. v16}, Lcom/googlecode/mp4parser/authoring/Edit;-><init>(JJDD)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    goto :goto_11

    :cond_1c
    :goto_12
    return-void

    :cond_1d
    move-wide/from16 v25, v9

    move-object/from16 v27, v13

    move-object/from16 v28, v14

    const/4 v6, 0x0

    .line 88
    aget-object v3, v0, v2

    .line 89
    const-class v4, Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;

    invoke-virtual {v3, v4}, Lcom/coremedia/iso/IsoFile;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v4, v28

    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v7, p0

    move-object v14, v4

    goto/16 :goto_0
.end method

.method private getSampleGroups(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;J)Ljava/util/Map;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;",
            ">;",
            "Ljava/util/List<",
            "Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;",
            ">;",
            "Ljava/util/List<",
            "Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;",
            "[J>;J)",
            "Ljava/util/Map<",
            "Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;",
            "[J>;"
        }
    .end annotation

    move-object/from16 v0, p4

    .line 225
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox;

    .line 227
    invoke-virtual {v2}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox;->getEntries()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox$Entry;

    .line 228
    invoke-virtual {v6}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox$Entry;->getGroupDescriptionIndex()I

    move-result v7

    if-lez v7, :cond_9

    const/4 v7, 0x0

    .line 230
    invoke-virtual {v6}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox$Entry;->getGroupDescriptionIndex()I

    move-result v8

    const v9, 0xffff

    if-le v8, v9, :cond_4

    .line 231
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_3

    goto :goto_4

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;

    .line 232
    invoke-virtual {v10}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;->getGroupingType()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox;->getGroupingType()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 233
    invoke-virtual {v10}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;->getGroupEntries()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox$Entry;->getGroupDescriptionIndex()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    and-int/2addr v10, v9

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;

    goto :goto_2

    .line 237
    :cond_4
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_8

    :goto_4
    move-object v9, v7

    .line 244
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [J

    if-nez v7, :cond_6

    new-array v7, v4, [J

    :cond_6
    move-object v10, v7

    .line 249
    invoke-virtual {v6}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox$Entry;->getSampleCount()J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result v7

    array-length v8, v10

    add-int/2addr v7, v8

    new-array v11, v7, [J

    .line 250
    array-length v7, v10

    invoke-static {v10, v4, v11, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x0

    :goto_5
    int-to-long v12, v7

    .line 251
    invoke-virtual {v6}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox$Entry;->getSampleCount()J

    move-result-wide v14

    cmp-long v8, v12, v14

    if-ltz v8, :cond_7

    .line 254
    invoke-interface {v0, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 252
    :cond_7
    array-length v8, v10

    add-int/2addr v8, v7

    int-to-long v14, v5

    add-long v14, p5, v14

    add-long/2addr v14, v12

    aput-wide v14, v11, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 237
    :cond_8
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;

    .line 238
    invoke-virtual {v9}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;->getGroupingType()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox;->getGroupingType()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 239
    invoke-virtual {v9}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;->getGroupEntries()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox$Entry;->getGroupDescriptionIndex()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;

    goto :goto_3

    :cond_9
    :goto_6
    int-to-long v7, v5

    .line 257
    invoke-virtual {v6}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox$Entry;->getSampleCount()J

    move-result-wide v5

    add-long/2addr v7, v5

    long-to-int v5, v7

    goto/16 :goto_1
.end method


# virtual methods
.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 266
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->trackBox:Lcom/coremedia/iso/boxes/TrackBox;

    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/TrackBox;->getParent()Lcom/coremedia/iso/boxes/Container;

    move-result-object v0

    .line 267
    instance-of v1, v0, Lcom/googlecode/mp4parser/BasicContainer;

    if-eqz v1, :cond_0

    .line 268
    check-cast v0, Lcom/googlecode/mp4parser/BasicContainer;

    invoke-virtual {v0}, Lcom/googlecode/mp4parser/BasicContainer;->close()V

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->fragments:[Lcom/coremedia/iso/IsoFile;

    if-eqz v0, :cond_2

    .line 271
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v1, :cond_1

    goto :goto_1

    :cond_1
    aget-object v3, v0, v2

    .line 272
    invoke-virtual {v3}, Lcom/coremedia/iso/IsoFile;->close()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public getCompositionTimeEntries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;",
            ">;"
        }
    .end annotation

    .line 292
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->compositionTimeEntries:Ljava/util/List;

    return-object v0
.end method

.method public getHandler()Ljava/lang/String;
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->handler:Ljava/lang/String;

    return-object v0
.end method

.method public getSampleDependencies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/SampleDependencyTypeBox$Entry;",
            ">;"
        }
    .end annotation

    .line 304
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->sampleDependencies:Ljava/util/List;

    return-object v0
.end method

.method public getSampleDescriptionBox()Lcom/coremedia/iso/boxes/SampleDescriptionBox;
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->sampleDescriptionBox:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    return-object v0
.end method

.method public declared-synchronized getSampleDurations()[J
    .locals 1

    monitor-enter p0

    .line 284
    :try_start_0
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->decodingTimes:[J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
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

    .line 280
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->samples:Ljava/util/List;

    return-object v0
.end method

.method public getSubsampleInformationBox()Lcom/coremedia/iso/boxes/SubSampleInformationBox;
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->subSampleInformationBox:Lcom/coremedia/iso/boxes/SubSampleInformationBox;

    return-object v0
.end method

.method public getSyncSamples()[J
    .locals 2

    .line 296
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->syncSamples:[J

    if-eqz v0, :cond_1

    array-length v0, v0

    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->samples:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 299
    :cond_0
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->syncSamples:[J

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    return-object v0
.end method
