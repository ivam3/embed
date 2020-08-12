.class public Lcom/mp4parser/streaming/SingleTrackFragmentedMp4Writer;
.super Ljava/lang/Object;
.source "SingleTrackFragmentedMp4Writer.java"

# interfaces
.implements Lcom/mp4parser/streaming/StreamingMp4Writer;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field compositionTimeTrackExtension:Lcom/mp4parser/streaming/extensions/CompositionTimeTrackExtension;

.field creationTime:Ljava/util/Date;

.field private currentFragmentStartTime:J

.field private currentTime:J

.field fragment:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mp4parser/streaming/StreamingSample;",
            ">;"
        }
    .end annotation
.end field

.field private final outputStream:Ljava/io/OutputStream;

.field sampleDependencyTrackExtension:Lcom/mp4parser/streaming/extensions/SampleFlagsTrackExtension;

.field private sequenceNumber:J

.field source:Lcom/mp4parser/streaming/StreamingTrack;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/mp4parser/streaming/StreamingTrack;Ljava/io/OutputStream;)V
    .locals 2

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mp4parser/streaming/SingleTrackFragmentedMp4Writer;->fragment:Ljava/util/List;

    const-wide/16 v0, 0x0

    .line 49
    iput-wide v0, p0, Lcom/mp4parser/streaming/SingleTrackFragmentedMp4Writer;->currentFragmentStartTime:J

    .line 50
    iput-wide v0, p0, Lcom/mp4parser/streaming/SingleTrackFragmentedMp4Writer;->currentTime:J

    .line 53
    iput-object p1, p0, Lcom/mp4parser/streaming/SingleTrackFragmentedMp4Writer;->source:Lcom/mp4parser/streaming/StreamingTrack;

    .line 54
    iput-object p2, p0, Lcom/mp4parser/streaming/SingleTrackFragmentedMp4Writer;->outputStream:Ljava/io/OutputStream;

    .line 55
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    iput-object p2, p0, Lcom/mp4parser/streaming/SingleTrackFragmentedMp4Writer;->creationTime:Ljava/util/Date;

    .line 57
    const-class p2, Lcom/mp4parser/streaming/extensions/CompositionTimeTrackExtension;

    invoke-interface {p1, p2}, Lcom/mp4parser/streaming/StreamingTrack;->getTrackExtension(Ljava/lang/Class;)Lcom/mp4parser/streaming/TrackExtension;

    move-result-object p2

    check-cast p2, Lcom/mp4parser/streaming/extensions/CompositionTimeTrackExtension;

    iput-object p2, p0, Lcom/mp4parser/streaming/SingleTrackFragmentedMp4Writer;->compositionTimeTrackExtension:Lcom/mp4parser/streaming/extensions/CompositionTimeTrackExtension;

    .line 58
    const-class p2, Lcom/mp4parser/streaming/extensions/SampleFlagsTrackExtension;

    invoke-interface {p1, p2}, Lcom/mp4parser/streaming/StreamingTrack;->getTrackExtension(Ljava/lang/Class;)Lcom/mp4parser/streaming/TrackExtension;

    move-result-object p1

    check-cast p1, Lcom/mp4parser/streaming/extensions/SampleFlagsTrackExtension;

    iput-object p1, p0, Lcom/mp4parser/streaming/SingleTrackFragmentedMp4Writer;->sampleDependencyTrackExtension:Lcom/mp4parser/streaming/extensions/SampleFlagsTrackExtension;

    return-void
.end method

