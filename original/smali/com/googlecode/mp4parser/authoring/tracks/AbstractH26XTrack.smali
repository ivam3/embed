.class public abstract Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;
.super Lcom/googlecode/mp4parser/authoring/AbstractTrack;
.source "AbstractH26XTrack.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;
    }
.end annotation


# static fields
.field public static BUFFER:I = 0x3fffc00


# instance fields
.field protected ctts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;",
            ">;"
        }
    .end annotation
.end field

.field private dataSource:Lcom/googlecode/mp4parser/DataSource;

.field protected decodingTimes:[J

.field protected sdtp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/SampleDependencyTypeBox$Entry;",
            ">;"
        }
    .end annotation
.end field

.field protected stss:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

.field tripleZeroIsEndOfSequence:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/googlecode/mp4parser/DataSource;)V
    .locals 1

    const/4 v0, 0x1

    .line 48
    invoke-direct {p0, p1, v0}, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;-><init>(Lcom/googlecode/mp4parser/DataSource;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/googlecode/mp4parser/DataSource;Z)V
    .locals 1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/authoring/AbstractTrack;-><init>(Ljava/lang/String;)V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;->ctts:Ljava/util/List;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;->sdtp:Ljava/util/List;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;->stss:Ljava/util/List;

    .line 32
    new-instance v0, Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    invoke-direct {v0}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;-><init>()V

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;->tripleZeroIsEndOfSequence:Z

    .line 43
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;->dataSource:Lcom/googlecode/mp4parser/DataSource;

    .line 44
    iput-boolean p2, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;->tripleZeroIsEndOfSequence:Z

    return-void
.end method

.method protected static cleanBuffer(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 1

    .line 186
    new-instance v0, Lcom/googlecode/mp4parser/authoring/tracks/CleanInputStream;

    invoke-direct {v0, p0}, Lcom/googlecode/mp4parser/authoring/tracks/CleanInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method protected static toArray(Ljava/nio/ByteBuffer;)[B
    .locals 3

    .line 190
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 191
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    .line 192
    array-length v1, v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 197
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;->dataSource:Lcom/googlecode/mp4parser/DataSource;

    invoke-interface {v0}, Lcom/googlecode/mp4parser/DataSource;->close()V

    return-void
.end method

.method protected createSampleObject(Ljava/util/List;)Lcom/googlecode/mp4parser/authoring/Sample;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/nio/ByteBuffer;",
            ">;)",
            "Lcom/googlecode/mp4parser/authoring/Sample;"
        }
    .end annotation

    .line 148
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    mul-int/lit8 v0, v0, 0x4

    new-array v0, v0, [B

    .line 149
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 150
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_1

    .line 154
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    new-array v4, v2, [Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    .line 156
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-lt v2, v3, :cond_0

    .line 161
    new-instance p1, Lcom/googlecode/mp4parser/authoring/SampleImpl;

    invoke-direct {p1, v4}, Lcom/googlecode/mp4parser/authoring/SampleImpl;-><init>([Ljava/nio/ByteBuffer;)V

    return-object p1

    :cond_0
    mul-int/lit8 v3, v2, 0x2

    mul-int/lit8 v5, v2, 0x4

    .line 157
    invoke-static {v0, v5, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v5

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    .line 158
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/nio/ByteBuffer;

    aput-object v5, v4, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 150
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    .line 151
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_0
.end method

.method protected findNextNal(Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;)Ljava/nio/ByteBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 125
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->nextThreeEquals001()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    invoke-virtual {p1}, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->discardNext3AndMarkStart()V

    .line 130
    :goto_1
    iget-boolean v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;->tripleZeroIsEndOfSequence:Z

    invoke-virtual {p1, v0}, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->nextThreeEquals000or001orEof(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {p1}, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->getNal()Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    .line 131
    :cond_0
    invoke-virtual {p1}, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->discardByte()V

    goto :goto_1

    .line 126
    :cond_1
    invoke-virtual {p1}, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->discardByte()V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    return-object p1
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

    .line 169
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;->ctts:Ljava/util/List;

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

    .line 181
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;->sdtp:Ljava/util/List;

    return-object v0
.end method

.method public getSampleDurations()[J
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;->decodingTimes:[J

    return-object v0
.end method

.method public getSyncSamples()[J
    .locals 4

    .line 173
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;->stss:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [J

    const/4 v1, 0x0

    .line 174
    :goto_0
    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;->stss:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_0

    return-object v0

    .line 175
    :cond_0
    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;->stss:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    return-object v0
.end method
