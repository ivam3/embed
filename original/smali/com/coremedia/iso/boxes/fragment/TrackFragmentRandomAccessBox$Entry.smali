.class public Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox$Entry;
.super Ljava/lang/Object;
.source "TrackFragmentRandomAccessBox.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Entry"
.end annotation


# instance fields
.field private moofOffset:J

.field private sampleNumber:J

.field private time:J

.field private trafNumber:J

.field private trunNumber:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JJJJJ)V
    .locals 0

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    iput-wide p3, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox$Entry;->moofOffset:J

    .line 205
    iput-wide p9, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox$Entry;->sampleNumber:J

    .line 206
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox$Entry;->time:J

    .line 207
    iput-wide p5, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox$Entry;->trafNumber:J

    .line 208
    iput-wide p7, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox$Entry;->trunNumber:J

    return-void
.end method

.method static synthetic access$0(Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox$Entry;J)V
    .locals 0

    .line 194
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox$Entry;->time:J

    return-void
.end method

.method static synthetic access$1(Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox$Entry;J)V
    .locals 0

    .line 195
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox$Entry;->moofOffset:J

    return-void
.end method

.method static synthetic access$2(Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox$Entry;J)V
    .locals 0

    .line 196
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox$Entry;->trafNumber:J

    return-void
.end method

.method static synthetic access$3(Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox$Entry;J)V
    .locals 0

    .line 197
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox$Entry;->trunNumber:J

    return-void
.end method

.method static synthetic access$4(Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox$Entry;J)V
    .locals 0

    .line 198
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox$Entry;->sampleNumber:J

    return-void
.end method

.method static synthetic access$5(Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox$Entry;)J
    .locals 2

    .line 194
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox$Entry;->time:J

    return-wide v0
.end method

.method static synthetic access$6(Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox$Entry;)J
    .locals 2

    .line 195
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox$Entry;->moofOffset:J

    return-wide v0
.end method

.method static synthetic access$7(Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox$Entry;)J
    .locals 2

    .line 196
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox$Entry;->trafNumber:J

    return-wide v0
.end method

.method static synthetic access$8(Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox$Entry;)J
    .locals 2

    .line 197
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox$Entry;->trunNumber:J

    return-wide v0
.end method

.method static synthetic access$9(Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox$Entry;)J
    .locals 2

    .line 198
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox$Entry;->sampleNumber:J

    return-wide v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 265
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 267
    :cond_1
    check-cast p1, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox$Entry;

    .line 269
    iget-wide v2, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox$Entry;->moofOffset:J

    iget-wide v4, p1, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox$Entry;->moofOffset:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    return v1

    .line 270
    :cond_2
    iget-wide v2, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox$Entry;->sampleNumber:J

    iget-wide v4, p1, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox$Entry;->sampleNumber:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    return v1

    .line 271
    :cond_3
    iget-wide v2, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox$Entry;->time:J

    iget-wide v4, p1, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox$Entry;->time:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_4

    return v1

    .line 272
    :cond_4
    iget-wide v2, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox$Entry;->trafNumber:J

    iget-wide v4, p1, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox$Entry;->trafNumber:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_5

    return v1

    .line 273
    :cond_5
    iget-wide v2, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox$Entry;->trunNumber:J

    iget-wide v4, p1, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox$Entry;->trunNumber:J

    cmp-long p1, v2, v4

    if-eqz p1, :cond_6

    return v1

    :cond_6
    return v0

    :cond_7
    :goto_0
    return v1
.end method

.method public getMoofOffset()J
    .locals 2

    .line 216
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox$Entry;->moofOffset:J

    return-wide v0
.end method

.method public getSampleNumber()J
    .locals 2

    .line 228
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox$Entry;->sampleNumber:J

    return-wide v0
.end method

.method public getTime()J
    .locals 2

    .line 212
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox$Entry;->time:J

    return-wide v0
.end method

.method public getTrafNumber()J
    .locals 2

    .line 220
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox$Entry;->trafNumber:J

    return-wide v0
.end method

.method public getTrunNumber()J
    .locals 2

    .line 224
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox$Entry;->trunNumber:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    .line 280
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox$Entry;->time:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 281
    iget-wide v3, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox$Entry;->moofOffset:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 282
    iget-wide v3, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox$Entry;->trafNumber:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 283
    iget-wide v3, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox$Entry;->trunNumber:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 284
    iget-wide v3, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox$Entry;->sampleNumber:J

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public setMoofOffset(J)V
    .locals 0

    .line 236
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox$Entry;->moofOffset:J

    return-void
.end method

.method public setSampleNumber(J)V
    .locals 0

    .line 248
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox$Entry;->sampleNumber:J

    return-void
.end method

.method public setTime(J)V
    .locals 0

    .line 232
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox$Entry;->time:J

    return-void
.end method

.method public setTrafNumber(J)V
    .locals 0

    .line 240
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox$Entry;->trafNumber:J

    return-void
.end method

.method public setTrunNumber(J)V
    .locals 0

    .line 244
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox$Entry;->trunNumber:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Entry{time="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    iget-wide v1, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox$Entry;->time:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", moofOffset="

    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox$Entry;->moofOffset:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", trafNumber="

    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox$Entry;->trafNumber:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", trunNumber="

    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox$Entry;->trunNumber:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sampleNumber="

    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox$Entry;->sampleNumber:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
