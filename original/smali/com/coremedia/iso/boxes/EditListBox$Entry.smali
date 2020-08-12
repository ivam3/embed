.class public Lcom/coremedia/iso/boxes/EditListBox$Entry;
.super Ljava/lang/Object;
.source "EditListBox.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coremedia/iso/boxes/EditListBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Entry"
.end annotation


# instance fields
.field editListBox:Lcom/coremedia/iso/boxes/EditListBox;

.field private mediaRate:D

.field private mediaTime:J

.field private segmentDuration:J


# direct methods
.method public constructor <init>(Lcom/coremedia/iso/boxes/EditListBox;JJD)V
    .locals 0

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-wide p2, p0, Lcom/coremedia/iso/boxes/EditListBox$Entry;->segmentDuration:J

    .line 130
    iput-wide p4, p0, Lcom/coremedia/iso/boxes/EditListBox$Entry;->mediaTime:J

    .line 131
    iput-wide p6, p0, Lcom/coremedia/iso/boxes/EditListBox$Entry;->mediaRate:D

    .line 132
    iput-object p1, p0, Lcom/coremedia/iso/boxes/EditListBox$Entry;->editListBox:Lcom/coremedia/iso/boxes/EditListBox;

    return-void
.end method

.method public constructor <init>(Lcom/coremedia/iso/boxes/EditListBox;Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    invoke-virtual {p1}, Lcom/coremedia/iso/boxes/EditListBox;->getVersion()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 137
    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->readUInt64(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/coremedia/iso/boxes/EditListBox$Entry;->segmentDuration:J

    .line 138
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/coremedia/iso/boxes/EditListBox$Entry;->mediaTime:J

    .line 139
    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->readFixedPoint1616(Ljava/nio/ByteBuffer;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/coremedia/iso/boxes/EditListBox$Entry;->mediaRate:D

    goto :goto_0

    .line 141
    :cond_0
    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/coremedia/iso/boxes/EditListBox$Entry;->segmentDuration:J

    .line 142
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/coremedia/iso/boxes/EditListBox$Entry;->mediaTime:J

    .line 143
    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->readFixedPoint1616(Ljava/nio/ByteBuffer;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/coremedia/iso/boxes/EditListBox$Entry;->mediaRate:D

    .line 145
    :goto_0
    iput-object p1, p0, Lcom/coremedia/iso/boxes/EditListBox$Entry;->editListBox:Lcom/coremedia/iso/boxes/EditListBox;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 217
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 221
    :cond_1
    check-cast p1, Lcom/coremedia/iso/boxes/EditListBox$Entry;

    .line 223
    iget-wide v2, p0, Lcom/coremedia/iso/boxes/EditListBox$Entry;->mediaTime:J

    iget-wide v4, p1, Lcom/coremedia/iso/boxes/EditListBox$Entry;->mediaTime:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    return v1

    .line 226
    :cond_2
    iget-wide v2, p0, Lcom/coremedia/iso/boxes/EditListBox$Entry;->segmentDuration:J

    iget-wide v4, p1, Lcom/coremedia/iso/boxes/EditListBox$Entry;->segmentDuration:J

    cmp-long p1, v2, v4

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public getContent(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 241
    iget-object v0, p0, Lcom/coremedia/iso/boxes/EditListBox$Entry;->editListBox:Lcom/coremedia/iso/boxes/EditListBox;

    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/EditListBox;->getVersion()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 242
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/EditListBox$Entry;->segmentDuration:J

    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt64(Ljava/nio/ByteBuffer;J)V

    .line 243
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/EditListBox$Entry;->mediaTime:J

    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 245
    :cond_0
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/EditListBox$Entry;->segmentDuration:J

    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    .line 246
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/EditListBox$Entry;->mediaTime:J

    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 248
    :goto_0
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/EditListBox$Entry;->mediaRate:D

    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeFixedPoint1616(Ljava/nio/ByteBuffer;D)V

    return-void
.end method

.method public getMediaRate()D
    .locals 2

    .line 199
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/EditListBox$Entry;->mediaRate:D

    return-wide v0
.end method

.method public getMediaTime()J
    .locals 2

    .line 178
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/EditListBox$Entry;->mediaTime:J

    return-wide v0
.end method

.method public getSegmentDuration()J
    .locals 2

    .line 156
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/EditListBox$Entry;->segmentDuration:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    .line 235
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/EditListBox$Entry;->segmentDuration:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 236
    iget-wide v3, p0, Lcom/coremedia/iso/boxes/EditListBox$Entry;->mediaTime:J

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public setMediaRate(D)V
    .locals 0

    .line 209
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/EditListBox$Entry;->mediaRate:D

    return-void
.end method

.method public setMediaTime(J)V
    .locals 0

    .line 189
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/EditListBox$Entry;->mediaTime:J

    return-void
.end method

.method public setSegmentDuration(J)V
    .locals 0

    .line 167
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/EditListBox$Entry;->segmentDuration:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Entry{segmentDuration="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    iget-wide v1, p0, Lcom/coremedia/iso/boxes/EditListBox$Entry;->segmentDuration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mediaTime="

    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/coremedia/iso/boxes/EditListBox$Entry;->mediaTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mediaRate="

    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/coremedia/iso/boxes/EditListBox$Entry;->mediaRate:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
