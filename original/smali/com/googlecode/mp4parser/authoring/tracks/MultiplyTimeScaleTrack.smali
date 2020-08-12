.class public Lcom/googlecode/mp4parser/authoring/tracks/MultiplyTimeScaleTrack;
.super Ljava/lang/Object;
.source "MultiplyTimeScaleTrack.java"

# interfaces
.implements Lcom/googlecode/mp4parser/authoring/Track;


# instance fields
.field source:Lcom/googlecode/mp4parser/authoring/Track;

.field private timeScaleFactor:I


# direct methods
.method public constructor <init>(Lcom/googlecode/mp4parser/authoring/Track;I)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/MultiplyTimeScaleTrack;->source:Lcom/googlecode/mp4parser/authoring/Track;

    .line 42
    iput p2, p0, Lcom/googlecode/mp4parser/authoring/tracks/MultiplyTimeScaleTrack;->timeScaleFactor:I

    return-void
.end method

.method static adjustCtts(Ljava/util/List;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;

    .line 49
    new-instance v2, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;

    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;->getCount()I

    move-result v3

    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;->getOffset()I

    move-result v1

    mul-int v1, v1, p1

    invoke-direct {v2, v3, v1}, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;-><init>(II)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/MultiplyTimeScaleTrack;->source:Lcom/googlecode/mp4parser/authoring/Track;

    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->close()V

    return-void
.end method

.method public getCompositionTimeEntries()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/MultiplyTimeScaleTrack;->source:Lcom/googlecode/mp4parser/authoring/Track;

    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getCompositionTimeEntries()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/MultiplyTimeScaleTrack;->timeScaleFactor:I

    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/authoring/tracks/MultiplyTimeScaleTrack;->adjustCtts(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDuration()J
    .locals 4

    .line 105
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/MultiplyTimeScaleTrack;->source:Lcom/googlecode/mp4parser/authoring/Track;

    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getDuration()J

    move-result-wide v0

    iget v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/MultiplyTimeScaleTrack;->timeScaleFactor:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public getEdits()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/googlecode/mp4parser/authoring/Edit;",
            ">;"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/MultiplyTimeScaleTrack;->source:Lcom/googlecode/mp4parser/authoring/Track;

    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getEdits()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getHandler()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/MultiplyTimeScaleTrack;->source:Lcom/googlecode/mp4parser/authoring/Track;

    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getHandler()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "timscale("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/MultiplyTimeScaleTrack;->source:Lcom/googlecode/mp4parser/authoring/Track;

    invoke-interface {v1}, Lcom/googlecode/mp4parser/authoring/Track;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

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

    .line 74
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/MultiplyTimeScaleTrack;->source:Lcom/googlecode/mp4parser/authoring/Track;

    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDependencies()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSampleDescriptionBox()Lcom/coremedia/iso/boxes/SampleDescriptionBox;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/MultiplyTimeScaleTrack;->source:Lcom/googlecode/mp4parser/authoring/Track;

    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDescriptionBox()Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    move-result-object v0

    return-object v0
.end method

.method public getSampleDurations()[J
    .locals 7

    .line 92
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/MultiplyTimeScaleTrack;->source:Lcom/googlecode/mp4parser/authoring/Track;

    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDurations()[J

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [J

    const/4 v1, 0x0

    .line 94
    :goto_0
    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/MultiplyTimeScaleTrack;->source:Lcom/googlecode/mp4parser/authoring/Track;

    invoke-interface {v2}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDurations()[J

    move-result-object v2

    array-length v2, v2

    if-lt v1, v2, :cond_0

    return-object v0

    .line 95
    :cond_0
    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/MultiplyTimeScaleTrack;->source:Lcom/googlecode/mp4parser/authoring/Track;

    invoke-interface {v2}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDurations()[J

    move-result-object v2

    aget-wide v3, v2, v1

    iget v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/MultiplyTimeScaleTrack;->timeScaleFactor:I

    int-to-long v5, v2

    mul-long v3, v3, v5

    aput-wide v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public getSampleGroups()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;",
            "[J>;"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/MultiplyTimeScaleTrack;->source:Lcom/googlecode/mp4parser/authoring/Track;

    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleGroups()Ljava/util/Map;

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

    .line 88
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/MultiplyTimeScaleTrack;->source:Lcom/googlecode/mp4parser/authoring/Track;

    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getSamples()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSubsampleInformationBox()Lcom/coremedia/iso/boxes/SubSampleInformationBox;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/MultiplyTimeScaleTrack;->source:Lcom/googlecode/mp4parser/authoring/Track;

    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getSubsampleInformationBox()Lcom/coremedia/iso/boxes/SubSampleInformationBox;

    move-result-object v0

    return-object v0
.end method

.method public getSyncSamples()[J
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/MultiplyTimeScaleTrack;->source:Lcom/googlecode/mp4parser/authoring/Track;

    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getSyncSamples()[J

    move-result-object v0

    return-object v0
.end method

.method public getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;
    .locals 5

    .line 78
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/MultiplyTimeScaleTrack;->source:Lcom/googlecode/mp4parser/authoring/Track;

    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 79
    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/MultiplyTimeScaleTrack;->source:Lcom/googlecode/mp4parser/authoring/Track;

    invoke-interface {v1}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTimescale()J

    move-result-wide v1

    iget v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/MultiplyTimeScaleTrack;->timeScaleFactor:I

    int-to-long v3, v3

    mul-long v1, v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setTimescale(J)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MultiplyTimeScaleTrack{source="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/MultiplyTimeScaleTrack;->source:Lcom/googlecode/mp4parser/authoring/Track;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
