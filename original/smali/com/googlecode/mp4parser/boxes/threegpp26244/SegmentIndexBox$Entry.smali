.class public Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;
.super Ljava/lang/Object;
.source "SegmentIndexBox.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Entry"
.end annotation


# instance fields
.field referenceType:B

.field referencedSize:I

.field sapDeltaTime:I

.field sapType:B

.field startsWithSap:B

.field subsegmentDuration:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIJZII)V
    .locals 0

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-byte p1, p1

    .line 188
    iput-byte p1, p0, Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->referenceType:B

    .line 189
    iput p2, p0, Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->referencedSize:I

    .line 190
    iput-wide p3, p0, Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->subsegmentDuration:J

    int-to-byte p1, p5

    .line 191
    iput-byte p1, p0, Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->startsWithSap:B

    int-to-byte p1, p6

    .line 192
    iput-byte p1, p0, Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->sapType:B

    .line 193
    iput p7, p0, Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->sapDeltaTime:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_8

    .line 271
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 273
    :cond_1
    check-cast p1, Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;

    .line 275
    iget-byte v2, p0, Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->referenceType:B

    iget-byte v3, p1, Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->referenceType:B

    if-eq v2, v3, :cond_2

    return v1

    .line 276
    :cond_2
    iget v2, p0, Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->referencedSize:I

    iget v3, p1, Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->referencedSize:I

    if-eq v2, v3, :cond_3

    return v1

    .line 277
    :cond_3
    iget v2, p0, Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->sapDeltaTime:I

    iget v3, p1, Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->sapDeltaTime:I

    if-eq v2, v3, :cond_4

    return v1

    .line 278
    :cond_4
    iget-byte v2, p0, Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->sapType:B

    iget-byte v3, p1, Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->sapType:B

    if-eq v2, v3, :cond_5

    return v1

    .line 279
    :cond_5
    iget-byte v2, p0, Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->startsWithSap:B

    iget-byte v3, p1, Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->startsWithSap:B

    if-eq v2, v3, :cond_6

    return v1

    .line 280
    :cond_6
    iget-wide v2, p0, Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->subsegmentDuration:J

    iget-wide v4, p1, Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->subsegmentDuration:J

    cmp-long p1, v2, v4

    if-eqz p1, :cond_7

    return v1

    :cond_7
    return v0

    :cond_8
    :goto_0
    return v1
.end method

.method public getReferenceType()B
    .locals 1

    .line 203
    iget-byte v0, p0, Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->referenceType:B

    return v0
.end method

.method public getReferencedSize()I
    .locals 1

    .line 217
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->referencedSize:I

    return v0
.end method

.method public getSapDeltaTime()I
    .locals 1

    .line 249
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->sapDeltaTime:I

    return v0
.end method

.method public getSapType()B
    .locals 1

    .line 241
    iget-byte v0, p0, Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->sapType:B

    return v0
.end method

.method public getStartsWithSap()B
    .locals 1

    .line 233
    iget-byte v0, p0, Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->startsWithSap:B

    return v0
.end method

.method public getSubsegmentDuration()J
    .locals 2

    .line 225
    iget-wide v0, p0, Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->subsegmentDuration:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    .line 287
    iget-byte v0, p0, Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->referenceType:B

    mul-int/lit8 v0, v0, 0x1f

    .line 288
    iget v1, p0, Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->referencedSize:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 289
    iget-wide v1, p0, Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->subsegmentDuration:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 290
    iget-byte v1, p0, Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->startsWithSap:B

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 291
    iget-byte v1, p0, Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->sapType:B

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 292
    iget v1, p0, Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->sapDeltaTime:I

    add-int/2addr v0, v1

    return v0
.end method

.method public setReferenceType(B)V
    .locals 0

    .line 213
    iput-byte p1, p0, Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->referenceType:B

    return-void
.end method

.method public setReferencedSize(I)V
    .locals 0

    .line 221
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->referencedSize:I

    return-void
.end method

.method public setSapDeltaTime(I)V
    .locals 0

    .line 253
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->sapDeltaTime:I

    return-void
.end method

.method public setSapType(B)V
    .locals 0

    .line 245
    iput-byte p1, p0, Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->sapType:B

    return-void
.end method

.method public setStartsWithSap(B)V
    .locals 0

    .line 237
    iput-byte p1, p0, Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->startsWithSap:B

    return-void
.end method

.method public setSubsegmentDuration(J)V
    .locals 0

    .line 229
    iput-wide p1, p0, Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->subsegmentDuration:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Entry{referenceType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    iget-byte v1, p0, Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->referenceType:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", referencedSize="

    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->referencedSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", subsegmentDuration="

    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->subsegmentDuration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", startsWithSap="

    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->startsWithSap:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sapType="

    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->sapType:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sapDeltaTime="

    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->sapDeltaTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
