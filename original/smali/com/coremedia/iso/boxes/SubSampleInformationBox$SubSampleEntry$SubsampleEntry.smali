.class public Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry$SubsampleEntry;
.super Ljava/lang/Object;
.source "SubSampleInformationBox.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SubsampleEntry"
.end annotation


# instance fields
.field private discardable:I

.field private reserved:J

.field private subsamplePriority:I

.field private subsampleSize:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDiscardable()I
    .locals 1

    .line 174
    iget v0, p0, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry$SubsampleEntry;->discardable:I

    return v0
.end method

.method public getReserved()J
    .locals 2

    .line 182
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry$SubsampleEntry;->reserved:J

    return-wide v0
.end method

.method public getSubsamplePriority()I
    .locals 1

    .line 166
    iget v0, p0, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry$SubsampleEntry;->subsamplePriority:I

    return v0
.end method

.method public getSubsampleSize()J
    .locals 2

    .line 158
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry$SubsampleEntry;->subsampleSize:J

    return-wide v0
.end method

.method public setDiscardable(I)V
    .locals 0

    .line 178
    iput p1, p0, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry$SubsampleEntry;->discardable:I

    return-void
.end method

.method public setReserved(J)V
    .locals 0

    .line 186
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry$SubsampleEntry;->reserved:J

    return-void
.end method

.method public setSubsamplePriority(I)V
    .locals 0

    .line 170
    iput p1, p0, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry$SubsampleEntry;->subsamplePriority:I

    return-void
.end method

.method public setSubsampleSize(J)V
    .locals 0

    .line 162
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry$SubsampleEntry;->subsampleSize:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SubsampleEntry{subsampleSize="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    iget-wide v1, p0, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry$SubsampleEntry;->subsampleSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", subsamplePriority="

    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry$SubsampleEntry;->subsamplePriority:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", discardable="

    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry$SubsampleEntry;->discardable:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reserved="

    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry$SubsampleEntry;->reserved:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
