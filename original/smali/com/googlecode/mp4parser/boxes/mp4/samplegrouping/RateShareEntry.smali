.class public Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RateShareEntry;
.super Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;
.source "RateShareEntry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RateShareEntry$Entry;
    }
.end annotation


# static fields
.field public static final TYPE:Ljava/lang/String; = "rash"


# instance fields
.field private discardPriority:S

.field private entries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RateShareEntry$Entry;",
            ">;"
        }
    .end annotation
.end field

.field private maximumBitrate:I

.field private minimumBitrate:I

.field private operationPointCut:S

.field private targetRateShare:S


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;-><init>()V

    .line 51
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RateShareEntry;->entries:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_9

    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 105
    :cond_1
    check-cast p1, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RateShareEntry;

    .line 107
    iget-short v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RateShareEntry;->discardPriority:S

    iget-short v3, p1, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RateShareEntry;->discardPriority:S

    if-eq v2, v3, :cond_2

    return v1

    .line 110
    :cond_2
    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RateShareEntry;->maximumBitrate:I

    iget v3, p1, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RateShareEntry;->maximumBitrate:I

    if-eq v2, v3, :cond_3

    return v1

    .line 113
    :cond_3
    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RateShareEntry;->minimumBitrate:I

    iget v3, p1, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RateShareEntry;->minimumBitrate:I

    if-eq v2, v3, :cond_4

    return v1

    .line 116
    :cond_4
    iget-short v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RateShareEntry;->operationPointCut:S

    iget-short v3, p1, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RateShareEntry;->operationPointCut:S

    if-eq v2, v3, :cond_5

    return v1

    .line 119
    :cond_5
    iget-short v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RateShareEntry;->targetRateShare:S

    iget-short v3, p1, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RateShareEntry;->targetRateShare:S

    if-eq v2, v3, :cond_6

    return v1

    .line 122
    :cond_6
    iget-object v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RateShareEntry;->entries:Ljava/util/List;

    iget-object p1, p1, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RateShareEntry;->entries:Ljava/util/List;

    if-eqz v2, :cond_7

    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_7
    if-eqz p1, :cond_8

    :goto_0
    return v1

    :cond_8
    return v0

    :cond_9
    :goto_1
    return v1
.end method

.method public get()Ljava/nio/ByteBuffer;
    .locals 4

    .line 79
    iget-short v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RateShareEntry;->operationPointCut:S

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0xd

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x6

    add-int/lit8 v0, v0, 0xb

    :goto_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 80
    iget-short v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RateShareEntry;->operationPointCut:S

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 81
    iget-short v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RateShareEntry;->operationPointCut:S

    if-ne v2, v1, :cond_1

    .line 82
    iget-short v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RateShareEntry;->targetRateShare:S

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_2

    .line 84
    :cond_1
    iget-object v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RateShareEntry;->entries:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    .line 89
    :goto_2
    iget v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RateShareEntry;->maximumBitrate:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 90
    iget v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RateShareEntry;->minimumBitrate:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 91
    iget-short v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RateShareEntry;->discardPriority:S

    invoke-static {v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    .line 92
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    return-object v0

    .line 84
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RateShareEntry$Entry;

    .line 85
    invoke-virtual {v2}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RateShareEntry$Entry;->getAvailableBitrate()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 86
    invoke-virtual {v2}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RateShareEntry$Entry;->getTargetRateShare()S

    move-result v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_1
.end method

.method public getDiscardPriority()S
    .locals 1

    .line 181
    iget-short v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RateShareEntry;->discardPriority:S

    return v0
.end method

.method public getEntries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RateShareEntry$Entry;",
            ">;"
        }
    .end annotation

    .line 157
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RateShareEntry;->entries:Ljava/util/List;

    return-object v0
.end method

.method public getMaximumBitrate()I
    .locals 1

    .line 165
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RateShareEntry;->maximumBitrate:I

    return v0
.end method

.method public getMinimumBitrate()I
    .locals 1

    .line 173
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RateShareEntry;->minimumBitrate:I

    return v0
.end method

.method public getOperationPointCut()S
    .locals 1

    .line 141
    iget-short v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RateShareEntry;->operationPointCut:S

    return v0
.end method

.method public getTargetRateShare()S
    .locals 1

    .line 149
    iget-short v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RateShareEntry;->targetRateShare:S

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    const-string v0, "rash"

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 131
    iget-short v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RateShareEntry;->operationPointCut:S

    mul-int/lit8 v0, v0, 0x1f

    .line 132
    iget-short v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RateShareEntry;->targetRateShare:S

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 133
    iget-object v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RateShareEntry;->entries:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 134
    iget v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RateShareEntry;->maximumBitrate:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 135
    iget v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RateShareEntry;->minimumBitrate:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 136
    iget-short v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RateShareEntry;->discardPriority:S

    add-int/2addr v0, v1

    return v0
.end method

.method public parse(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 63
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RateShareEntry;->operationPointCut:S

    .line 64
    iget-short v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RateShareEntry;->operationPointCut:S

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 65
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RateShareEntry;->targetRateShare:S

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-gtz v0, :cond_1

    .line 72
    :goto_1
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RateShareEntry;->maximumBitrate:I

    .line 73
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RateShareEntry;->minimumBitrate:I

    .line 74
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RateShareEntry;->discardPriority:S

    return-void

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RateShareEntry;->entries:Ljava/util/List;

    new-instance v2, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RateShareEntry$Entry;

    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RateShareEntry$Entry;-><init>(IS)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v1

    goto :goto_0
.end method

.method public setDiscardPriority(S)V
    .locals 0

    .line 185
    iput-short p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RateShareEntry;->discardPriority:S

    return-void
.end method

.method public setEntries(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RateShareEntry$Entry;",
            ">;)V"
        }
    .end annotation

    .line 161
    iput-object p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RateShareEntry;->entries:Ljava/util/List;

    return-void
.end method

.method public setMaximumBitrate(I)V
    .locals 0

    .line 169
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RateShareEntry;->maximumBitrate:I

    return-void
.end method

.method public setMinimumBitrate(I)V
    .locals 0

    .line 177
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RateShareEntry;->minimumBitrate:I

    return-void
.end method

.method public setOperationPointCut(S)V
    .locals 0

    .line 145
    iput-short p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RateShareEntry;->operationPointCut:S

    return-void
.end method

.method public setTargetRateShare(S)V
    .locals 0

    .line 153
    iput-short p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RateShareEntry;->targetRateShare:S

    return-void
.end method