.method private consumeSample(Lcom/mp4parser/streaming/StreamingSample;Ljava/nio/channels/WritableByteChannel;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 230
    invoke-interface {p1}, Lcom/mp4parser/streaming/StreamingSample;->getExtensions()[Lcom/mp4parser/streaming/SampleExtension;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-lt v3, v1, :cond_2

    .line 237
    iget-wide v0, p0, Lcom/mp4parser/streaming/SingleTrackFragmentedMp4Writer;->currentTime:J

    invoke-interface {p1}, Lcom/mp4parser/streaming/StreamingSample;->getDuration()J

    move-result-wide v3

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/mp4parser/streaming/SingleTrackFragmentedMp4Writer;->currentTime:J

    .line 239
    iget-object v0, p0, Lcom/mp4parser/streaming/SingleTrackFragmentedMp4Writer;->fragment:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    iget-wide v0, p0, Lcom/mp4parser/streaming/SingleTrackFragmentedMp4Writer;->currentTime:J

    iget-wide v3, p0, Lcom/mp4parser/streaming/SingleTrackFragmentedMp4Writer;->currentFragmentStartTime:J

    const-wide/16 v5, 0x3

    iget-object p1, p0, Lcom/mp4parser/streaming/SingleTrackFragmentedMp4Writer;->source:Lcom/mp4parser/streaming/StreamingTrack;

    invoke-interface {p1}, Lcom/mp4parser/streaming/StreamingTrack;->getTimescale()J

    move-result-wide v7

    mul-long v7, v7, v5

    add-long/2addr v3, v7

    cmp-long p1, v0, v3

    if-lez p1, :cond_1

    .line 241
    iget-object p1, p0, Lcom/mp4parser/streaming/SingleTrackFragmentedMp4Writer;->fragment:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 242
    iget-object p1, p0, Lcom/mp4parser/streaming/SingleTrackFragmentedMp4Writer;->sampleDependencyTrackExtension:Lcom/mp4parser/streaming/extensions/SampleFlagsTrackExtension;

    if-eqz p1, :cond_0

    if-eqz v2, :cond_0

    .line 244
    invoke-virtual {v2}, Lcom/mp4parser/streaming/extensions/SampleFlagsSampleExtension;->isSyncSample()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 245
    :cond_0
    invoke-direct {p0}, Lcom/mp4parser/streaming/SingleTrackFragmentedMp4Writer;->createMoof()Lcom/coremedia/iso/boxes/Box;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/coremedia/iso/boxes/Box;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    .line 246
    invoke-direct {p0}, Lcom/mp4parser/streaming/SingleTrackFragmentedMp4Writer;->createMdat()Lcom/coremedia/iso/boxes/Box;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/coremedia/iso/boxes/Box;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    .line 247
    iget-wide p1, p0, Lcom/mp4parser/streaming/SingleTrackFragmentedMp4Writer;->currentTime:J

    iput-wide p1, p0, Lcom/mp4parser/streaming/SingleTrackFragmentedMp4Writer;->currentFragmentStartTime:J

    .line 248
    iget-object p1, p0, Lcom/mp4parser/streaming/SingleTrackFragmentedMp4Writer;->fragment:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_1
    return-void

    .line 230
    :cond_2
    aget-object v4, v0, v3

    .line 231
    instance-of v5, v4, Lcom/mp4parser/streaming/extensions/SampleFlagsSampleExtension;

    if-eqz v5, :cond_3

    .line 232
    check-cast v4, Lcom/mp4parser/streaming/extensions/SampleFlagsSampleExtension;

    move-object v2, v4

    goto :goto_1

    .line 233
    :cond_3
    instance-of v5, v4, Lcom/mp4parser/streaming/extensions/CompositionTimeSampleExtension;

    if-eqz v5, :cond_4

    .line 234
    check-cast v4, Lcom/mp4parser/streaming/extensions/CompositionTimeSampleExtension;

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method private createMdat()Lcom/coremedia/iso/boxes/Box;
    .locals 2

    .line 404
    new-instance v0, Lcom/mp4parser/streaming/SingleTrackFragmentedMp4Writer$1;

    const-string v1, "mdat"

    invoke-direct {v0, p0, v1}, Lcom/mp4parser/streaming/SingleTrackFragmentedMp4Writer$1;-><init>(Lcom/mp4parser/streaming/SingleTrackFragmentedMp4Writer;Ljava/lang/String;)V

    return-object v0
.end method

.method private createMfhd(JLcom/coremedia/iso/boxes/fragment/MovieFragmentBox;)V
    .locals 1

    .line 398
    new-instance v0, Lcom/coremedia/iso/boxes/fragment/MovieFragmentHeaderBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/fragment/MovieFragmentHeaderBox;-><init>()V

    .line 399
    invoke-virtual {v0, p1, p2}, Lcom/coremedia/iso/boxes/fragment/MovieFragmentHeaderBox;->setSequenceNumber(J)V

    .line 400
    invoke-virtual {p3, v0}, Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    return-void
.end method

.method private createMoof()Lcom/coremedia/iso/boxes/Box;
    .locals 6

    .line 253
    new-instance v0, Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;-><init>()V

    .line 254
    iget-wide v1, p0, Lcom/mp4parser/streaming/SingleTrackFragmentedMp4Writer;->sequenceNumber:J

    invoke-direct {p0, v1, v2, v0}, Lcom/mp4parser/streaming/SingleTrackFragmentedMp4Writer;->createMfhd(JLcom/coremedia/iso/boxes/fragment/MovieFragmentBox;)V

    .line 255
    iget-wide v1, p0, Lcom/mp4parser/streaming/SingleTrackFragmentedMp4Writer;->sequenceNumber:J

    invoke-direct {p0, v1, v2, v0}, Lcom/mp4parser/streaming/SingleTrackFragmentedMp4Writer;->createTraf(JLcom/coremedia/iso/boxes/fragment/MovieFragmentBox;)V

    .line 257
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;->getTrackRunBoxes()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;

    const/4 v2, 0x1

    .line 258
    invoke-virtual {v1, v2}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->setDataOffset(I)V

    .line 259
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;->getSize()J

    move-result-wide v2

    const-wide/16 v4, 0x8

    add-long/2addr v2, v4

    long-to-int v3, v2

    invoke-virtual {v1, v3}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->setDataOffset(I)V

    return-object v0
.end method

.method private createTraf(JLcom/coremedia/iso/boxes/fragment/MovieFragmentBox;)V
    .locals 0

    .line 343
    new-instance p1, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;

    invoke-direct {p1}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;-><init>()V

    .line 344
    invoke-virtual {p3, p1}, Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 345
    invoke-virtual {p0, p1}, Lcom/mp4parser/streaming/SingleTrackFragmentedMp4Writer;->createTfhd(Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;)V

    .line 346
    invoke-virtual {p0, p1}, Lcom/mp4parser/streaming/SingleTrackFragmentedMp4Writer;->createTfdt(Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;)V

    .line 347
    invoke-virtual {p0, p1}, Lcom/mp4parser/streaming/SingleTrackFragmentedMp4Writer;->createTrun(Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;)V

    .line 349
    iget-object p1, p0, Lcom/mp4parser/streaming/SingleTrackFragmentedMp4Writer;->source:Lcom/mp4parser/streaming/StreamingTrack;

    const-class p2, Lcom/mp4parser/streaming/extensions/CencEncryptTrackExtension;

    invoke-interface {p1, p2}, Lcom/mp4parser/streaming/StreamingTrack;->getTrackExtension(Ljava/lang/Class;)Lcom/mp4parser/streaming/TrackExtension;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method protected createDinf()Lcom/coremedia/iso/boxes/DataInformationBox;
    .locals 4

    .line 137
    new-instance v0, Lcom/coremedia/iso/boxes/DataInformationBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/DataInformationBox;-><init>()V

    .line 138
    new-instance v1, Lcom/coremedia/iso/boxes/DataReferenceBox;

    invoke-direct {v1}, Lcom/coremedia/iso/boxes/DataReferenceBox;-><init>()V

    .line 139
    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/DataInformationBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 140
    new-instance v2, Lcom/coremedia/iso/boxes/DataEntryUrlBox;

    invoke-direct {v2}, Lcom/coremedia/iso/boxes/DataEntryUrlBox;-><init>()V

    const/4 v3, 0x1

    .line 141
    invoke-virtual {v2, v3}, Lcom/coremedia/iso/boxes/DataEntryUrlBox;->setFlags(I)V

    .line 142
    invoke-virtual {v1, v2}, Lcom/coremedia/iso/boxes/DataReferenceBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    return-object v0
.end method

.method public createFtyp()Lcom/coremedia/iso/boxes/Box;
    .locals 5

    .line 155
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const-string v1, "isom"

    .line 156
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "iso6"

    .line 157
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "avc1"

    .line 158
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    new-instance v2, Lcom/coremedia/iso/boxes/FileTypeBox;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v1, v3, v4, v0}, Lcom/coremedia/iso/boxes/FileTypeBox;-><init>(Ljava/lang/String;JLjava/util/List;)V

    return-object v2
.end method

.method protected createMdhd()Lcom/coremedia/iso/boxes/Box;
    .locals 3

    .line 86
    new-instance v0, Lcom/coremedia/iso/boxes/MediaHeaderBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/MediaHeaderBox;-><init>()V

    .line 87
    iget-object v1, p0, Lcom/mp4parser/streaming/SingleTrackFragmentedMp4Writer;->creationTime:Ljava/util/Date;

    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->setCreationTime(Ljava/util/Date;)V

    .line 88
    iget-object v1, p0, Lcom/mp4parser/streaming/SingleTrackFragmentedMp4Writer;->creationTime:Ljava/util/Date;

    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->setModificationTime(Ljava/util/Date;)V

    const-wide/16 v1, 0x0

    .line 89
    invoke-virtual {v0, v1, v2}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->setDuration(J)V

    .line 90
    iget-object v1, p0, Lcom/mp4parser/streaming/SingleTrackFragmentedMp4Writer;->source:Lcom/mp4parser/streaming/StreamingTrack;

    invoke-interface {v1}, Lcom/mp4parser/streaming/StreamingTrack;->getTimescale()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->setTimescale(J)V

    .line 91
    iget-object v1, p0, Lcom/mp4parser/streaming/SingleTrackFragmentedMp4Writer;->source:Lcom/mp4parser/streaming/StreamingTrack;

    invoke-interface {v1}, Lcom/mp4parser/streaming/StreamingTrack;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->setLanguage(Ljava/lang/String;)V

    return-object v0
.end method

.method protected createMdia()Lcom/coremedia/iso/boxes/Box;
    .locals 2

    .line 97
    new-instance v0, Lcom/coremedia/iso/boxes/MediaBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/MediaBox;-><init>()V

    .line 98
    invoke-virtual {p0}, Lcom/mp4parser/streaming/SingleTrackFragmentedMp4Writer;->createMdhd()Lcom/coremedia/iso/boxes/Box;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/MediaBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 99
    invoke-virtual {p0}, Lcom/mp4parser/streaming/SingleTrackFragmentedMp4Writer;->createMdiaHdlr()Lcom/coremedia/iso/boxes/Box;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/MediaBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 100
    invoke-virtual {p0}, Lcom/mp4parser/streaming/SingleTrackFragmentedMp4Writer;->createMinf()Lcom/coremedia/iso/boxes/Box;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/MediaBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    return-object v0
.end method

.method protected createMdiaHdlr()Lcom/coremedia/iso/boxes/Box;
    .locals 2

    .line 80
    new-instance v0, Lcom/coremedia/iso/boxes/HandlerBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/HandlerBox;-><init>()V

    .line 81
    iget-object v1, p0, Lcom/mp4parser/streaming/SingleTrackFragmentedMp4Writer;->source:Lcom/mp4parser/streaming/StreamingTrack;

    invoke-interface {v1}, Lcom/mp4parser/streaming/StreamingTrack;->getHandler()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/HandlerBox;->setHandlerType(Ljava/lang/String;)V

    return-object v0
.end method

.method protected createMinf()Lcom/coremedia/iso/boxes/Box;
    .locals 3

    .line 105
    new-instance v0, Lcom/coremedia/iso/boxes/MediaInformationBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/MediaInformationBox;-><init>()V

    .line 106
    iget-object v1, p0, Lcom/mp4parser/streaming/SingleTrackFragmentedMp4Writer;->source:Lcom/mp4parser/streaming/StreamingTrack;

    invoke-interface {v1}, Lcom/mp4parser/streaming/StreamingTrack;->getHandler()Ljava/lang/String;

    move-result-object v1

    const-string v2, "vide"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 107
    new-instance v1, Lcom/coremedia/iso/boxes/VideoMediaHeaderBox;

    invoke-direct {v1}, Lcom/coremedia/iso/boxes/VideoMediaHeaderBox;-><init>()V

    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/MediaInformationBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    goto/16 :goto_0

    .line 108
    :cond_0
    iget-object v1, p0, Lcom/mp4parser/streaming/SingleTrackFragmentedMp4Writer;->source:Lcom/mp4parser/streaming/StreamingTrack;

    invoke-interface {v1}, Lcom/mp4parser/streaming/StreamingTrack;->getHandler()Ljava/lang/String;

    move-result-object v1

    const-string v2, "soun"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 109
    new-instance v1, Lcom/coremedia/iso/boxes/SoundMediaHeaderBox;

    invoke-direct {v1}, Lcom/coremedia/iso/boxes/SoundMediaHeaderBox;-><init>()V

    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/MediaInformationBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    goto :goto_0

    .line 110
    :cond_1
    iget-object v1, p0, Lcom/mp4parser/streaming/SingleTrackFragmentedMp4Writer;->source:Lcom/mp4parser/streaming/StreamingTrack;

    invoke-interface {v1}, Lcom/mp4parser/streaming/StreamingTrack;->getHandler()Ljava/lang/String;

    move-result-object v1

    const-string v2, "text"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 111
    new-instance v1, Lcom/coremedia/iso/boxes/NullMediaHeaderBox;

    invoke-direct {v1}, Lcom/coremedia/iso/boxes/NullMediaHeaderBox;-><init>()V

    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/MediaInformationBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    goto :goto_0

    .line 112
    :cond_2
    iget-object v1, p0, Lcom/mp4parser/streaming/SingleTrackFragmentedMp4Writer;->source:Lcom/mp4parser/streaming/StreamingTrack;

    invoke-interface {v1}, Lcom/mp4parser/streaming/StreamingTrack;->getHandler()Ljava/lang/String;

    move-result-object v1

    const-string v2, "subt"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 113
    new-instance v1, Lcom/coremedia/iso/boxes/SubtitleMediaHeaderBox;

    invoke-direct {v1}, Lcom/coremedia/iso/boxes/SubtitleMediaHeaderBox;-><init>()V

    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/MediaInformationBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    goto :goto_0

    .line 114
    :cond_3
    iget-object v1, p0, Lcom/mp4parser/streaming/SingleTrackFragmentedMp4Writer;->source:Lcom/mp4parser/streaming/StreamingTrack;

    invoke-interface {v1}, Lcom/mp4parser/streaming/StreamingTrack;->getHandler()Ljava/lang/String;

    move-result-object v1

    const-string v2, "hint"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 115
    new-instance v1, Lcom/coremedia/iso/boxes/HintMediaHeaderBox;

    invoke-direct {v1}, Lcom/coremedia/iso/boxes/HintMediaHeaderBox;-><init>()V

    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/MediaInformationBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    goto :goto_0

    .line 116
    :cond_4
    iget-object v1, p0, Lcom/mp4parser/streaming/SingleTrackFragmentedMp4Writer;->source:Lcom/mp4parser/streaming/StreamingTrack;

    invoke-interface {v1}, Lcom/mp4parser/streaming/StreamingTrack;->getHandler()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sbtl"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 117
    new-instance v1, Lcom/coremedia/iso/boxes/NullMediaHeaderBox;

    invoke-direct {v1}, Lcom/coremedia/iso/boxes/NullMediaHeaderBox;-><init>()V

    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/MediaInformationBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 119
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/mp4parser/streaming/SingleTrackFragmentedMp4Writer;->createDinf()Lcom/coremedia/iso/boxes/DataInformationBox;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/MediaInformationBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 120
    invoke-virtual {p0}, Lcom/mp4parser/streaming/SingleTrackFragmentedMp4Writer;->createStbl()Lcom/coremedia/iso/boxes/Box;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/MediaInformationBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    return-object v0
.end method

.method protected createMoov()Lcom/coremedia/iso/boxes/Box;
    .locals 2

    .line 195
    new-instance v0, Lcom/coremedia/iso/boxes/MovieBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/MovieBox;-><init>()V

    .line 197
    invoke-virtual {p0}, Lcom/mp4parser/streaming/SingleTrackFragmentedMp4Writer;->createMvhd()Lcom/coremedia/iso/boxes/Box;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/MovieBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 199
    invoke-virtual {p0}, Lcom/mp4parser/streaming/SingleTrackFragmentedMp4Writer;->createTrak()Lcom/coremedia/iso/boxes/Box;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/MovieBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 200
    invoke-virtual {p0}, Lcom/mp4parser/streaming/SingleTrackFragmentedMp4Writer;->createMvex()Lcom/coremedia/iso/boxes/Box;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/MovieBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    return-object v0
.end method

.method protected createMvex()Lcom/coremedia/iso/boxes/Box;
    .locals 4

    .line 163
    new-instance v0, Lcom/coremedia/iso/boxes/fragment/MovieExtendsBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/fragment/MovieExtendsBox;-><init>()V

    .line 164
    new-instance v1, Lcom/coremedia/iso/boxes/fragment/MovieExtendsHeaderBox;

    invoke-direct {v1}, Lcom/coremedia/iso/boxes/fragment/MovieExtendsHeaderBox;-><init>()V

    const/4 v2, 0x1

    .line 165
    invoke-virtual {v1, v2}, Lcom/coremedia/iso/boxes/fragment/MovieExtendsHeaderBox;->setVersion(I)V

    const-wide/16 v2, 0x0

    .line 167
    invoke-virtual {v1, v2, v3}, Lcom/coremedia/iso/boxes/fragment/MovieExtendsHeaderBox;->setFragmentDuration(J)V

    .line 169
    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/fragment/MovieExtendsBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 171
    invoke-virtual {p0}, Lcom/mp4parser/streaming/SingleTrackFragmentedMp4Writer;->createTrex()Lcom/coremedia/iso/boxes/Box;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/fragment/MovieExtendsBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    return-object v0
.end method

.method protected createMvhd()Lcom/coremedia/iso/boxes/Box;
    .locals 3

    .line 67
    new-instance v0, Lcom/coremedia/iso/boxes/MovieHeaderBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/MovieHeaderBox;-><init>()V

    const/4 v1, 0x1

    .line 68
    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->setVersion(I)V

    .line 69
    iget-object v1, p0, Lcom/mp4parser/streaming/SingleTrackFragmentedMp4Writer;->creationTime:Ljava/util/Date;

    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->setCreationTime(Ljava/util/Date;)V

    .line 70
    iget-object v1, p0, Lcom/mp4parser/streaming/SingleTrackFragmentedMp4Writer;->creationTime:Ljava/util/Date;

    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->setModificationTime(Ljava/util/Date;)V

    const-wide/16 v1, 0x0

    .line 71
    invoke-virtual {v0, v1, v2}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->setDuration(J)V

    .line 72
    iget-object v1, p0, Lcom/mp4parser/streaming/SingleTrackFragmentedMp4Writer;->source:Lcom/mp4parser/streaming/StreamingTrack;

    invoke-interface {v1}, Lcom/mp4parser/streaming/StreamingTrack;->getTimescale()J

    move-result-wide v1

    .line 73
    invoke-virtual {v0, v1, v2}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->setTimescale(J)V

    const-wide/16 v1, 0x2

    .line 75
    invoke-virtual {v0, v1, v2}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->setNextTrackId(J)V

    return-object v0
.end method

.method protected createStbl()Lcom/coremedia/iso/boxes/Box;
    .locals 2

    .line 125
    new-instance v0, Lcom/coremedia/iso/boxes/SampleTableBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/SampleTableBox;-><init>()V

    .line 127
    iget-object v1, p0, Lcom/mp4parser/streaming/SingleTrackFragmentedMp4Writer;->source:Lcom/mp4parser/streaming/StreamingTrack;

    invoke-interface {v1}, Lcom/mp4parser/streaming/StreamingTrack;->getSampleDescriptionBox()Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/SampleTableBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 128
    new-instance v1, Lcom/coremedia/iso/boxes/TimeToSampleBox;

    invoke-direct {v1}, Lcom/coremedia/iso/boxes/TimeToSampleBox;-><init>()V

    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/SampleTableBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 129
    new-instance v1, Lcom/coremedia/iso/boxes/SampleToChunkBox;

    invoke-direct {v1}, Lcom/coremedia/iso/boxes/SampleToChunkBox;-><init>()V

    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/SampleTableBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 130
    new-instance v1, Lcom/coremedia/iso/boxes/SampleSizeBox;

    invoke-direct {v1}, Lcom/coremedia/iso/boxes/SampleSizeBox;-><init>()V

    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/SampleTableBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 131
    new-instance v1, Lcom/coremedia/iso/boxes/StaticChunkOffsetBox;

    invoke-direct {v1}, Lcom/coremedia/iso/boxes/StaticChunkOffsetBox;-><init>()V

    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/SampleTableBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    return-object v0
.end method

.method protected createTfdt(Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;)V
    .locals 3

    .line 282
    new-instance v0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBaseMediaDecodeTimeBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBaseMediaDecodeTimeBox;-><init>()V

    const/4 v1, 0x1

    .line 283
    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBaseMediaDecodeTimeBox;->setVersion(I)V

    .line 284
    iget-wide v1, p0, Lcom/mp4parser/streaming/SingleTrackFragmentedMp4Writer;->currentFragmentStartTime:J

    invoke-virtual {v0, v1, v2}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBaseMediaDecodeTimeBox;->setBaseMediaDecodeTime(J)V

    .line 285
    invoke-virtual {p1, v0}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    return-void
.end method

.method protected createTfhd(Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;)V
    .locals 3

    .line 266
    new-instance v0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;-><init>()V

    .line 267
    new-instance v1, Lcom/coremedia/iso/boxes/fragment/SampleFlags;

    invoke-direct {v1}, Lcom/coremedia/iso/boxes/fragment/SampleFlags;-><init>()V

    .line 269
    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->setDefaultSampleFlags(Lcom/coremedia/iso/boxes/fragment/SampleFlags;)V

    const-wide/16 v1, -0x1

    .line 270
    invoke-virtual {v0, v1, v2}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->setBaseDataOffset(J)V

    .line 271
    iget-object v1, p0, Lcom/mp4parser/streaming/SingleTrackFragmentedMp4Writer;->source:Lcom/mp4parser/streaming/StreamingTrack;

    const-class v2, Lcom/mp4parser/streaming/extensions/TrackIdTrackExtension;

    invoke-interface {v1, v2}, Lcom/mp4parser/streaming/StreamingTrack;->getTrackExtension(Ljava/lang/Class;)Lcom/mp4parser/streaming/TrackExtension;

    move-result-object v1

    check-cast v1, Lcom/mp4parser/streaming/extensions/TrackIdTrackExtension;

    if-eqz v1, :cond_0

    .line 273
    invoke-virtual {v1}, Lcom/mp4parser/streaming/extensions/TrackIdTrackExtension;->getTrackId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->setTrackId(J)V

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x1

    .line 275
    invoke-virtual {v0, v1, v2}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->setTrackId(J)V

    :goto_0
    const/4 v1, 0x1

    .line 277
    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->setDefaultBaseIsMoof(Z)V

    .line 278
    invoke-virtual {p1, v0}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    return-void
.end method

.method protected createTrak()Lcom/coremedia/iso/boxes/Box;
    .locals 2

    .line 147
    new-instance v0, Lcom/coremedia/iso/boxes/TrackBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/TrackBox;-><init>()V

    .line 148
    iget-object v1, p0, Lcom/mp4parser/streaming/SingleTrackFragmentedMp4Writer;->source:Lcom/mp4parser/streaming/StreamingTrack;

    invoke-interface {v1}, Lcom/mp4parser/streaming/StreamingTrack;->getTrackHeaderBox()Lcom/coremedia/iso/boxes/TrackHeaderBox;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/TrackBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 149
    invoke-virtual {p0}, Lcom/mp4parser/streaming/SingleTrackFragmentedMp4Writer;->createMdia()Lcom/coremedia/iso/boxes/Box;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/TrackBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    return-object v0
.end method

.method protected createTrex()Lcom/coremedia/iso/boxes/Box;
    .locals 4

    .line 176
    new-instance v0, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;-><init>()V

    .line 177
    iget-object v1, p0, Lcom/mp4parser/streaming/SingleTrackFragmentedMp4Writer;->source:Lcom/mp4parser/streaming/StreamingTrack;

    invoke-interface {v1}, Lcom/mp4parser/streaming/StreamingTrack;->getTrackHeaderBox()Lcom/coremedia/iso/boxes/TrackHeaderBox;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getTrackId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->setTrackId(J)V

    const-wide/16 v1, 0x1

    .line 178
    invoke-virtual {v0, v1, v2}, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->setDefaultSampleDescriptionIndex(J)V

    const-wide/16 v1, 0x0

    .line 179
    invoke-virtual {v0, v1, v2}, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->setDefaultSampleDuration(J)V

    .line 180
    invoke-virtual {v0, v1, v2}, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->setDefaultSampleSize(J)V

    .line 181
    new-instance v1, Lcom/coremedia/iso/boxes/fragment/SampleFlags;

    invoke-direct {v1}, Lcom/coremedia/iso/boxes/fragment/SampleFlags;-><init>()V

    .line 182
    iget-object v2, p0, Lcom/mp4parser/streaming/SingleTrackFragmentedMp4Writer;->source:Lcom/mp4parser/streaming/StreamingTrack;

    invoke-interface {v2}, Lcom/mp4parser/streaming/StreamingTrack;->getHandler()Ljava/lang/String;

    move-result-object v2

    const-string v3, "soun"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/mp4parser/streaming/SingleTrackFragmentedMp4Writer;->source:Lcom/mp4parser/streaming/StreamingTrack;

    invoke-interface {v2}, Lcom/mp4parser/streaming/StreamingTrack;->getHandler()Ljava/lang/String;

    move-result-object v2

    const-string v3, "subt"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 v2, 0x2

    .line 186
    invoke-virtual {v1, v2}, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->setSampleDependsOn(I)V

    .line 187
    invoke-virtual {v1, v2}, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->setSampleIsDependedOn(I)V

    .line 189
    :cond_1
    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->setDefaultSampleFlags(Lcom/coremedia/iso/boxes/fragment/SampleFlags;)V

    return-object v0
.end method

.method protected createTrun(Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;)V
    .locals 9

    .line 289
    new-instance v0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;-><init>()V

    const/4 v1, 0x1

    .line 290
    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->setVersion(I)V

    .line 292
    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->setSampleDurationPresent(Z)V

    .line 293
    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->setSampleSizePresent(Z)V

    .line 294
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/mp4parser/streaming/SingleTrackFragmentedMp4Writer;->fragment:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 299
    iget-object v3, p0, Lcom/mp4parser/streaming/SingleTrackFragmentedMp4Writer;->source:Lcom/mp4parser/streaming/StreamingTrack;

    const-class v4, Lcom/mp4parser/streaming/extensions/CompositionTimeTrackExtension;

    invoke-interface {v3, v4}, Lcom/mp4parser/streaming/StreamingTrack;->getTrackExtension(Ljava/lang/Class;)Lcom/mp4parser/streaming/TrackExtension;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->setSampleCompositionTimeOffsetPresent(Z)V

    .line 301
    iget-object v3, p0, Lcom/mp4parser/streaming/SingleTrackFragmentedMp4Writer;->source:Lcom/mp4parser/streaming/StreamingTrack;

    const-class v5, Lcom/mp4parser/streaming/extensions/SampleFlagsTrackExtension;

    invoke-interface {v3, v5}, Lcom/mp4parser/streaming/StreamingTrack;->getTrackExtension(Ljava/lang/Class;)Lcom/mp4parser/streaming/TrackExtension;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 303
    :goto_1
    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->setSampleFlagsPresent(Z)V

    .line 305
    iget-object v3, p0, Lcom/mp4parser/streaming/SingleTrackFragmentedMp4Writer;->fragment:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_2

    .line 337
    invoke-virtual {v0, v2}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->setEntries(Ljava/util/List;)V

    .line 339
    invoke-virtual {p1, v0}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    return-void

    .line 305
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mp4parser/streaming/StreamingSample;

    .line 306
    new-instance v5, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;

    invoke-direct {v5}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;-><init>()V

    .line 307
    invoke-interface {v4}, Lcom/mp4parser/streaming/StreamingSample;->getContent()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v5, v6, v7}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->setSampleSize(J)V

    if-eqz v1, :cond_3

    .line 310
    const-class v6, Lcom/mp4parser/streaming/extensions/SampleFlagsSampleExtension;

    invoke-static {v4, v6}, Lcom/mp4parser/streaming/StreamingSampleHelper;->getSampleExtension(Lcom/mp4parser/streaming/StreamingSample;Ljava/lang/Class;)Lcom/mp4parser/streaming/SampleExtension;

    move-result-object v6

    check-cast v6, Lcom/mp4parser/streaming/extensions/SampleFlagsSampleExtension;

    .line 312
    new-instance v7, Lcom/coremedia/iso/boxes/fragment/SampleFlags;

    invoke-direct {v7}, Lcom/coremedia/iso/boxes/fragment/SampleFlags;-><init>()V

    .line 313
    invoke-virtual {v6}, Lcom/mp4parser/streaming/extensions/SampleFlagsSampleExtension;->getIsLeading()B

    move-result v8

    invoke-virtual {v7, v8}, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->setIsLeading(B)V

    .line 314
    invoke-virtual {v6}, Lcom/mp4parser/streaming/extensions/SampleFlagsSampleExtension;->getSampleIsDependedOn()B

    move-result v8

    invoke-virtual {v7, v8}, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->setSampleIsDependedOn(I)V

    .line 315
    invoke-virtual {v6}, Lcom/mp4parser/streaming/extensions/SampleFlagsSampleExtension;->getSampleDependsOn()B

    move-result v8

    invoke-virtual {v7, v8}, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->setSampleDependsOn(I)V

    .line 316
    invoke-virtual {v6}, Lcom/mp4parser/streaming/extensions/SampleFlagsSampleExtension;->getSampleHasRedundancy()B

    move-result v8

    invoke-virtual {v7, v8}, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->setSampleHasRedundancy(I)V

    .line 317
    invoke-virtual {v6}, Lcom/mp4parser/streaming/extensions/SampleFlagsSampleExtension;->isSampleIsNonSyncSample()Z

    move-result v8

    invoke-virtual {v7, v8}, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->setSampleIsDifferenceSample(Z)V

    .line 318
    invoke-virtual {v6}, Lcom/mp4parser/streaming/extensions/SampleFlagsSampleExtension;->getSamplePaddingValue()B

    move-result v8

    invoke-virtual {v7, v8}, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->setSamplePaddingValue(I)V

    .line 319
    invoke-virtual {v6}, Lcom/mp4parser/streaming/extensions/SampleFlagsSampleExtension;->getSampleDegradationPriority()I

    move-result v6

    invoke-virtual {v7, v6}, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->setSampleDegradationPriority(I)V

    .line 321
    invoke-virtual {v5, v7}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->setSampleFlags(Lcom/coremedia/iso/boxes/fragment/SampleFlags;)V

    .line 325
    :cond_3
    invoke-interface {v4}, Lcom/mp4parser/streaming/StreamingSample;->getDuration()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->setSampleDuration(J)V

    .line 327
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->isSampleCompositionTimeOffsetPresent()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 329
    const-class v6, Lcom/mp4parser/streaming/extensions/CompositionTimeSampleExtension;

    invoke-static {v4, v6}, Lcom/mp4parser/streaming/StreamingSampleHelper;->getSampleExtension(Lcom/mp4parser/streaming/StreamingSample;Ljava/lang/Class;)Lcom/mp4parser/streaming/SampleExtension;

    move-result-object v4

    check-cast v4, Lcom/mp4parser/streaming/extensions/CompositionTimeSampleExtension;

    .line 331
    invoke-virtual {v4}, Lcom/mp4parser/streaming/extensions/CompositionTimeSampleExtension;->getCompositionTimeOffset()I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->setSampleCompositionTimeOffset(I)V

    .line 334
    :cond_4
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2
.end method

