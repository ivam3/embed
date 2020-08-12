.class public Lcom/googlecode/mp4parser/authoring/container/mp4/MovieCreator;
.super Ljava/lang/Object;
.source "MovieCreator.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static build(Lcom/googlecode/mp4parser/DataSource;)Lcom/googlecode/mp4parser/authoring/Movie;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49
    new-instance v0, Lcom/coremedia/iso/IsoFile;

    invoke-direct {v0, p0}, Lcom/coremedia/iso/IsoFile;-><init>(Lcom/googlecode/mp4parser/DataSource;)V

    .line 50
    new-instance v1, Lcom/googlecode/mp4parser/authoring/Movie;

    invoke-direct {v1}, Lcom/googlecode/mp4parser/authoring/Movie;-><init>()V

    .line 51
    invoke-virtual {v0}, Lcom/coremedia/iso/IsoFile;->getMovieBox()Lcom/coremedia/iso/boxes/MovieBox;

    move-result-object v2

    const-class v3, Lcom/coremedia/iso/boxes/TrackBox;

    invoke-virtual {v2, v3}, Lcom/coremedia/iso/boxes/MovieBox;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 52
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    .line 60
    invoke-virtual {v0}, Lcom/coremedia/iso/IsoFile;->getMovieBox()Lcom/coremedia/iso/boxes/MovieBox;

    move-result-object p0

    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/MovieBox;->getMovieHeaderBox()Lcom/coremedia/iso/boxes/MovieHeaderBox;

    move-result-object p0

    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->getMatrix()Lcom/googlecode/mp4parser/util/Matrix;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/googlecode/mp4parser/authoring/Movie;->setMatrix(Lcom/googlecode/mp4parser/util/Matrix;)V

    return-object v1

    .line 52
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/coremedia/iso/boxes/TrackBox;

    const-string v4, "mdia[0]/minf[0]/stbl[0]/stsd[0]/enc.[0]/sinf[0]/schm[0]"

    .line 53
    invoke-static {v3, v4}, Lcom/googlecode/mp4parser/util/Path;->getPath(Lcom/googlecode/mp4parser/AbstractContainerBox;Ljava/lang/String;)Lcom/coremedia/iso/boxes/Box;

    move-result-object v4

    check-cast v4, Lcom/coremedia/iso/boxes/SchemeTypeBox;

    const/4 v5, 0x0

    const-string v6, "]"

    const-string v7, "["

    if-eqz v4, :cond_2

    .line 54
    invoke-virtual {v4}, Lcom/coremedia/iso/boxes/SchemeTypeBox;->getSchemeType()Ljava/lang/String;

    move-result-object v8

    const-string v9, "cenc"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v4}, Lcom/coremedia/iso/boxes/SchemeTypeBox;->getSchemeType()Ljava/lang/String;

    move-result-object v4

    const-string v8, "cbc1"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 55
    :cond_1
    new-instance v4, Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/coremedia/iso/boxes/TrackBox;->getTrackHeaderBox()Lcom/coremedia/iso/boxes/TrackHeaderBox;

    move-result-object v7

    invoke-virtual {v7}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getTrackId()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v5, v5, [Lcom/coremedia/iso/IsoFile;

    invoke-direct {v4, v6, v3, v5}, Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl;-><init>(Ljava/lang/String;Lcom/coremedia/iso/boxes/TrackBox;[Lcom/coremedia/iso/IsoFile;)V

    invoke-virtual {v1, v4}, Lcom/googlecode/mp4parser/authoring/Movie;->addTrack(Lcom/googlecode/mp4parser/authoring/Track;)V

    goto :goto_0

    .line 57
    :cond_2
    new-instance v4, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/coremedia/iso/boxes/TrackBox;->getTrackHeaderBox()Lcom/coremedia/iso/boxes/TrackHeaderBox;

    move-result-object v7

    invoke-virtual {v7}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getTrackId()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v5, v5, [Lcom/coremedia/iso/IsoFile;

    invoke-direct {v4, v6, v3, v5}, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;-><init>(Ljava/lang/String;Lcom/coremedia/iso/boxes/TrackBox;[Lcom/coremedia/iso/IsoFile;)V

    invoke-virtual {v1, v4}, Lcom/googlecode/mp4parser/authoring/Movie;->addTrack(Lcom/googlecode/mp4parser/authoring/Track;)V

    goto/16 :goto_0
.end method

.method public static build(Ljava/lang/String;)Lcom/googlecode/mp4parser/authoring/Movie;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38
    new-instance v0, Lcom/googlecode/mp4parser/FileDataSourceImpl;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/googlecode/mp4parser/FileDataSourceImpl;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lcom/googlecode/mp4parser/authoring/container/mp4/MovieCreator;->build(Lcom/googlecode/mp4parser/DataSource;)Lcom/googlecode/mp4parser/authoring/Movie;

    move-result-object p0

    return-object p0
.end method
