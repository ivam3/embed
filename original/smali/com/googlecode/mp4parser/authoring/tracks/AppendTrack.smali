.class public Lcom/googlecode/mp4parser/authoring/tracks/AppendTrack;
.super Lcom/googlecode/mp4parser/authoring/AbstractTrack;
.source "AppendTrack.java"


# static fields
.field private static LOG:Lcom/googlecode/mp4parser/util/Logger;


# instance fields
.field decodingTimes:[J

.field lists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/googlecode/mp4parser/authoring/Sample;",
            ">;"
        }
    .end annotation
.end field

.field stsd:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

.field tracks:[Lcom/googlecode/mp4parser/authoring/Track;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    const-class v0, Lcom/googlecode/mp4parser/authoring/tracks/AppendTrack;

    invoke-static {v0}, Lcom/googlecode/mp4parser/util/Logger;->getLogger(Ljava/lang/Class;)Lcom/googlecode/mp4parser/util/Logger;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/authoring/tracks/AppendTrack;->LOG:Lcom/googlecode/mp4parser/util/Logger;

    return-void
.end method

.method public varargs constructor <init>([Lcom/googlecode/mp4parser/authoring/Track;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50
    invoke-static {p1}, Lcom/googlecode/mp4parser/authoring/tracks/AppendTrack;->appendTracknames([Lcom/googlecode/mp4parser/authoring/Track;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/authoring/AbstractTrack;-><init>(Ljava/lang/String;)V

    .line 51
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/AppendTrack;->tracks:[Lcom/googlecode/mp4parser/authoring/Track;

    .line 53
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v0, :cond_3

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AppendTrack;->lists:Ljava/util/List;

    .line 65
    array-length v3, p1

    const/4 v0, 0x0

    :goto_1
    if-lt v0, v3, :cond_2

    .line 71
    array-length v2, p1

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_2
    if-lt v0, v2, :cond_1

    .line 74
    new-array v0, v3, [J

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AppendTrack;->decodingTimes:[J

    .line 77
    array-length v4, p1

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_3
    if-lt v0, v4, :cond_0

    return-void

    :cond_0
    aget-object v3, p1, v0

    .line 78
    invoke-interface {v3}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDurations()[J

    move-result-object v3

    .line 79
    iget-object v5, p0, Lcom/googlecode/mp4parser/authoring/tracks/AppendTrack;->decodingTimes:[J

    array-length v6, v3

    invoke-static {v3, v1, v5, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    array-length v3, v3

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 71
    :cond_1
    aget-object v4, p1, v0

    .line 72
    invoke-interface {v4}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDurations()[J

    move-result-object v4

    array-length v4, v4

    add-int/2addr v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 65
    :cond_2
    aget-object v2, p1, v0

    .line 67
    iget-object v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/AppendTrack;->lists:Ljava/util/List;

    invoke-interface {v2}, Lcom/googlecode/mp4parser/authoring/Track;->getSamples()Ljava/util/List;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 53
    :cond_3
    aget-object v3, p1, v2

    .line 55
    iget-object v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/AppendTrack;->stsd:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    if-nez v4, :cond_4

    .line 56
    new-instance v4, Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    invoke-direct {v4}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;-><init>()V

    iput-object v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/AppendTrack;->stsd:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 57
    iget-object v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/AppendTrack;->stsd:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    invoke-interface {v3}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDescriptionBox()Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    move-result-object v3

    const-class v5, Lcom/coremedia/iso/boxes/sampleentry/SampleEntry;

    invoke-virtual {v3, v5}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/coremedia/iso/boxes/Box;

    invoke-virtual {v4, v3}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    goto :goto_4

    .line 59
    :cond_4
    invoke-interface {v3}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDescriptionBox()Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    move-result-object v3

    invoke-direct {p0, v4, v3}, Lcom/googlecode/mp4parser/authoring/tracks/AppendTrack;->mergeStsds(Lcom/coremedia/iso/boxes/SampleDescriptionBox;Lcom/coremedia/iso/boxes/SampleDescriptionBox;)Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    move-result-object v3

    iput-object v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/AppendTrack;->stsd:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public static varargs appendTracknames([Lcom/googlecode/mp4parser/authoring/Track;)Ljava/lang/String;
    .locals 6

    .line 86
    array-length v0, p0

    const/4 v1, 0x0

    const-string v2, ""

    move-object v3, v2

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v0, :cond_0

    .line 89
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x3

    invoke-virtual {v3, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 86
    :cond_0
    aget-object v4, p0, v2

    .line 87
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Lcom/googlecode/mp4parser/authoring/Track;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " + "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private mergeAudioSampleEntries(Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;)Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;
    .locals 7

    .line 214
    new-instance v0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;

    invoke-virtual {p2}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;-><init>(Ljava/lang/String;)V

    .line 215
    invoke-virtual {p1}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getBytesPerFrame()J

    move-result-wide v1

    invoke-virtual {p2}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getBytesPerFrame()J

    move-result-wide v3

    const/4 v5, 0x0

    cmp-long v6, v1, v3

    if-nez v6, :cond_9

    .line 216
    invoke-virtual {p1}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getBytesPerFrame()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->setBytesPerFrame(J)V

    .line 221
    invoke-virtual {p1}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getBytesPerPacket()J

    move-result-wide v1

    invoke-virtual {p2}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getBytesPerPacket()J

    move-result-wide v3

    cmp-long v6, v1, v3

    if-nez v6, :cond_8

    .line 222
    invoke-virtual {p1}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getBytesPerPacket()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->setBytesPerPacket(J)V

    .line 226
    invoke-virtual {p1}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getBytesPerSample()J

    move-result-wide v1

    invoke-virtual {p2}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getBytesPerSample()J

    move-result-wide v3

    cmp-long v6, v1, v3

    if-nez v6, :cond_7

    .line 227
    invoke-virtual {p1}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getBytesPerSample()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->setBytesPerSample(J)V

    .line 232
    invoke-virtual {p1}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getChannelCount()I

    move-result v1

    invoke-virtual {p2}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getChannelCount()I

    move-result v2

    if-ne v1, v2, :cond_6

    .line 233
    invoke-virtual {p1}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getChannelCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->setChannelCount(I)V

    .line 237
    invoke-virtual {p1}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getPacketSize()I

    move-result v1

    invoke-virtual {p2}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getPacketSize()I

    move-result v2

    if-ne v1, v2, :cond_5

    .line 238
    invoke-virtual {p1}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getPacketSize()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->setPacketSize(I)V

    .line 243
    invoke-virtual {p1}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getCompressionId()I

    move-result v1

    invoke-virtual {p2}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getCompressionId()I

    move-result v2

    if-ne v1, v2, :cond_4

    .line 244
    invoke-virtual {p1}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getCompressionId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->setCompressionId(I)V

    .line 248
    invoke-virtual {p1}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getSampleRate()J

    move-result-wide v1

    invoke-virtual {p2}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getSampleRate()J

    move-result-wide v3

    cmp-long v6, v1, v3

    if-nez v6, :cond_4

    .line 249
    invoke-virtual {p1}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getSampleRate()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->setSampleRate(J)V

    .line 253
    invoke-virtual {p1}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getSampleSize()I

    move-result v1

    invoke-virtual {p2}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getSampleSize()I

    move-result v2

    if-ne v1, v2, :cond_4

    .line 254
    invoke-virtual {p1}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getSampleSize()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->setSampleSize(I)V

    .line 258
    invoke-virtual {p1}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getSamplesPerPacket()J

    move-result-wide v1

    invoke-virtual {p2}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getSamplesPerPacket()J

    move-result-wide v3

    cmp-long v6, v1, v3

    if-nez v6, :cond_4

    .line 259
    invoke-virtual {p1}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getSamplesPerPacket()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->setSamplesPerPacket(J)V

    .line 263
    invoke-virtual {p1}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getSoundVersion()I

    move-result v1

    invoke-virtual {p2}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getSoundVersion()I

    move-result v2

    if-ne v1, v2, :cond_4

    .line 264
    invoke-virtual {p1}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getSoundVersion()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->setSoundVersion(I)V

    .line 268
    invoke-virtual {p1}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getSoundVersion2Data()[B

    move-result-object v1

    invoke-virtual {p2}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getSoundVersion2Data()[B

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 269
    invoke-virtual {p1}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getSoundVersion2Data()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->setSoundVersion2Data([B)V

    .line 273
    invoke-virtual {p1}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getBoxes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p2}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getBoxes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_3

    .line 274
    invoke-virtual {p1}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getBoxes()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 275
    invoke-virtual {p2}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getBoxes()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 276
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 277
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coremedia/iso/boxes/Box;

    .line 278
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coremedia/iso/boxes/Box;

    .line 279
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 280
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 282
    :try_start_0
    invoke-static {v3}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v6

    invoke-interface {v1, v6}, Lcom/coremedia/iso/boxes/Box;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    .line 283
    invoke-static {v4}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v6

    invoke-interface {v2, v6}, Lcom/coremedia/iso/boxes/Box;->getBox(Ljava/nio/channels/WritableByteChannel;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 289
    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    goto :goto_0

    .line 291
    :cond_2
    invoke-interface {v1}, Lcom/coremedia/iso/boxes/Box;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "esds"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lcom/coremedia/iso/boxes/Box;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 292
    move-object v3, v1

    check-cast v3, Lcom/googlecode/mp4parser/boxes/mp4/ESDescriptorBox;

    .line 293
    check-cast v2, Lcom/googlecode/mp4parser/boxes/mp4/ESDescriptorBox;

    .line 294
    invoke-virtual {v3}, Lcom/googlecode/mp4parser/boxes/mp4/ESDescriptorBox;->getEsDescriptor()Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;

    move-result-object v4

    invoke-virtual {v2}, Lcom/googlecode/mp4parser/boxes/mp4/ESDescriptorBox;->getEsDescriptor()Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;

    move-result-object v2

    invoke-direct {p0, v4, v2}, Lcom/googlecode/mp4parser/authoring/tracks/AppendTrack;->mergeDescriptors(Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;)Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;

    move-result-object v2

    .line 295
    invoke-virtual {v3, v2}, Lcom/googlecode/mp4parser/boxes/mp4/ESDescriptorBox;->setDescriptor(Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;)V

    .line 296
    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 285
    sget-object p2, Lcom/googlecode/mp4parser/authoring/tracks/AppendTrack;->LOG:Lcom/googlecode/mp4parser/util/Logger;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/googlecode/mp4parser/util/Logger;->logWarn(Ljava/lang/String;)V

    return-object v5

    :cond_3
    :goto_1
    return-object v0

    :cond_4
    return-object v5

    .line 240
    :cond_5
    sget-object p1, Lcom/googlecode/mp4parser/authoring/tracks/AppendTrack;->LOG:Lcom/googlecode/mp4parser/util/Logger;

    const-string p2, "ChannelCount differ"

    invoke-virtual {p1, p2}, Lcom/googlecode/mp4parser/util/Logger;->logError(Ljava/lang/String;)V

    :cond_6
    return-object v5

    .line 229
    :cond_7
    sget-object p1, Lcom/googlecode/mp4parser/authoring/tracks/AppendTrack;->LOG:Lcom/googlecode/mp4parser/util/Logger;

    const-string p2, "BytesPerSample differ"

    invoke-virtual {p1, p2}, Lcom/googlecode/mp4parser/util/Logger;->logError(Ljava/lang/String;)V

    :cond_8
    return-object v5

    .line 218
    :cond_9
    sget-object p1, Lcom/googlecode/mp4parser/authoring/tracks/AppendTrack;->LOG:Lcom/googlecode/mp4parser/util/Logger;

    const-string p2, "BytesPerFrame differ"

    invoke-virtual {p1, p2}, Lcom/googlecode/mp4parser/util/Logger;->logError(Ljava/lang/String;)V

    return-object v5
.end method

.method private mergeDescriptors(Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;)Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;
    .locals 8

    .line 307
    instance-of v0, p1, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    instance-of v0, p2, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;

    if-eqz v0, :cond_16

    .line 308
    check-cast p1, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;

    .line 309
    check-cast p2, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;

    .line 310
    invoke-virtual {p1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->getURLFlag()I

    move-result v0

    invoke-virtual {p2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->getURLFlag()I

    move-result v2

    if-eq v0, v2, :cond_0

    return-object v1

    .line 313
    :cond_0
    invoke-virtual {p1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->getURLLength()I

    invoke-virtual {p2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->getURLLength()I

    .line 316
    invoke-virtual {p1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->getDependsOnEsId()I

    move-result v0

    invoke-virtual {p2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->getDependsOnEsId()I

    move-result v2

    if-eq v0, v2, :cond_1

    return-object v1

    .line 319
    :cond_1
    invoke-virtual {p1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->getEsId()I

    move-result v0

    invoke-virtual {p2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->getEsId()I

    move-result v2

    if-eq v0, v2, :cond_2

    return-object v1

    .line 322
    :cond_2
    invoke-virtual {p1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->getoCREsId()I

    move-result v0

    invoke-virtual {p2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->getoCREsId()I

    move-result v2

    if-eq v0, v2, :cond_3

    return-object v1

    .line 325
    :cond_3
    invoke-virtual {p1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->getoCRstreamFlag()I

    move-result v0

    invoke-virtual {p2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->getoCRstreamFlag()I

    move-result v2

    if-eq v0, v2, :cond_4

    return-object v1

    .line 328
    :cond_4
    invoke-virtual {p1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->getRemoteODFlag()I

    move-result v0

    invoke-virtual {p2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->getRemoteODFlag()I

    move-result v2

    if-eq v0, v2, :cond_5

    return-object v1

    .line 331
    :cond_5
    invoke-virtual {p1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->getStreamDependenceFlag()I

    move-result v0

    invoke-virtual {p2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->getStreamDependenceFlag()I

    move-result v2

    if-eq v0, v2, :cond_6

    return-object v1

    .line 334
    :cond_6
    invoke-virtual {p1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->getStreamPriority()I

    invoke-virtual {p2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->getStreamPriority()I

    .line 337
    invoke-virtual {p1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->getURLString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->getURLString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->getURLString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    invoke-virtual {p2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->getURLString()Ljava/lang/String;

    .line 340
    :goto_0
    invoke-virtual {p1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->getDecoderConfigDescriptor()Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->getDecoderConfigDescriptor()Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;

    move-result-object v0

    invoke-virtual {p2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->getDecoderConfigDescriptor()Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_1

    :cond_8
    invoke-virtual {p2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->getDecoderConfigDescriptor()Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 341
    :goto_1
    invoke-virtual {p1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->getDecoderConfigDescriptor()Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;

    move-result-object v0

    .line 342
    invoke-virtual {p2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->getDecoderConfigDescriptor()Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;

    move-result-object v2

    .line 344
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->getAudioSpecificInfo()Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->getAudioSpecificInfo()Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->getAudioSpecificInfo()Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;

    move-result-object v3

    invoke-virtual {v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->getAudioSpecificInfo()Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    return-object v1

    .line 347
    :cond_9
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->getAvgBitRate()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->getAvgBitRate()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-eqz v7, :cond_a

    .line 348
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->getAvgBitRate()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->getAvgBitRate()J

    move-result-wide v5

    add-long/2addr v3, v5

    const-wide/16 v5, 0x2

    div-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->setAvgBitRate(J)V

    .line 350
    :cond_a
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->getBufferSizeDB()I

    invoke-virtual {v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->getBufferSizeDB()I

    .line 354
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->getDecoderSpecificInfo()Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderSpecificInfo;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->getDecoderSpecificInfo()Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderSpecificInfo;

    move-result-object v3

    invoke-virtual {v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->getDecoderSpecificInfo()Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderSpecificInfo;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderSpecificInfo;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_2

    :cond_b
    invoke-virtual {v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->getDecoderSpecificInfo()Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderSpecificInfo;

    move-result-object v3

    if-eqz v3, :cond_c

    :goto_2
    return-object v1

    .line 358
    :cond_c
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->getMaxBitRate()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->getMaxBitRate()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-eqz v7, :cond_d

    .line 359
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->getMaxBitRate()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->getMaxBitRate()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->setMaxBitRate(J)V

    .line 361
    :cond_d
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->getProfileLevelIndicationDescriptors()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->getProfileLevelIndicationDescriptors()Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    return-object v1

    .line 365
    :cond_e
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->getObjectTypeIndication()I

    move-result v3

    invoke-virtual {v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->getObjectTypeIndication()I

    move-result v4

    if-eq v3, v4, :cond_f

    return-object v1

    .line 368
    :cond_f
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->getStreamType()I

    move-result v3

    invoke-virtual {v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->getStreamType()I

    move-result v4

    if-eq v3, v4, :cond_10

    return-object v1

    .line 371
    :cond_10
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->getUpStream()I

    move-result v0

    invoke-virtual {v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->getUpStream()I

    move-result v2

    if-eq v0, v2, :cond_11

    return-object v1

    .line 376
    :cond_11
    invoke-virtual {p1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->getOtherDescriptors()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {p1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->getOtherDescriptors()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->getOtherDescriptors()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_3

    :cond_12
    invoke-virtual {p2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->getOtherDescriptors()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_13

    :goto_3
    return-object v1

    .line 379
    :cond_13
    invoke-virtual {p1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->getSlConfigDescriptor()Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {p1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->getSlConfigDescriptor()Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;

    move-result-object v0

    invoke-virtual {p2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->getSlConfigDescriptor()Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_15

    goto :goto_4

    :cond_14
    invoke-virtual {p2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->getSlConfigDescriptor()Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;

    move-result-object p2

    if-eqz p2, :cond_15

    :goto_4
    return-object v1

    :cond_15
    return-object p1

    .line 384
    :cond_16
    sget-object p1, Lcom/googlecode/mp4parser/authoring/tracks/AppendTrack;->LOG:Lcom/googlecode/mp4parser/util/Logger;

    const-string p2, "I can only merge ESDescriptors"

    invoke-virtual {p1, p2}, Lcom/googlecode/mp4parser/util/Logger;->logError(Ljava/lang/String;)V

    return-object v1
.end method

.method private mergeSampleEntry(Lcom/coremedia/iso/boxes/sampleentry/SampleEntry;Lcom/coremedia/iso/boxes/sampleentry/SampleEntry;)Lcom/coremedia/iso/boxes/sampleentry/SampleEntry;
    .locals 2

    .line 123
    invoke-interface {p1}, Lcom/coremedia/iso/boxes/sampleentry/SampleEntry;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lcom/coremedia/iso/boxes/sampleentry/SampleEntry;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 125
    :cond_0
    instance-of v0, p1, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;

    if-eqz v0, :cond_1

    instance-of v0, p2, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;

    if-eqz v0, :cond_1

    .line 126
    check-cast p1, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;

    check-cast p2, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;

    invoke-direct {p0, p1, p2}, Lcom/googlecode/mp4parser/authoring/tracks/AppendTrack;->mergeVisualSampleEntry(Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;)Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;

    move-result-object p1

    return-object p1

    .line 127
    :cond_1
    instance-of v0, p1, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;

    if-eqz v0, :cond_2

    instance-of v0, p2, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;

    if-eqz v0, :cond_2

    .line 128
    check-cast p1, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;

    check-cast p2, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;

    invoke-direct {p0, p1, p2}, Lcom/googlecode/mp4parser/authoring/tracks/AppendTrack;->mergeAudioSampleEntries(Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;)Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method private mergeStsds(Lcom/coremedia/iso/boxes/SampleDescriptionBox;Lcom/coremedia/iso/boxes/SampleDescriptionBox;)Lcom/coremedia/iso/boxes/SampleDescriptionBox;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 99
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 100
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 102
    :try_start_0
    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    .line 103
    invoke-static {v1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;->getBox(Ljava/nio/channels/WritableByteChannel;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 109
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 111
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 112
    const-class v0, Lcom/coremedia/iso/boxes/sampleentry/SampleEntry;

    invoke-virtual {p1, v0}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coremedia/iso/boxes/sampleentry/SampleEntry;

    const-class v2, Lcom/coremedia/iso/boxes/sampleentry/SampleEntry;

    invoke-virtual {p2, v2}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coremedia/iso/boxes/sampleentry/SampleEntry;

    invoke-direct {p0, v0, v2}, Lcom/googlecode/mp4parser/authoring/tracks/AppendTrack;->mergeSampleEntry(Lcom/coremedia/iso/boxes/sampleentry/SampleEntry;Lcom/coremedia/iso/boxes/sampleentry/SampleEntry;)Lcom/coremedia/iso/boxes/sampleentry/SampleEntry;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 114
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;->setBoxes(Ljava/util/List;)V

    goto :goto_0

    .line 116
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot merge "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v3, Lcom/coremedia/iso/boxes/sampleentry/SampleEntry;

    invoke-virtual {p1, v3}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " and "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p1, Lcom/coremedia/iso/boxes/sampleentry/SampleEntry;

    invoke-virtual {p2, p1}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-object p1

    :catch_0
    move-exception p1

    .line 105
    sget-object p2, Lcom/googlecode/mp4parser/authoring/tracks/AppendTrack;->LOG:Lcom/googlecode/mp4parser/util/Logger;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/googlecode/mp4parser/util/Logger;->logError(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private mergeVisualSampleEntry(Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;)Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;
    .locals 7

    .line 135
    new-instance v0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;-><init>()V

    .line 136
    invoke-virtual {p1}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->getHorizresolution()D

    move-result-wide v1

    invoke-virtual {p2}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->getHorizresolution()D

    move-result-wide v3

    const/4 v5, 0x0

    cmpl-double v6, v1, v3

    if-nez v6, :cond_a

    .line 137
    invoke-virtual {p1}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->getHorizresolution()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setHorizresolution(D)V

    .line 142
    invoke-virtual {p1}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->getCompressorname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setCompressorname(Ljava/lang/String;)V

    .line 143
    invoke-virtual {p1}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->getDepth()I

    move-result v1

    invoke-virtual {p2}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->getDepth()I

    move-result v2

    if-ne v1, v2, :cond_9

    .line 144
    invoke-virtual {p1}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->getDepth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setDepth(I)V

    .line 150
    invoke-virtual {p1}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->getFrameCount()I

    move-result v1

    invoke-virtual {p2}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->getFrameCount()I

    move-result v2

    if-ne v1, v2, :cond_8

    .line 151
    invoke-virtual {p1}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->getFrameCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setFrameCount(I)V

    .line 157
    invoke-virtual {p1}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->getHeight()I

    move-result v1

    invoke-virtual {p2}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->getHeight()I

    move-result v2

    if-ne v1, v2, :cond_7

    .line 158
    invoke-virtual {p1}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setHeight(I)V

    .line 163
    invoke-virtual {p1}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->getWidth()I

    move-result v2

    if-ne v1, v2, :cond_6

    .line 164
    invoke-virtual {p1}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setWidth(I)V

    .line 170
    invoke-virtual {p1}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->getVertresolution()D

    move-result-wide v1

    invoke-virtual {p2}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->getVertresolution()D

    move-result-wide v3

    cmpl-double v6, v1, v3

    if-nez v6, :cond_5

    .line 171
    invoke-virtual {p1}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->getVertresolution()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setVertresolution(D)V

    .line 177
    invoke-virtual {p1}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->getHorizresolution()D

    move-result-wide v1

    invoke-virtual {p2}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->getHorizresolution()D

    move-result-wide v3

    cmpl-double v6, v1, v3

    if-nez v6, :cond_4

    .line 178
    invoke-virtual {p1}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->getHorizresolution()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setHorizresolution(D)V

    .line 184
    invoke-virtual {p1}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->getBoxes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p2}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->getBoxes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_3

    .line 185
    invoke-virtual {p1}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->getBoxes()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 186
    invoke-virtual {p2}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->getBoxes()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 187
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 188
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coremedia/iso/boxes/Box;

    .line 189
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coremedia/iso/boxes/Box;

    .line 190
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 191
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 193
    :try_start_0
    invoke-static {v3}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v6

    invoke-interface {v1, v6}, Lcom/coremedia/iso/boxes/Box;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    .line 194
    invoke-static {v4}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v6

    invoke-interface {v2, v6}, Lcom/coremedia/iso/boxes/Box;->getBox(Ljava/nio/channels/WritableByteChannel;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 200
    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    goto :goto_0

    .line 202
    :cond_2
    instance-of v3, v1, Lcom/googlecode/mp4parser/boxes/mp4/AbstractDescriptorBox;

    if-eqz v3, :cond_0

    instance-of v3, v2, Lcom/googlecode/mp4parser/boxes/mp4/AbstractDescriptorBox;

    if-eqz v3, :cond_0

    .line 203
    move-object v3, v1

    check-cast v3, Lcom/googlecode/mp4parser/boxes/mp4/AbstractDescriptorBox;

    invoke-virtual {v3}, Lcom/googlecode/mp4parser/boxes/mp4/AbstractDescriptorBox;->getDescriptor()Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;

    move-result-object v4

    check-cast v2, Lcom/googlecode/mp4parser/boxes/mp4/AbstractDescriptorBox;

    invoke-virtual {v2}, Lcom/googlecode/mp4parser/boxes/mp4/AbstractDescriptorBox;->getDescriptor()Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;

    move-result-object v2

    invoke-direct {p0, v4, v2}, Lcom/googlecode/mp4parser/authoring/tracks/AppendTrack;->mergeDescriptors(Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;)Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;

    move-result-object v2

    .line 204
    invoke-virtual {v3, v2}, Lcom/googlecode/mp4parser/boxes/mp4/AbstractDescriptorBox;->setDescriptor(Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;)V

    .line 205
    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 196
    sget-object p2, Lcom/googlecode/mp4parser/authoring/tracks/AppendTrack;->LOG:Lcom/googlecode/mp4parser/util/Logger;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/googlecode/mp4parser/util/Logger;->logWarn(Ljava/lang/String;)V

    return-object v5

    :cond_3
    :goto_1
    return-object v0

    .line 180
    :cond_4
    sget-object p1, Lcom/googlecode/mp4parser/authoring/tracks/AppendTrack;->LOG:Lcom/googlecode/mp4parser/util/Logger;

    const-string p2, "horizontal resolution differs"

    invoke-virtual {p1, p2}, Lcom/googlecode/mp4parser/util/Logger;->logError(Ljava/lang/String;)V

    return-object v5

    .line 173
    :cond_5
    sget-object p1, Lcom/googlecode/mp4parser/authoring/tracks/AppendTrack;->LOG:Lcom/googlecode/mp4parser/util/Logger;

    const-string p2, "vert resolution differs"

    invoke-virtual {p1, p2}, Lcom/googlecode/mp4parser/util/Logger;->logError(Ljava/lang/String;)V

    return-object v5

    .line 166
    :cond_6
    sget-object p1, Lcom/googlecode/mp4parser/authoring/tracks/AppendTrack;->LOG:Lcom/googlecode/mp4parser/util/Logger;

    const-string p2, "width differs"

    invoke-virtual {p1, p2}, Lcom/googlecode/mp4parser/util/Logger;->logError(Ljava/lang/String;)V

    return-object v5

    .line 160
    :cond_7
    sget-object p1, Lcom/googlecode/mp4parser/authoring/tracks/AppendTrack;->LOG:Lcom/googlecode/mp4parser/util/Logger;

    const-string p2, "height differs"

    invoke-virtual {p1, p2}, Lcom/googlecode/mp4parser/util/Logger;->logError(Ljava/lang/String;)V

    return-object v5

    .line 153
    :cond_8
    sget-object p1, Lcom/googlecode/mp4parser/authoring/tracks/AppendTrack;->LOG:Lcom/googlecode/mp4parser/util/Logger;

    const-string p2, "frame count differs"

    invoke-virtual {p1, p2}, Lcom/googlecode/mp4parser/util/Logger;->logError(Ljava/lang/String;)V

    return-object v5

    .line 146
    :cond_9
    sget-object p1, Lcom/googlecode/mp4parser/authoring/tracks/AppendTrack;->LOG:Lcom/googlecode/mp4parser/util/Logger;

    const-string p2, "Depth differs"

    invoke-virtual {p1, p2}, Lcom/googlecode/mp4parser/util/Logger;->logError(Ljava/lang/String;)V

    return-object v5

    .line 139
    :cond_a
    sget-object p1, Lcom/googlecode/mp4parser/authoring/tracks/AppendTrack;->LOG:Lcom/googlecode/mp4parser/util/Logger;

    const-string p2, "Horizontal Resolution differs"

    invoke-virtual {p1, p2}, Lcom/googlecode/mp4parser/util/Logger;->logError(Ljava/lang/String;)V

    return-object v5
.end method


# virtual methods
.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AppendTrack;->tracks:[Lcom/googlecode/mp4parser/authoring/Track;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v1, :cond_0

    return-void

    :cond_0
    aget-object v3, v0, v2

    .line 94
    invoke-interface {v3}, Lcom/googlecode/mp4parser/authoring/Track;->close()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public getCompositionTimeEntries()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;",
            ">;"
        }
    .end annotation

    .line 404
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AppendTrack;->tracks:[Lcom/googlecode/mp4parser/authoring/Track;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getCompositionTimeEntries()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AppendTrack;->tracks:[Lcom/googlecode/mp4parser/authoring/Track;

    aget-object v0, v0, v1

    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getCompositionTimeEntries()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 405
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 406
    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/AppendTrack;->tracks:[Lcom/googlecode/mp4parser/authoring/Track;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-lt v4, v3, :cond_4

    .line 409
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 410
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v5

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, [I

    .line 411
    array-length v8, v7

    const/4 v0, 0x0

    :goto_2
    if-lt v0, v8, :cond_1

    goto :goto_1

    :cond_1
    aget v2, v7, v0

    .line 412
    invoke-virtual {v5}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_3

    invoke-virtual {v5}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;

    invoke-virtual {v3}, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;->getOffset()I

    move-result v3

    if-eq v3, v2, :cond_2

    goto :goto_3

    .line 416
    :cond_2
    invoke-virtual {v5}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;

    .line 417
    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;->getCount()I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;->setCount(I)V

    goto :goto_4

    .line 413
    :cond_3
    :goto_3
    new-instance v3, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;

    invoke-direct {v3, v4, v2}, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;-><init>(II)V

    .line 414
    invoke-virtual {v5, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 406
    :cond_4
    aget-object v5, v2, v4

    .line 407
    invoke-interface {v5}, Lcom/googlecode/mp4parser/authoring/Track;->getCompositionTimeEntries()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lcom/coremedia/iso/boxes/CompositionTimeToSample;->blowupCompositionTimes(Ljava/util/List;)[I

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public getHandler()Ljava/lang/String;
    .locals 2

    .line 468
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AppendTrack;->tracks:[Lcom/googlecode/mp4parser/authoring/Track;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getHandler()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSampleDependencies()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/SampleDependencyTypeBox$Entry;",
            ">;"
        }
    .end annotation

    .line 452
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AppendTrack;->tracks:[Lcom/googlecode/mp4parser/authoring/Track;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDependencies()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AppendTrack;->tracks:[Lcom/googlecode/mp4parser/authoring/Track;

    aget-object v0, v0, v1

    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDependencies()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 453
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 454
    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/AppendTrack;->tracks:[Lcom/googlecode/mp4parser/authoring/Track;

    array-length v3, v2

    :goto_0
    if-lt v1, v3, :cond_0

    return-object v0

    :cond_0
    aget-object v4, v2, v1

    .line 455
    invoke-interface {v4}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDependencies()Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSampleDescriptionBox()Lcom/coremedia/iso/boxes/SampleDescriptionBox;
    .locals 1

    .line 396
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AppendTrack;->stsd:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    return-object v0
.end method

.method public declared-synchronized getSampleDurations()[J
    .locals 1

    monitor-enter p0

    .line 400
    :try_start_0
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AppendTrack;->decodingTimes:[J
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

    .line 392
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AppendTrack;->lists:Ljava/util/List;

    return-object v0
.end method

.method public getSubsampleInformationBox()Lcom/coremedia/iso/boxes/SubSampleInformationBox;
    .locals 2

    .line 472
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AppendTrack;->tracks:[Lcom/googlecode/mp4parser/authoring/Track;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getSubsampleInformationBox()Lcom/coremedia/iso/boxes/SubSampleInformationBox;

    move-result-object v0

    return-object v0
.end method

.method public getSyncSamples()[J
    .locals 15

    .line 428
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AppendTrack;->tracks:[Lcom/googlecode/mp4parser/authoring/Track;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getSyncSamples()[J

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AppendTrack;->tracks:[Lcom/googlecode/mp4parser/authoring/Track;

    aget-object v0, v0, v1

    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getSyncSamples()[J

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_5

    .line 430
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AppendTrack;->tracks:[Lcom/googlecode/mp4parser/authoring/Track;

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-lt v3, v2, :cond_3

    .line 433
    new-array v5, v4, [J

    const-wide/16 v2, 0x0

    .line 437
    iget-object v6, p0, Lcom/googlecode/mp4parser/authoring/tracks/AppendTrack;->tracks:[Lcom/googlecode/mp4parser/authoring/Track;

    array-length v7, v6

    move-wide v3, v2

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_1
    if-lt v0, v7, :cond_0

    return-object v5

    :cond_0
    aget-object v8, v6, v0

    .line 438
    invoke-interface {v8}, Lcom/googlecode/mp4parser/authoring/Track;->getSyncSamples()[J

    move-result-object v9

    if-eqz v9, :cond_2

    .line 439
    invoke-interface {v8}, Lcom/googlecode/mp4parser/authoring/Track;->getSyncSamples()[J

    move-result-object v9

    array-length v10, v9

    move v11, v2

    const/4 v2, 0x0

    :goto_2
    if-lt v2, v10, :cond_1

    move v2, v11

    goto :goto_3

    :cond_1
    aget-wide v12, v9, v2

    add-int/lit8 v14, v11, 0x1

    add-long/2addr v12, v3

    .line 440
    aput-wide v12, v5, v11

    add-int/lit8 v2, v2, 0x1

    move v11, v14

    goto :goto_2

    .line 443
    :cond_2
    :goto_3
    invoke-interface {v8}, Lcom/googlecode/mp4parser/authoring/Track;->getSamples()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    int-to-long v8, v8

    add-long/2addr v3, v8

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 430
    :cond_3
    aget-object v5, v0, v3

    .line 431
    invoke-interface {v5}, Lcom/googlecode/mp4parser/authoring/Track;->getSyncSamples()[J

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Lcom/googlecode/mp4parser/authoring/Track;->getSyncSamples()[J

    move-result-object v5

    array-length v5, v5

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;
    .locals 2

    .line 464
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AppendTrack;->tracks:[Lcom/googlecode/mp4parser/authoring/Track;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v0

    return-object v0
.end method