.method public write()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 207
    iget-object v0, p0, Lcom/mp4parser/streaming/SingleTrackFragmentedMp4Writer;->outputStream:Ljava/io/OutputStream;

    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v0

    .line 209
    invoke-virtual {p0}, Lcom/mp4parser/streaming/SingleTrackFragmentedMp4Writer;->createFtyp()Lcom/coremedia/iso/boxes/Box;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/coremedia/iso/boxes/Box;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    .line 210
    invoke-virtual {p0}, Lcom/mp4parser/streaming/SingleTrackFragmentedMp4Writer;->createMoov()Lcom/coremedia/iso/boxes/Box;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/coremedia/iso/boxes/Box;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    .line 216
    :cond_0
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/mp4parser/streaming/SingleTrackFragmentedMp4Writer;->source:Lcom/mp4parser/streaming/StreamingTrack;

    invoke-interface {v1}, Lcom/mp4parser/streaming/StreamingTrack;->getSamples()Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    const-wide/16 v2, 0x64

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mp4parser/streaming/StreamingSample;

    if-nez v1, :cond_1

    goto :goto_1

    .line 217
    :cond_1
    invoke-direct {p0, v1, v0}, Lcom/mp4parser/streaming/SingleTrackFragmentedMp4Writer;->consumeSample(Lcom/mp4parser/streaming/StreamingSample;Ljava/nio/channels/WritableByteChannel;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 221
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 223
    :goto_1
    iget-object v1, p0, Lcom/mp4parser/streaming/SingleTrackFragmentedMp4Writer;->source:Lcom/mp4parser/streaming/StreamingTrack;

    invoke-interface {v1}, Lcom/mp4parser/streaming/StreamingTrack;->hasMoreSamples()Z

    move-result v1

    if-nez v1, :cond_0

    return-void
.end method
