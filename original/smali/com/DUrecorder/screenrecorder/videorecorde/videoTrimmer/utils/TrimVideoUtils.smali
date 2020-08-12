.class public Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/utils/TrimVideoUtils;
.super Ljava/lang/Object;
.source "TrimVideoUtils.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    const-class v0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/utils/TrimVideoUtils;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/utils/TrimVideoUtils;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static correctTimeToSyncSample(Lcom/googlecode/mp4parser/authoring/Track;DZ)D
    .locals 14

    .line 123
    invoke-interface {p0}, Lcom/googlecode/mp4parser/authoring/Track;->getSyncSamples()[J

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [D

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-wide v7, v2

    move-wide v5, v4

    const/4 v4, 0x0

    .line 126
    :goto_0
    invoke-interface {p0}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDurations()[J

    move-result-object v9

    array-length v9, v9

    if-ge v4, v9, :cond_1

    .line 127
    invoke-interface {p0}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDurations()[J

    move-result-object v9

    aget-wide v10, v9, v4

    .line 129
    invoke-interface {p0}, Lcom/googlecode/mp4parser/authoring/Track;->getSyncSamples()[J

    move-result-object v9

    const-wide/16 v12, 0x1

    add-long/2addr v5, v12

    invoke-static {v9, v5, v6}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v9

    if-ltz v9, :cond_0

    .line 131
    invoke-interface {p0}, Lcom/googlecode/mp4parser/authoring/Track;->getSyncSamples()[J

    move-result-object v9

    invoke-static {v9, v5, v6}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v9

    aput-wide v7, v0, v9

    :cond_0
    long-to-double v9, v10

    .line 133
    invoke-interface {p0}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v11

    invoke-virtual {v11}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTimescale()J

    move-result-wide v11

    long-to-double v11, v11

    div-double/2addr v9, v11

    add-double/2addr v7, v9

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 138
    :cond_1
    array-length v4, v0

    :goto_1
    if-ge v1, v4, :cond_4

    aget-wide v5, v0, v1

    cmpl-double v7, v5, p1

    if-lez v7, :cond_3

    if-eqz p3, :cond_2

    return-wide v5

    :cond_2
    return-wide v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    move-wide v2, v5

    goto :goto_1

    .line 148
    :cond_4
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-wide v1, v0, v1

    return-wide v1
.end method

.method private static genVideoUsingMp4Parser(Ljava/io/File;Ljava/io/File;JJLcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/interfaces/OnTrimVideoListener;)V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p6

    .line 49
    new-instance v1, Lcom/googlecode/mp4parser/FileDataSourceViaHeapImpl;

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/googlecode/mp4parser/FileDataSourceViaHeapImpl;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/googlecode/mp4parser/authoring/container/mp4/MovieCreator;->build(Lcom/googlecode/mp4parser/DataSource;)Lcom/googlecode/mp4parser/authoring/Movie;

    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/googlecode/mp4parser/authoring/Movie;->getTracks()Ljava/util/List;

    move-result-object v2

    .line 52
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v1, v3}, Lcom/googlecode/mp4parser/authoring/Movie;->setTracks(Ljava/util/List;)V

    const-wide/16 v3, 0x3e8

    .line 55
    div-long v5, p2, v3

    long-to-double v5, v5

    .line 56
    div-long v3, p4, v3

    long-to-double v3, v3

    .line 63
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    move-wide v9, v3

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v11, 0x1

    if-eqz v4, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/googlecode/mp4parser/authoring/Track;

    .line 64
    invoke-interface {v4}, Lcom/googlecode/mp4parser/authoring/Track;->getSyncSamples()[J

    move-result-object v12

    if-eqz v12, :cond_0

    invoke-interface {v4}, Lcom/googlecode/mp4parser/authoring/Track;->getSyncSamples()[J

    move-result-object v12

    array-length v12, v12

    if-lez v12, :cond_0

    if-nez v3, :cond_1

    .line 72
    invoke-static {v4, v5, v6, v8}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/utils/TrimVideoUtils;->correctTimeToSyncSample(Lcom/googlecode/mp4parser/authoring/Track;DZ)D

    move-result-wide v5

    .line 73
    invoke-static {v4, v9, v10, v11}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/utils/TrimVideoUtils;->correctTimeToSyncSample(Lcom/googlecode/mp4parser/authoring/Track;DZ)D

    move-result-wide v3

    move-wide v9, v3

    const/4 v3, 0x1

    goto :goto_0

    .line 70
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "The startTime has already been corrected by another track with SyncSample. Not Supported."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/googlecode/mp4parser/authoring/Track;

    const-wide/16 v3, 0x0

    const-wide/16 v14, 0x0

    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    const-wide/16 v18, -0x1

    move-wide/from16 v22, v3

    move-wide/from16 v20, v16

    move-wide/from16 v16, v18

    const/4 v3, 0x0

    move-wide/from16 v18, v14

    move-wide/from16 v14, v16

    .line 85
    :goto_2
    invoke-interface {v13}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDurations()[J

    move-result-object v4

    array-length v4, v4

    if-ge v3, v4, :cond_5

    .line 86
    invoke-interface {v13}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDurations()[J

    move-result-object v4

    aget-wide v11, v4, v3

    cmpl-double v4, v18, v20

    if-lez v4, :cond_3

    cmpg-double v7, v18, v5

    if-gtz v7, :cond_3

    move-wide/from16 v14, v22

    :cond_3
    if-lez v4, :cond_4

    cmpg-double v4, v18, v9

    if-gtz v4, :cond_4

    move-wide/from16 v16, v22

    :cond_4
    long-to-double v11, v11

    .line 98
    invoke-interface {v13}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v4

    move-wide/from16 v20, v9

    invoke-virtual {v4}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTimescale()J

    move-result-wide v8

    long-to-double v7, v8

    div-double/2addr v11, v7

    add-double v7, v18, v11

    const-wide/16 v9, 0x1

    add-long v22, v22, v9

    add-int/lit8 v3, v3, 0x1

    move-wide/from16 v9, v20

    const/4 v11, 0x1

    move-wide/from16 v20, v18

    move-wide/from16 v18, v7

    const/4 v8, 0x0

    goto :goto_2

    :cond_5
    move-wide/from16 v20, v9

    .line 101
    new-instance v3, Lcom/googlecode/mp4parser/authoring/tracks/AppendTrack;

    const/4 v4, 0x1

    new-array v7, v4, [Lcom/googlecode/mp4parser/authoring/Track;

    new-instance v8, Lcom/googlecode/mp4parser/authoring/tracks/CroppedTrack;

    move-object v12, v8

    invoke-direct/range {v12 .. v17}, Lcom/googlecode/mp4parser/authoring/tracks/CroppedTrack;-><init>(Lcom/googlecode/mp4parser/authoring/Track;JJ)V

    const/4 v9, 0x0

    aput-object v8, v7, v9

    invoke-direct {v3, v7}, Lcom/googlecode/mp4parser/authoring/tracks/AppendTrack;-><init>([Lcom/googlecode/mp4parser/authoring/Track;)V

    invoke-virtual {v1, v3}, Lcom/googlecode/mp4parser/authoring/Movie;->addTrack(Lcom/googlecode/mp4parser/authoring/Track;)V

    move-wide/from16 v9, v20

    const/4 v8, 0x0

    const/4 v11, 0x1

    goto :goto_1

    .line 104
    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 106
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_7

    .line 107
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->createNewFile()Z

    .line 110
    :cond_7
    new-instance v2, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;

    invoke-direct {v2}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;-><init>()V

    invoke-virtual {v2, v1}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->build(Lcom/googlecode/mp4parser/authoring/Movie;)Lcom/coremedia/iso/boxes/Container;

    move-result-object v1

    .line 112
    new-instance v2, Ljava/io/FileOutputStream;

    move-object/from16 v3, p1

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 113
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4

    .line 114
    invoke-interface {v1, v4}, Lcom/coremedia/iso/boxes/Container;->writeContainer(Ljava/nio/channels/WritableByteChannel;)V

    .line 116
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->close()V

    .line 117
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    if-eqz v0, :cond_8

    .line 119
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/interfaces/OnTrimVideoListener;->getResult(Landroid/net/Uri;)V

    :cond_8
    return-void
.end method

.method public static startTrim(Ljava/io/File;Ljava/lang/String;JJLcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/interfaces/OnTrimVideoListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyyMMdd_HHmmss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MP4_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".mp4"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 40
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 42
    sget-object v0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/utils/TrimVideoUtils;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Generated file path "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    .line 43
    invoke-static/range {v0 .. v6}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/utils/TrimVideoUtils;->genVideoUsingMp4Parser(Ljava/io/File;Ljava/io/File;JJLcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/interfaces/OnTrimVideoListener;)V

    return-void
.end method

.method public static stringForTime(I)Ljava/lang/String;
    .locals 7

    .line 152
    div-int/lit16 p0, p0, 0x3e8

    .line 154
    rem-int/lit8 v0, p0, 0x3c

    .line 155
    div-int/lit8 v1, p0, 0x3c

    rem-int/lit8 v1, v1, 0x3c

    .line 156
    div-int/lit16 p0, p0, 0xe10

    .line 158
    new-instance v2, Ljava/util/Formatter;

    invoke-direct {v2}, Ljava/util/Formatter;-><init>()V

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-lez p0, :cond_0

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    .line 160
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v6, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v6, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v6, v5

    const-string p0, "%d:%02d:%02d"

    invoke-virtual {v2, p0, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-array p0, v5, [Ljava/lang/Object;

    .line 162
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p0, v3

    const-string v0, "%02d:%02d"

    invoke-virtual {v2, v0, p0}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
