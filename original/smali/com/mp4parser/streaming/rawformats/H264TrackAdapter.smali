.class public Lcom/mp4parser/streaming/rawformats/H264TrackAdapter;
.super Lcom/mp4parser/streaming/AbstractStreamingTrack;
.source "H264TrackAdapter.java"


# instance fields
.field h264Track:Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;


# direct methods
.method public constructor <init>(Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Lcom/mp4parser/streaming/AbstractStreamingTrack;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/mp4parser/streaming/rawformats/H264TrackAdapter;->h264Track:Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;

    .line 28
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x64

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(IZ)V

    iput-object v0, p0, Lcom/mp4parser/streaming/rawformats/H264TrackAdapter;->samples:Ljava/util/concurrent/BlockingQueue;

    .line 29
    new-instance v0, Lcom/mp4parser/streaming/rawformats/H264TrackAdapter$1;

    invoke-direct {v0, p0}, Lcom/mp4parser/streaming/rawformats/H264TrackAdapter$1;-><init>(Lcom/mp4parser/streaming/rawformats/H264TrackAdapter;)V

    .line 38
    invoke-virtual {v0}, Lcom/mp4parser/streaming/rawformats/H264TrackAdapter$1;->start()V

    .line 39
    invoke-virtual {p1}, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->getSampleDescriptionBox()Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    move-result-object p1

    iput-object p1, p0, Lcom/mp4parser/streaming/rawformats/H264TrackAdapter;->stsd:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 84
    new-instance p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;

    new-instance v0, Lcom/googlecode/mp4parser/FileDataSourceImpl;

    const-string v1, "c:\\content\\big_buck_bunny_1080p_h264-2min.h264"

    invoke-direct {v0, v1}, Lcom/googlecode/mp4parser/FileDataSourceImpl;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;-><init>(Lcom/googlecode/mp4parser/DataSource;)V

    .line 85
    new-instance v0, Lcom/mp4parser/streaming/rawformats/H264TrackAdapter;

    invoke-direct {v0, p0}, Lcom/mp4parser/streaming/rawformats/H264TrackAdapter;-><init>(Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;)V

    .line 87
    new-instance p0, Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/mp4parser/streaming/StreamingTrack;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    new-instance v0, Ljava/io/FileOutputStream;

    const-string v2, "output.mp4"

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, v0}, Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer;-><init>([Lcom/mp4parser/streaming/StreamingTrack;Ljava/io/OutputStream;)V

    .line 88
    invoke-virtual {p0}, Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer;->write()V

    return-void
.end method


# virtual methods
.method public getHandler()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/mp4parser/streaming/rawformats/H264TrackAdapter;->h264Track:Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;

    invoke-virtual {v0}, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->getHandler()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/mp4parser/streaming/rawformats/H264TrackAdapter;->h264Track:Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;

    invoke-virtual {v0}, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTimescale()J
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/mp4parser/streaming/rawformats/H264TrackAdapter;->h264Track:Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;

    invoke-virtual {v0}, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTimescale()J

    move-result-wide v0

    return-wide v0
.end method

.method public parse()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/mp4parser/streaming/rawformats/H264TrackAdapter;->h264Track:Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;

    invoke-virtual {v0}, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->getSamples()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 66
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "Jo!"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    .line 47
    :cond_0
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Jo! "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 48
    iget-object v2, p0, Lcom/mp4parser/streaming/rawformats/H264TrackAdapter;->h264Track:Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;

    invoke-virtual {v2}, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->getSampleDurations()[J

    move-result-object v2

    aget-wide v3, v2, v1

    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/googlecode/mp4parser/authoring/Sample;

    .line 51
    iget-object v5, p0, Lcom/mp4parser/streaming/rawformats/H264TrackAdapter;->samples:Ljava/util/concurrent/BlockingQueue;

    new-instance v6, Lcom/mp4parser/streaming/rawformats/H264TrackAdapter$2;

    invoke-direct {v6, p0, v2, v3, v4}, Lcom/mp4parser/streaming/rawformats/H264TrackAdapter$2;-><init>(Lcom/mp4parser/streaming/rawformats/H264TrackAdapter;Lcom/googlecode/mp4parser/authoring/Sample;J)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
