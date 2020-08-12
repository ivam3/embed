.class public Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry;
.super Ljava/lang/Object;
.source "SubSampleInformationBox.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coremedia/iso/boxes/SubSampleInformationBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SubSampleEntry"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry$SubsampleEntry;
    }
.end annotation


# instance fields
.field private sampleDelta:J

.field private subsampleEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry$SubsampleEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry;->subsampleEntries:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getSampleDelta()J
    .locals 2

    .line 136
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry;->sampleDelta:J

    return-wide v0
.end method

.method public getSubsampleCount()I
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry;->subsampleEntries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSubsampleEntries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry$SubsampleEntry;",
            ">;"
        }
    .end annotation

    .line 148
    iget-object v0, p0, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry;->subsampleEntries:Ljava/util/List;

    return-object v0
.end method

.method public setSampleDelta(J)V
    .locals 0

    .line 140
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry;->sampleDelta:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SampleEntry{sampleDelta="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    iget-wide v1, p0, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry;->sampleDelta:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", subsampleCount="

    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry;->subsampleEntries:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", subsampleEntries="

    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry;->subsampleEntries:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
