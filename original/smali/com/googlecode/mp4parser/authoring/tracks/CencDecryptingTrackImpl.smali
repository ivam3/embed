.class public Lcom/googlecode/mp4parser/authoring/tracks/CencDecryptingTrackImpl;
.super Lcom/googlecode/mp4parser/authoring/AbstractTrack;
.source "CencDecryptingTrackImpl.java"


# instance fields
.field indexToKey:Lcom/googlecode/mp4parser/util/RangeStartMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/googlecode/mp4parser/util/RangeStartMap<",
            "Ljava/lang/Integer;",
            "Ljavax/crypto/SecretKey;",
            ">;"
        }
    .end annotation
.end field

.field original:Lcom/googlecode/mp4parser/authoring/Track;

.field samples:Lcom/googlecode/mp4parser/boxes/cenc/CencDecryptingSampleList;


# direct methods
.method public constructor <init>(Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptedTrack;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptedTrack;",
            "Ljava/util/Map<",
            "Ljava/util/UUID;",
            "Ljavax/crypto/SecretKey;",
            ">;)V"
        }
    .end annotation

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dec("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptedTrack;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/authoring/AbstractTrack;-><init>(Ljava/lang/String;)V

    .line 30
    new-instance v0, Lcom/googlecode/mp4parser/util/RangeStartMap;

    invoke-direct {v0}, Lcom/googlecode/mp4parser/util/RangeStartMap;-><init>()V

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencDecryptingTrackImpl;->indexToKey:Lcom/googlecode/mp4parser/util/RangeStartMap;

    .line 39
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencDecryptingTrackImpl;->original:Lcom/googlecode/mp4parser/authoring/Track;

    .line 40
    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptedTrack;->getSampleDescriptionBox()Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    move-result-object v0

    const-string v1, "enc./sinf/schm"

    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Path;->getPath(Lcom/googlecode/mp4parser/AbstractContainerBox;Ljava/lang/String;)Lcom/coremedia/iso/boxes/Box;

    move-result-object v0

    check-cast v0, Lcom/coremedia/iso/boxes/SchemeTypeBox;

    .line 41
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/SchemeTypeBox;->getSchemeType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cenc"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/SchemeTypeBox;->getSchemeType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cbc1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "You can only use the CencDecryptingTrackImpl with CENC (cenc or cbc1) encrypted tracks"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_1
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptedTrack;->getSampleGroups()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_9

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    .line 56
    :goto_2
    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptedTrack;->getSamples()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v4, v2, :cond_2

    .line 85
    new-instance p2, Lcom/googlecode/mp4parser/boxes/cenc/CencDecryptingSampleList;

    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencDecryptingTrackImpl;->indexToKey:Lcom/googlecode/mp4parser/util/RangeStartMap;

    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptedTrack;->getSamples()Ljava/util/List;

    move-result-object v2

    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptedTrack;->getSampleEncryptionEntries()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/SchemeTypeBox;->getSchemeType()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v1, v2, p1, v0}, Lcom/googlecode/mp4parser/boxes/cenc/CencDecryptingSampleList;-><init>(Lcom/googlecode/mp4parser/util/RangeStartMap;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencDecryptingTrackImpl;->samples:Lcom/googlecode/mp4parser/boxes/cenc/CencDecryptingSampleList;

    return-void

    :cond_2
    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 58
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-lt v2, v7, :cond_7

    if-eq v5, v6, :cond_6

    if-nez v6, :cond_3

    .line 68
    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencDecryptingTrackImpl;->indexToKey:Lcom/googlecode/mp4parser/util/RangeStartMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptedTrack;->getDefaultKeyId()Ljava/util/UUID;

    move-result-object v7

    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljavax/crypto/SecretKey;

    invoke-virtual {v2, v5, v7}, Lcom/googlecode/mp4parser/util/RangeStartMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_3
    add-int/lit8 v2, v6, -0x1

    .line 70
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/CencSampleEncryptionInformationGroupEntry;

    invoke-virtual {v5}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/CencSampleEncryptionInformationGroupEntry;->isEncrypted()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 71
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/CencSampleEncryptionInformationGroupEntry;

    invoke-virtual {v5}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/CencSampleEncryptionInformationGroupEntry;->getKid()Ljava/util/UUID;

    move-result-object v5

    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljavax/crypto/SecretKey;

    if-eqz v5, :cond_4

    .line 75
    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencDecryptingTrackImpl;->indexToKey:Lcom/googlecode/mp4parser/util/RangeStartMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7, v5}, Lcom/googlecode/mp4parser/util/RangeStartMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 73
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Key "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/CencSampleEncryptionInformationGroupEntry;

    invoke-virtual {v0}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/CencSampleEncryptionInformationGroupEntry;->getKid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " was not supplied for decryption"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 77
    :cond_5
    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencDecryptingTrackImpl;->indexToKey:Lcom/googlecode/mp4parser/util/RangeStartMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v2, v5, v7}, Lcom/googlecode/mp4parser/util/RangeStartMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    move v5, v6

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    .line 59
    :cond_7
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;

    .line 60
    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptedTrack;->getSampleGroups()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [J

    int-to-long v8, v4

    .line 61
    invoke-static {v7, v8, v9}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v7

    if-ltz v7, :cond_8

    add-int/lit8 v6, v2, 0x1

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    .line 46
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 47
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/CencSampleEncryptionInformationGroupEntry;

    if-eqz v4, :cond_a

    .line 48
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/CencSampleEncryptionInformationGroupEntry;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 50
    :cond_a
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/authoring/tracks/CencDecryptingTrackImpl;->getSampleGroups()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [J

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1
.end method

.method public constructor <init>(Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptedTrack;Ljavax/crypto/SecretKey;)V
    .locals 1

    .line 33
    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptedTrack;->getDefaultKeyId()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/googlecode/mp4parser/authoring/tracks/CencDecryptingTrackImpl;-><init>(Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptedTrack;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencDecryptingTrackImpl;->original:Lcom/googlecode/mp4parser/authoring/Track;

    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->close()V

    return-void
.end method

.method public getHandler()Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencDecryptingTrackImpl;->original:Lcom/googlecode/mp4parser/authoring/Track;

    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getHandler()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSampleDescriptionBox()Lcom/coremedia/iso/boxes/SampleDescriptionBox;
    .locals 6

    .line 97
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencDecryptingTrackImpl;->original:Lcom/googlecode/mp4parser/authoring/Track;

    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDescriptionBox()Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    move-result-object v0

    const-string v1, "enc./sinf/frma"

    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Path;->getPath(Lcom/googlecode/mp4parser/AbstractContainerBox;Ljava/lang/String;)Lcom/coremedia/iso/boxes/Box;

    move-result-object v0

    check-cast v0, Lcom/coremedia/iso/boxes/OriginalFormatBox;

    .line 98
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 101
    :try_start_0
    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencDecryptingTrackImpl;->original:Lcom/googlecode/mp4parser/authoring/Track;

    invoke-interface {v2}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDescriptionBox()Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    move-result-object v2

    invoke-static {v1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    .line 102
    new-instance v2, Lcom/coremedia/iso/IsoFile;

    new-instance v3, Lcom/googlecode/mp4parser/MemoryDataSourceImpl;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/googlecode/mp4parser/MemoryDataSourceImpl;-><init>([B)V

    invoke-direct {v2, v3}, Lcom/coremedia/iso/IsoFile;-><init>(Lcom/googlecode/mp4parser/DataSource;)V

    invoke-virtual {v2}, Lcom/coremedia/iso/IsoFile;->getBoxes()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coremedia/iso/boxes/SampleDescriptionBox;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;->getSampleEntry()Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;

    move-result-object v2

    instance-of v2, v2, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;

    if-eqz v2, :cond_0

    .line 108
    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;->getSampleEntry()Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;

    move-result-object v2

    check-cast v2, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;

    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/OriginalFormatBox;->getDataFormat()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->setType(Ljava/lang/String;)V

    goto :goto_0

    .line 109
    :cond_0
    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;->getSampleEntry()Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;

    move-result-object v2

    instance-of v2, v2, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;

    if-eqz v2, :cond_3

    .line 110
    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;->getSampleEntry()Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;

    move-result-object v2

    check-cast v2, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;

    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/OriginalFormatBox;->getDataFormat()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setType(Ljava/lang/String;)V

    .line 114
    :goto_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 115
    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;->getSampleEntry()Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;->getBoxes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    .line 120
    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;->getSampleEntry()Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;->setBoxes(Ljava/util/List;)V

    return-object v1

    .line 115
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/coremedia/iso/boxes/Box;

    .line 116
    invoke-interface {v3}, Lcom/coremedia/iso/boxes/Box;->getType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "sinf"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 117
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 112
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "I don\'t know "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;->getSampleEntry()Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Dumping stsd to memory failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSampleDurations()[J
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencDecryptingTrackImpl;->original:Lcom/googlecode/mp4parser/authoring/Track;

    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDurations()[J

    move-result-object v0

    return-object v0
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

    .line 138
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencDecryptingTrackImpl;->samples:Lcom/googlecode/mp4parser/boxes/cenc/CencDecryptingSampleList;

    return-object v0
.end method

.method public getSyncSamples()[J
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencDecryptingTrackImpl;->original:Lcom/googlecode/mp4parser/authoring/Track;

    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getSyncSamples()[J

    move-result-object v0

    return-object v0
.end method

.method public getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencDecryptingTrackImpl;->original:Lcom/googlecode/mp4parser/authoring/Track;

    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v0

    return-object v0
.end method
