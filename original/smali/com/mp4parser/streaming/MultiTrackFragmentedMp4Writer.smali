.class public Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer;
.super Ljava/lang/Object;
.source "MultiTrackFragmentedMp4Writer.java"

# interfaces
.implements Lcom/mp4parser/streaming/StreamingMp4Writer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer$ConsumeSamplesCallable;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field compositionTimeTrackExtension:Lcom/mp4parser/streaming/extensions/CompositionTimeTrackExtension;

.field creationTime:Ljava/util/Date;

.field private currentFragmentStartTime:J

.field private currentTime:J

.field fragmentBuffers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/mp4parser/streaming/StreamingTrack;",
            "Ljava/util/List<",
            "Lcom/mp4parser/streaming/StreamingSample;",
            ">;>;"
        }
    .end annotation
.end field

.field private final outputStream:Ljava/io/OutputStream;

.field sampleDependencyTrackExtension:Lcom/mp4parser/streaming/extensions/SampleFlagsTrackExtension;

.field private sequenceNumber:J

.field source:[Lcom/mp4parser/streaming/StreamingTrack;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>([Lcom/mp4parser/streaming/StreamingTrack;Ljava/io/OutputStream;)V
    .locals 9

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer;->fragmentBuffers:Ljava/util/Map;

    const-wide/16 v0, 0x1

    .line 79
    iput-wide v0, p0, Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer;->sequenceNumber:J

    const-wide/16 v2, 0x0

    .line 80
    iput-wide v2, p0, Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer;->currentFragmentStartTime:J

    .line 81
    iput-wide v2, p0, Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer;->currentTime:J

    .line 84
    iput-object p1, p0, Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer;->source:[Lcom/mp4parser/streaming/StreamingTrack;

    .line 85
    iput-object p2, p0, Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer;->outputStream:Ljava/io/OutputStream;

    .line 86
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    iput-object p2, p0, Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer;->creationTime:Ljava/util/Date;

    .line 87
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 88
    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-lt v4, v2, :cond_3

    .line 97
    array-length v5, p1

    :goto_1
    if-lt v3, v5, :cond_0

    return-void

    :cond_0
    aget-object v2, p1, v3

    .line 98
    const-class v4, Lcom/mp4parser/streaming/extensions/TrackIdTrackExtension;

    invoke-interface {v2, v4}, Lcom/mp4parser/streaming/StreamingTrack;->getTrackExtension(Ljava/lang/Class;)Lcom/mp4parser/streaming/TrackExtension;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 99
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 101
    new-instance v6, Lcom/mp4parser/streaming/extensions/TrackIdTrackExtension;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_1

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    add-long/2addr v7, v0

    goto :goto_2

    :cond_1
    move-wide v7, v0

    :goto_2
    invoke-direct {v6, v7, v8}, Lcom/mp4parser/streaming/extensions/TrackIdTrackExtension;-><init>(J)V

    invoke-interface {v2, v6}, Lcom/mp4parser/streaming/StreamingTrack;->addTrackExtension(Lcom/mp4parser/streaming/TrackExtension;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 88
    :cond_3
    aget-object v5, p1, v4

    .line 89
    const-class v6, Lcom/mp4parser/streaming/extensions/TrackIdTrackExtension;

    invoke-interface {v5, v6}, Lcom/mp4parser/streaming/StreamingTrack;->getTrackExtension(Ljava/lang/Class;)Lcom/mp4parser/streaming/TrackExtension;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 90
    const-class v6, Lcom/mp4parser/streaming/extensions/TrackIdTrackExtension;

    invoke-interface {v5, v6}, Lcom/mp4parser/streaming/StreamingTrack;->getTrackExtension(Ljava/lang/Class;)Lcom/mp4parser/streaming/TrackExtension;

    move-result-object v5

    check-cast v5, Lcom/mp4parser/streaming/extensions/TrackIdTrackExtension;

    .line 92
    invoke-virtual {v5}, Lcom/mp4parser/streaming/extensions/TrackIdTrackExtension;->getTrackId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    .line 93
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "There may not be two tracks with the same trackID within one file"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method

.method static synthetic access$0(Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer;Lcom/mp4parser/streaming/StreamingTrack;Lcom/mp4parser/streaming/StreamingSample;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 297
    invoke-direct {p0, p1, p2}, Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer;->consumeSample(Lcom/mp4parser/streaming/StreamingTrack;Lcom/mp4parser/streaming/StreamingSample;)V

    return-void
.end method

.method private declared-synchronized consumeSample(Lcom/mp4parser/streaming/StreamingTrack;Lcom/mp4parser/streaming/StreamingSample;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 300
    :try_start_0
    invoke-interface {p2}, Lcom/mp4parser/streaming/StreamingSample;->getExtensions()[Lcom/mp4parser/streaming/SampleExtension;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-lt v3, v2, :cond_2

    .line 307
    iget-wide v1, p0, Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer;->currentTime:J

    invoke-interface {p2}, Lcom/mp4parser/streaming/StreamingSample;->getDuration()J

    move-result-wide v3

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer;->currentTime:J

    .line 309
    iget-object v1, p0, Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer;->fragmentBuffers:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 310
    iget-wide v1, p0, Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer;->currentTime:J

    iget-wide v3, p0, Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer;->currentFragmentStartTime:J

    const-wide/16 v5, 0x3

    invoke-interface {p1}, Lcom/mp4parser/streaming/StreamingTrack;->getTimescale()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v7, v8}, Ljava/lang/Long;->signum(J)I

    mul-long v7, v7, v5

    add-long/2addr v3, v7

    cmp-long p2, v1, v3

    if-lez p2, :cond_1

    .line 311
    :try_start_1
    iget-object p2, p0, Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer;->fragmentBuffers:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    if-lez p2, :cond_1

    .line 312
    iget-object p2, p0, Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer;->sampleDependencyTrackExtension:Lcom/mp4parser/streaming/extensions/SampleFlagsTrackExtension;

    if-eqz p2, :cond_0

    if-eqz v0, :cond_0

    .line 314
    invoke-virtual {v0}, Lcom/mp4parser/streaming/extensions/SampleFlagsSampleExtension;->isSyncSample()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 315
    :cond_0
    iget-object p2, p0, Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer;->outputStream:Ljava/io/OutputStream;

    invoke-static {p2}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object p2

    .line 316
    invoke-direct {p0, p1}, Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer;->createMoof(Lcom/mp4parser/streaming/StreamingTrack;)Lcom/coremedia/iso/boxes/Box;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/coremedia/iso/boxes/Box;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    .line 317
    invoke-direct {p0, p1}, Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer;->createMdat(Lcom/mp4parser/streaming/StreamingTrack;)Lcom/coremedia/iso/boxes/Box;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/coremedia/iso/boxes/Box;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    .line 318
    iget-wide p1, p0, Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer;->currentTime:J

    iput-wide p1, p0, Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer;->currentFragmentStartTime:J

    .line 319
    iget-object p1, p0, Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer;->fragmentBuffers:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 321
    :cond_1
    monitor-exit p0

    return-void

    .line 300
    :cond_2
    :try_start_2
    aget-object v4, v1, v3

    .line 301
    instance-of v5, v4, Lcom/mp4parser/streaming/extensions/SampleFlagsSampleExtension;

    if-eqz v5, :cond_3

    .line 302
    check-cast v4, Lcom/mp4parser/streaming/extensions/SampleFlagsSampleExtension;

    move-object v0, v4

    goto :goto_1

    .line 303
    :cond_3
    instance-of v5, v4, Lcom/mp4parser/streaming/extensions/CompositionTimeSampleExtension;

    if-eqz v5, :cond_4

    .line 304
    check-cast v4, Lcom/mp4parser/streaming/extensions/CompositionTimeSampleExtension;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private createMdat(Lcom/mp4parser/streaming/StreamingTrack;)Lcom/coremedia/iso/boxes/Box;
    .locals 2

    .line 469
    new-instance v0, Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer$1;

    const-string v1, "mdat"

    invoke-direct {v0, p0, v1, p1}, Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer$1;-><init>(Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer;Ljava/lang/String;Lcom/mp4parser/streaming/StreamingTrack;)V

    return-object v0
.end method

.method private createMfhd(JLcom/coremedia/iso/boxes/fragment/MovieFragmentBox;)V
    .locals 1

    .line 463
    new-instance v0, Lcom/coremedia/iso/boxes/fragment/MovieFragmentHeaderBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/fragment/MovieFragmentHeaderBox;-><init>()V

    .line 464
    invoke-virtual {v0, p1, p2}, Lcom/coremedia/iso/boxes/fragment/MovieFragmentHeaderBox;->setSequenceNumber(J)V

    .line 465
    invoke-virtual {p3, v0}, Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    return-void
.end method

.method private createMoof(Lcom/mp4parser/streaming/StreamingTrack;)Lcom/coremedia/iso/boxes/Box;
    .locals 5

    .line 324
    new-instance v0, Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;-><init>()V

    .line 325
    iget-wide v1, p0, Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer;->sequenceNumber:J

    invoke-direct {p0, v1, v2, v0}, Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer;->createMfhd(JLcom/coremedia/iso/boxes/fragment/MovieFragmentBox;)V

    .line 326
    invoke-direct {p0, p1, v0}, Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer;->createTraf(Lcom/mp4parser/streaming/StreamingTrack;Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;)V

    .line 328
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;->getTrackRunBoxes()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;

    const/4 v1, 0x1

    .line 329
    invoke-virtual {p1, v1}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->setDataOffset(I)V

    .line 330
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;->getSize()J

    move-result-wide v1

    const-wide/16 v3, 0x8

    add-long/2addr v1, v3

    long-to-int v2, v1

    invoke-virtual {p1, v2}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->setDataOffset(I)V

    .line 332
    iget-wide v1, p0, Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer;->sequenceNumber:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer;->sequenceNumber:J

    return-object v0
.end method

.method private createTraf(Lcom/mp4parser/streaming/StreamingTrack;Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;)V
    .locals 1

    .line 408
    new-instance v0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;-><init>()V

    .line 409
    invoke-virtual {p2, v0}, Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 410
    invoke-virtual {p0, p1, v0}, Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer;->createTfhd(Lcom/mp4parser/streaming/StreamingTrack;Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;)V

    .line 411
    invoke-virtual {p0, v0}, Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer;->createTfdt(Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;)V

    .line 412
    invoke-virtual {p0, p1, v0}, Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer;->createTrun(Lcom/mp4parser/streaming/StreamingTrack;Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;)V

    .line 414
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

    .line 187
    new-instance v0, Lcom/coremedia/iso/boxes/DataInformationBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/DataInformationBox;-><init>()V

    .line 188
    new-instance v1, Lcom/coremedia/iso/boxes/DataReferenceBox;

    invoke-direct {v1}, Lcom/coremedia/iso/boxes/DataReferenceBox;-><init>()V

    .line 189
    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/DataInformationBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 190
    new-instance v2, Lcom/coremedia/iso/boxes/DataEntryUrlBox;

    invoke-direct {v2}, Lcom/coremedia/iso/boxes/DataEntryUrlBox;-><init>()V

    const/4 v3, 0x1

    .line 191
    invoke-virtual {v2, v3}, Lcom/coremedia/iso/boxes/DataEntryUrlBox;->setFlags(I)V

    .line 192
    invoke-virtual {v1, v2}, Lcom/coremedia/iso/boxes/DataReferenceBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    return-object v0
.end method

.method public createFtyp()Lcom/coremedia/iso/boxes/Box;
    .locals 5

    .line 206
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const-string v1, "isom"

    .line 207
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "iso6"

    .line 208
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "avc1"

    .line 209
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    new-instance v2, Lcom/coremedia/iso/boxes/FileTypeBox;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v1, v3, v4, v0}, Lcom/coremedia/iso/boxes/FileTypeBox;-><init>(Ljava/lang/String;JLjava/util/List;)V

    return-object v2
.end method

.method protected createMdhd(Lcom/mp4parser/streaming/StreamingTrack;)Lcom/coremedia/iso/boxes/Box;
    .locals 3

    .line 136
    new-instance v0, Lcom/coremedia/iso/boxes/MediaHeaderBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/MediaHeaderBox;-><init>()V

    .line 137
    iget-object v1, p0, Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer;->creationTime:Ljava/util/Date;

    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->setCreationTime(Ljava/util/Date;)V

    .line 138
    iget-object v1, p0, Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer;->creationTime:Ljava/util/Date;

    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->setModificationTime(Ljava/util/Date;)V

    const-wide/16 v1, 0x0

    .line 139
    invoke-virtual {v0, v1, v2}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->setDuration(J)V

    .line 140
    invoke-interface {p1}, Lcom/mp4parser/streaming/StreamingTrack;->getTimescale()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->setTimescale(J)V

    .line 141
    invoke-interface {p1}, Lcom/mp4parser/streaming/StreamingTrack;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->setLanguage(Ljava/lang/String;)V

    return-object v0
.end method

.method protected createMdia(Lcom/mp4parser/streaming/StreamingTrack;)Lcom/coremedia/iso/boxes/Box;
    .locals 2

    .line 147
    new-instance v0, Lcom/coremedia/iso/boxes/MediaBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/MediaBox;-><init>()V

    .line 148
    invoke-virtual {p0, p1}, Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer;->createMdhd(Lcom/mp4parser/streaming/StreamingTrack;)Lcom/coremedia/iso/boxes/Box;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/MediaBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 149
    invoke-virtual {p0, p1}, Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer;->createMdiaHdlr(Lcom/mp4parser/streaming/StreamingTrack;)Lcom/coremedia/iso/boxes/Box;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/MediaBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 150
    invoke-virtual {p0, p1}, Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer;->createMinf(Lcom/mp4parser/streaming/StreamingTrack;)Lcom/coremedia/iso/boxes/Box;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/coremedia/iso/boxes/MediaBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    return-object v0
.end method

.method protected createMdiaHdlr(Lcom/mp4parser/streaming/StreamingTrack;)Lcom/coremedia/iso/boxes/Box;
    .locals 1

    .line 130
    new-instance v0, Lcom/coremedia/iso/boxes/HandlerBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/HandlerBox;-><init>()V

    .line 131
    invoke-interface {p1}, Lcom/mp4parser/streaming/StreamingTrack;->getHandler()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/coremedia/iso/boxes/HandlerBox;->setHandlerType(Ljava/lang/String;)V

    return-object v0
.end method

.method protected createMinf(Lcom/mp4parser/streaming/StreamingTrack;)Lcom/coremedia/iso/boxes/Box;
    .locals 3

    .line 155
    new-instance v0, Lcom/coremedia/iso/boxes/MediaInformationBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/MediaInformationBox;-><init>()V

    .line 156
    invoke-interface {p1}, Lcom/mp4parser/streaming/StreamingTrack;->getHandler()Ljava/lang/String;

    move-result-object v1

    const-string v2, "vide"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 157
    new-instance v1, Lcom/coremedia/iso/boxes/VideoMediaHeaderBox;

    invoke-direct {v1}, Lcom/coremedia/iso/boxes/VideoMediaHeaderBox;-><init>()V

    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/MediaInformationBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    goto :goto_0

    .line 158
    :cond_0
    invoke-interface {p1}, Lcom/mp4parser/streaming/StreamingTrack;->getHandler()Ljava/lang/String;

    move-result-object v1

    const-string v2, "soun"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 159
    new-instance v1, Lcom/coremedia/iso/boxes/SoundMediaHeaderBox;

    invoke-direct {v1}, Lcom/coremedia/iso/boxes/SoundMediaHeaderBox;-><init>()V

    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/MediaInformationBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    goto :goto_0

    .line 160
    :cond_1
    invoke-interface {p1}, Lcom/mp4parser/streaming/StreamingTrack;->getHandler()Ljava/lang/String;

    move-result-object v1

    const-string v2, "text"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 161
    new-instance v1, Lcom/coremedia/iso/boxes/NullMediaHeaderBox;

    invoke-direct {v1}, Lcom/coremedia/iso/boxes/NullMediaHeaderBox;-><init>()V

    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/MediaInformationBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    goto :goto_0

    .line 162
    :cond_2
    invoke-interface {p1}, Lcom/mp4parser/streaming/StreamingTrack;->getHandler()Ljava/lang/String;

    move-result-object v1

    const-string v2, "subt"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 163
    new-instance v1, Lcom/coremedia/iso/boxes/SubtitleMediaHeaderBox;

    invoke-direct {v1}, Lcom/coremedia/iso/boxes/SubtitleMediaHeaderBox;-><init>()V

    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/MediaInformationBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    goto :goto_0

    .line 164
    :cond_3
    invoke-interface {p1}, Lcom/mp4parser/streaming/StreamingTrack;->getHandler()Ljava/lang/String;

    move-result-object v1

    const-string v2, "hint"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 165
    new-instance v1, Lcom/coremedia/iso/boxes/HintMediaHeaderBox;

    invoke-direct {v1}, Lcom/coremedia/iso/boxes/HintMediaHeaderBox;-><init>()V

    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/MediaInformationBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    goto :goto_0

    .line 166
    :cond_4
    invoke-interface {p1}, Lcom/mp4parser/streaming/StreamingTrack;->getHandler()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sbtl"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 167
    new-instance v1, Lcom/coremedia/iso/boxes/NullMediaHeaderBox;

    invoke-direct {v1}, Lcom/coremedia/iso/boxes/NullMediaHeaderBox;-><init>()V

    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/MediaInformationBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 169
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer;->createDinf()Lcom/coremedia/iso/boxes/DataInformationBox;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/MediaInformationBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 170
    invoke-virtual {p0, p1}, Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer;->createStbl(Lcom/mp4parser/streaming/StreamingTrack;)Lcom/coremedia/iso/boxes/Box;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/coremedia/iso/boxes/MediaInformationBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    return-object v0
.end method

.method protected createMoov()Lcom/coremedia/iso/boxes/Box;
    .locals 5

    .line 247
    new-instance v0, Lcom/coremedia/iso/boxes/MovieBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/MovieBox;-><init>()V

    .line 249
    invoke-virtual {p0}, Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer;->createMvhd()Lcom/coremedia/iso/boxes/Box;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/MovieBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 251
    iget-object v1, p0, Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer;->source:[Lcom/mp4parser/streaming/StreamingTrack;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-lt v3, v2, :cond_0

    .line 255
    invoke-virtual {p0}, Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer;->createMvex()Lcom/coremedia/iso/boxes/Box;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/MovieBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    return-object v0

    .line 251
    :cond_0
    aget-object v4, v1, v3

    .line 252
    invoke-virtual {p0, v4}, Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer;->createTrak(Lcom/mp4parser/streaming/StreamingTrack;)Lcom/coremedia/iso/boxes/Box;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/coremedia/iso/boxes/MovieBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method protected createMvex()Lcom/coremedia/iso/boxes/Box;
    .locals 5

    .line 214
    new-instance v0, Lcom/coremedia/iso/boxes/fragment/MovieExtendsBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/fragment/MovieExtendsBox;-><init>()V

    .line 215
    new-instance v1, Lcom/coremedia/iso/boxes/fragment/MovieExtendsHeaderBox;

    invoke-direct {v1}, Lcom/coremedia/iso/boxes/fragment/MovieExtendsHeaderBox;-><init>()V

    const/4 v2, 0x1

    .line 216
    invoke-virtual {v1, v2}, Lcom/coremedia/iso/boxes/fragment/MovieExtendsHeaderBox;->setVersion(I)V

    const-wide/16 v2, 0x0

    .line 218
    invoke-virtual {v1, v2, v3}, Lcom/coremedia/iso/boxes/fragment/MovieExtendsHeaderBox;->setFragmentDuration(J)V

    .line 220
    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/fragment/MovieExtendsBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 221
    iget-object v1, p0, Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer;->source:[Lcom/mp4parser/streaming/StreamingTrack;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-lt v3, v2, :cond_0

    return-object v0

    :cond_0
    aget-object v4, v1, v3

    .line 222
    invoke-virtual {p0, v4}, Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer;->createTrex(Lcom/mp4parser/streaming/StreamingTrack;)Lcom/coremedia/iso/boxes/Box;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/coremedia/iso/boxes/fragment/MovieExtendsBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method protected createMvhd()Lcom/coremedia/iso/boxes/Box;
    .locals 11

    .line 113
    new-instance v0, Lcom/coremedia/iso/boxes/MovieHeaderBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/MovieHeaderBox;-><init>()V

    const/4 v1, 0x1

    .line 114
    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->setVersion(I)V

    .line 115
    iget-object v2, p0, Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer;->creationTime:Ljava/util/Date;

    invoke-virtual {v0, v2}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->setCreationTime(Ljava/util/Date;)V

    .line 116
    iget-object v2, p0, Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer;->creationTime:Ljava/util/Date;

    invoke-virtual {v0, v2}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->setModificationTime(Ljava/util/Date;)V

    const-wide/16 v2, 0x0

    .line 117
    invoke-virtual {v0, v2, v3}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->setDuration(J)V

    const/4 v2, 0x0

    new-array v3, v2, [J

    .line 120
    iget-object v4, p0, Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer;->source:[Lcom/mp4parser/streaming/StreamingTrack;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-lt v6, v5, :cond_0

    .line 123
    invoke-static {v3}, Lcom/googlecode/mp4parser/util/Math;->lcm([J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->setTimescale(J)V

    const-wide/16 v1, 0x2

    .line 125
    invoke-virtual {v0, v1, v2}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->setNextTrackId(J)V

    return-object v0

    .line 120
    :cond_0
    aget-object v7, v4, v6

    new-array v8, v1, [J

    .line 121
    invoke-interface {v7}, Lcom/mp4parser/streaming/StreamingTrack;->getTimescale()J

    move-result-wide v9

    aput-wide v9, v8, v2

    invoke-static {v3, v8}, Lcom/googlecode/mp4parser/util/Mp4Arrays;->copyOfAndAppend([J[J)[J

    add-int/lit8 v6, v6, 0x1

    goto :goto_0
.end method

.method protected createStbl(Lcom/mp4parser/streaming/StreamingTrack;)Lcom/coremedia/iso/boxes/Box;
    .locals 1

    .line 175
    new-instance v0, Lcom/coremedia/iso/boxes/SampleTableBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/SampleTableBox;-><init>()V

    .line 177
    invoke-interface {p1}, Lcom/mp4parser/streaming/StreamingTrack;->getSampleDescriptionBox()Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/coremedia/iso/boxes/SampleTableBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 178
    new-instance p1, Lcom/coremedia/iso/boxes/TimeToSampleBox;

    invoke-direct {p1}, Lcom/coremedia/iso/boxes/TimeToSampleBox;-><init>()V

    invoke-virtual {v0, p1}, Lcom/coremedia/iso/boxes/SampleTableBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 179
    new-instance p1, Lcom/coremedia/iso/boxes/SampleToChunkBox;

    invoke-direct {p1}, Lcom/coremedia/iso/boxes/SampleToChunkBox;-><init>()V

    invoke-virtual {v0, p1}, Lcom/coremedia/iso/boxes/SampleTableBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 180
    new-instance p1, Lcom/coremedia/iso/boxes/SampleSizeBox;

    invoke-direct {p1}, Lcom/coremedia/iso/boxes/SampleSizeBox;-><init>()V

    invoke-virtual {v0, p1}, Lcom/coremedia/iso/boxes/SampleTableBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 181
    new-instance p1, Lcom/coremedia/iso/boxes/StaticChunkOffsetBox;

    invoke-direct {p1}, Lcom/coremedia/iso/boxes/StaticChunkOffsetBox;-><init>()V

    invoke-virtual {v0, p1}, Lcom/coremedia/iso/boxes/SampleTableBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    return-object v0
.end method

.method protected createTfdt(Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;)V
    .locals 3

    .line 349
    new-instance v0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBaseMediaDecodeTimeBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBaseMediaDecodeTimeBox;-><init>()V

    const/4 v1, 0x1

    .line 350
    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBaseMediaDecodeTimeBox;->setVersion(I)V

    .line 351
    iget-wide v1, p0, Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer;->currentFragmentStartTime:J

    invoke-virtual {v0, v1, v2}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBaseMediaDecodeTimeBox;->setBaseMediaDecodeTime(J)V

    .line 352
    invoke-virtual {p1, v0}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    return-void
.end method

.method protected createTfhd(Lcom/mp4parser/streaming/StreamingTrack;Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;)V
    .locals 3

    .line 338
    new-instance v0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;-><init>()V

    .line 339
    new-instance v1, Lcom/coremedia/iso/boxes/fragment/SampleFlags;

    invoke-direct {v1}, Lcom/coremedia/iso/boxes/fragment/SampleFlags;-><init>()V

    .line 341
    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->setDefaultSampleFlags(Lcom/coremedia/iso/boxes/fragment/SampleFlags;)V

    const-wide/16 v1, -0x1

    .line 342
    invoke-virtual {v0, v1, v2}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->setBaseDataOffset(J)V

    .line 343
    const-class v1, Lcom/mp4parser/streaming/extensions/TrackIdTrackExtension;

    invoke-interface {p1, v1}, Lcom/mp4parser/streaming/StreamingTrack;->getTrackExtension(Ljava/lang/Class;)Lcom/mp4parser/streaming/TrackExtension;

    move-result-object p1

    check-cast p1, Lcom/mp4parser/streaming/extensions/TrackIdTrackExtension;

    invoke-virtual {p1}, Lcom/mp4parser/streaming/extensions/TrackIdTrackExtension;->getTrackId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->setTrackId(J)V

    const/4 p1, 0x1

    .line 344
    invoke-virtual {v0, p1}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->setDefaultBaseIsMoof(Z)V

    .line 345
    invoke-virtual {p2, v0}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    return-void
.end method

.method protected createTrak(Lcom/mp4parser/streaming/StreamingTrack;)Lcom/coremedia/iso/boxes/Box;
    .locals 2

    .line 197
    new-instance v0, Lcom/coremedia/iso/boxes/TrackBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/TrackBox;-><init>()V

    .line 198
    invoke-interface {p1}, Lcom/mp4parser/streaming/StreamingTrack;->getTrackHeaderBox()Lcom/coremedia/iso/boxes/TrackHeaderBox;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/TrackBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 199
    invoke-interface {p1}, Lcom/mp4parser/streaming/StreamingTrack;->getTrackHeaderBox()Lcom/coremedia/iso/boxes/TrackHeaderBox;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/TrackBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 200
    invoke-virtual {p0, p1}, Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer;->createMdia(Lcom/mp4parser/streaming/StreamingTrack;)Lcom/coremedia/iso/boxes/Box;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/coremedia/iso/boxes/TrackBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    return-object v0
.end method

.method protected createTrex(Lcom/mp4parser/streaming/StreamingTrack;)Lcom/coremedia/iso/boxes/Box;
    .locals 4

    .line 228
    new-instance v0, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;-><init>()V

    .line 229
    invoke-interface {p1}, Lcom/mp4parser/streaming/StreamingTrack;->getTrackHeaderBox()Lcom/coremedia/iso/boxes/TrackHeaderBox;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getTrackId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->setTrackId(J)V

    const-wide/16 v1, 0x1

    .line 230
    invoke-virtual {v0, v1, v2}, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->setDefaultSampleDescriptionIndex(J)V

    const-wide/16 v1, 0x0

    .line 231
    invoke-virtual {v0, v1, v2}, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->setDefaultSampleDuration(J)V

    .line 232
    invoke-virtual {v0, v1, v2}, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->setDefaultSampleSize(J)V

    .line 233
    new-instance v1, Lcom/coremedia/iso/boxes/fragment/SampleFlags;

    invoke-direct {v1}, Lcom/coremedia/iso/boxes/fragment/SampleFlags;-><init>()V

    .line 234
    invoke-interface {p1}, Lcom/mp4parser/streaming/StreamingTrack;->getHandler()Ljava/lang/String;

    move-result-object v2

    const-string v3, "soun"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p1}, Lcom/mp4parser/streaming/StreamingTrack;->getHandler()Ljava/lang/String;

    move-result-object p1

    const-string v2, "subt"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x2

    .line 238
    invoke-virtual {v1, p1}, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->setSampleDependsOn(I)V

    .line 239
    invoke-virtual {v1, p1}, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->setSampleIsDependedOn(I)V

    .line 241
    :cond_1
    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->setDefaultSampleFlags(Lcom/coremedia/iso/boxes/fragment/SampleFlags;)V

    return-object v0
.end method

.method protected createTrun(Lcom/mp4parser/streaming/StreamingTrack;Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;)V
    .locals 8

    .line 356
    new-instance v0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;-><init>()V

    const/4 v1, 0x1

    .line 357
    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->setVersion(I)V

    .line 359
    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->setSampleDurationPresent(Z)V

    .line 360
    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->setSampleSizePresent(Z)V

    .line 361
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer;->fragmentBuffers:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 364
    const-class v3, Lcom/mp4parser/streaming/extensions/CompositionTimeTrackExtension;

    invoke-interface {p1, v3}, Lcom/mp4parser/streaming/StreamingTrack;->getTrackExtension(Ljava/lang/Class;)Lcom/mp4parser/streaming/TrackExtension;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->setSampleCompositionTimeOffsetPresent(Z)V

    .line 366
    const-class v3, Lcom/mp4parser/streaming/extensions/SampleFlagsTrackExtension;

    invoke-interface {p1, v3}, Lcom/mp4parser/streaming/StreamingTrack;->getTrackExtension(Ljava/lang/Class;)Lcom/mp4parser/streaming/TrackExtension;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 368
    :goto_1
    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->setSampleFlagsPresent(Z)V

    .line 370
    iget-object v3, p0, Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer;->fragmentBuffers:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    .line 402
    invoke-virtual {v0, v2}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->setEntries(Ljava/util/List;)V

    .line 404
    invoke-virtual {p2, v0}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    return-void

    .line 370
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mp4parser/streaming/StreamingSample;

    .line 371
    new-instance v4, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;

    invoke-direct {v4}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;-><init>()V

    .line 372
    invoke-interface {v3}, Lcom/mp4parser/streaming/StreamingSample;->getContent()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->setSampleSize(J)V

    if-eqz v1, :cond_3

    .line 375
    const-class v5, Lcom/mp4parser/streaming/extensions/SampleFlagsSampleExtension;

    invoke-static {v3, v5}, Lcom/mp4parser/streaming/StreamingSampleHelper;->getSampleExtension(Lcom/mp4parser/streaming/StreamingSample;Ljava/lang/Class;)Lcom/mp4parser/streaming/SampleExtension;

    move-result-object v5

    check-cast v5, Lcom/mp4parser/streaming/extensions/SampleFlagsSampleExtension;

    .line 377
    new-instance v6, Lcom/coremedia/iso/boxes/fragment/SampleFlags;

    invoke-direct {v6}, Lcom/coremedia/iso/boxes/fragment/SampleFlags;-><init>()V

    .line 378
    invoke-virtual {v5}, Lcom/mp4parser/streaming/extensions/SampleFlagsSampleExtension;->getIsLeading()B

    move-result v7

    invoke-virtual {v6, v7}, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->setIsLeading(B)V

    .line 379
    invoke-virtual {v5}, Lcom/mp4parser/streaming/extensions/SampleFlagsSampleExtension;->getSampleIsDependedOn()B

    move-result v7

    invoke-virtual {v6, v7}, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->setSampleIsDependedOn(I)V

    .line 380
    invoke-virtual {v5}, Lcom/mp4parser/streaming/extensions/SampleFlagsSampleExtension;->getSampleDependsOn()B

    move-result v7

    invoke-virtual {v6, v7}, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->setSampleDependsOn(I)V

    .line 381
    invoke-virtual {v5}, Lcom/mp4parser/streaming/extensions/SampleFlagsSampleExtension;->getSampleHasRedundancy()B

    move-result v7

    invoke-virtual {v6, v7}, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->setSampleHasRedundancy(I)V

    .line 382
    invoke-virtual {v5}, Lcom/mp4parser/streaming/extensions/SampleFlagsSampleExtension;->isSampleIsNonSyncSample()Z

    move-result v7

    invoke-virtual {v6, v7}, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->setSampleIsDifferenceSample(Z)V

    .line 383
    invoke-virtual {v5}, Lcom/mp4parser/streaming/extensions/SampleFlagsSampleExtension;->getSamplePaddingValue()B

    move-result v7

    invoke-virtual {v6, v7}, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->setSamplePaddingValue(I)V

    .line 384
    invoke-virtual {v5}, Lcom/mp4parser/streaming/extensions/SampleFlagsSampleExtension;->getSampleDegradationPriority()I

    move-result v5

    invoke-virtual {v6, v5}, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->setSampleDegradationPriority(I)V

    .line 386
    invoke-virtual {v4, v6}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->setSampleFlags(Lcom/coremedia/iso/boxes/fragment/SampleFlags;)V

    .line 390
    :cond_3
    invoke-interface {v3}, Lcom/mp4parser/streaming/StreamingSample;->getDuration()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->setSampleDuration(J)V

    .line 392
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->isSampleCompositionTimeOffsetPresent()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 394
    const-class v5, Lcom/mp4parser/streaming/extensions/CompositionTimeSampleExtension;

    invoke-static {v3, v5}, Lcom/mp4parser/streaming/StreamingSampleHelper;->getSampleExtension(Lcom/mp4parser/streaming/StreamingSample;Ljava/lang/Class;)Lcom/mp4parser/streaming/SampleExtension;

    move-result-object v3

    check-cast v3, Lcom/mp4parser/streaming/extensions/CompositionTimeSampleExtension;

    .line 396
    invoke-virtual {v3}, Lcom/mp4parser/streaming/extensions/CompositionTimeSampleExtension;->getCompositionTimeOffset()I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->setSampleCompositionTimeOffset(I)V

    .line 399
    :cond_4
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2
.end method

.method public write()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 286
    iget-object v0, p0, Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer;->outputStream:Ljava/io/OutputStream;

    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v0

    .line 288
    invoke-virtual {p0}, Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer;->createFtyp()Lcom/coremedia/iso/boxes/Box;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/coremedia/iso/boxes/Box;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    .line 289
    invoke-virtual {p0}, Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer;->createMoov()Lcom/coremedia/iso/boxes/Box;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/coremedia/iso/boxes/Box;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    .line 290
    iget-object v0, p0, Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer;->source:[Lcom/mp4parser/streaming/StreamingTrack;

    array-length v0, v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 291
    iget-object v1, p0, Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer;->source:[Lcom/mp4parser/streaming/StreamingTrack;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-lt v3, v2, :cond_0

    return-void

    :cond_0
    aget-object v4, v1, v3

    .line 292
    new-instance v5, Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer$ConsumeSamplesCallable;

    invoke-direct {v5, p0, v4}, Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer$ConsumeSamplesCallable;-><init>(Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer;Lcom/mp4parser/streaming/StreamingTrack;)V

    invoke-interface {v0, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method
