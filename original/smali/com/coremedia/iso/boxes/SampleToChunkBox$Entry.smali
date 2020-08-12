.class public Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;
.super Ljava/lang/Object;
.source "SampleToChunkBox.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coremedia/iso/boxes/SampleToChunkBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Entry"
.end annotation


# instance fields
.field firstChunk:J

.field sampleDescriptionIndex:J

.field samplesPerChunk:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;->firstChunk:J

    .line 120
    iput-wide p3, p0, Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;->samplesPerChunk:J

    .line 121
    iput-wide p5, p0, Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;->sampleDescriptionIndex:J

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

    if-eqz p1, :cond_5

    .line 160
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 162
    :cond_1
    check-cast p1, Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;

    .line 164
    iget-wide v2, p0, Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;->firstChunk:J

    iget-wide v4, p1, Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;->firstChunk:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    return v1

    .line 165
    :cond_2
    iget-wide v2, p0, Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;->sampleDescriptionIndex:J

    iget-wide v4, p1, Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;->sampleDescriptionIndex:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    return v1

    .line 166
    :cond_3
    iget-wide v2, p0, Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;->samplesPerChunk:J

    iget-wide v4, p1, Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;->samplesPerChunk:J

    cmp-long p1, v2, v4

    if-eqz p1, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public getFirstChunk()J
    .locals 2

    .line 125
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;->firstChunk:J

    return-wide v0
.end method

.method public getSampleDescriptionIndex()J
    .locals 2

    .line 141
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;->sampleDescriptionIndex:J

    return-wide v0
.end method

.method public getSamplesPerChunk()J
    .locals 2

    .line 133
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;->samplesPerChunk:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    .line 173
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;->firstChunk:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 174
    iget-wide v3, p0, Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;->samplesPerChunk:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 175
    iget-wide v3, p0, Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;->sampleDescriptionIndex:J

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public setFirstChunk(J)V
    .locals 0

    .line 129
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;->firstChunk:J

    return-void
.end method

.method public setSampleDescriptionIndex(J)V
    .locals 0

    .line 145
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;->sampleDescriptionIndex:J

    return-void
.end method

.method public setSamplesPerChunk(J)V
    .locals 0

    .line 137
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;->samplesPerChunk:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Entry{firstChunk="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    iget-wide v1, p0, Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;->firstChunk:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", samplesPerChunk="

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;->samplesPerChunk:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sampleDescriptionIndex="

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;->sampleDescriptionIndex:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
