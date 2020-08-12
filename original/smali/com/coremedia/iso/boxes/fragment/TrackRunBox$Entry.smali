.class public Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;
.super Ljava/lang/Object;
.source "TrackRunBox.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coremedia/iso/boxes/fragment/TrackRunBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Entry"
.end annotation


# instance fields
.field private sampleCompositionTimeOffset:J

.field private sampleDuration:J

.field private sampleFlags:Lcom/coremedia/iso/boxes/fragment/SampleFlags;

.field private sampleSize:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JJLcom/coremedia/iso/boxes/fragment/SampleFlags;I)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->sampleDuration:J

    .line 72
    iput-wide p3, p0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->sampleSize:J

    .line 73
    iput-object p5, p0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->sampleFlags:Lcom/coremedia/iso/boxes/fragment/SampleFlags;

    int-to-long p1, p6

    .line 74
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->sampleCompositionTimeOffset:J

    return-void
.end method

.method static synthetic access$0(Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;)J
    .locals 2

    .line 62
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->sampleDuration:J

    return-wide v0
.end method

.method static synthetic access$1(Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;)J
    .locals 2

    .line 63
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->sampleSize:J

    return-wide v0
.end method

.method static synthetic access$2(Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;)Lcom/coremedia/iso/boxes/fragment/SampleFlags;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->sampleFlags:Lcom/coremedia/iso/boxes/fragment/SampleFlags;

    return-object p0
.end method

.method static synthetic access$3(Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;)J
    .locals 2

    .line 65
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->sampleCompositionTimeOffset:J

    return-wide v0
.end method

.method static synthetic access$4(Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;J)V
    .locals 0

    .line 62
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->sampleDuration:J

    return-void
.end method

.method static synthetic access$5(Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;J)V
    .locals 0

    .line 63
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->sampleSize:J

    return-void
.end method

.method static synthetic access$6(Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;Lcom/coremedia/iso/boxes/fragment/SampleFlags;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->sampleFlags:Lcom/coremedia/iso/boxes/fragment/SampleFlags;

    return-void
.end method

.method static synthetic access$7(Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;J)V
    .locals 0

    .line 65
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->sampleCompositionTimeOffset:J

    return-void
.end method


# virtual methods
.method public getSampleCompositionTimeOffset()J
    .locals 2

    .line 90
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->sampleCompositionTimeOffset:J

    return-wide v0
.end method

.method public getSampleDuration()J
    .locals 2

    .line 78
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->sampleDuration:J

    return-wide v0
.end method

.method public getSampleFlags()Lcom/coremedia/iso/boxes/fragment/SampleFlags;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->sampleFlags:Lcom/coremedia/iso/boxes/fragment/SampleFlags;

    return-object v0
.end method

.method public getSampleSize()J
    .locals 2

    .line 82
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->sampleSize:J

    return-wide v0
.end method

.method public setSampleCompositionTimeOffset(I)V
    .locals 2

    int-to-long v0, p1

    .line 106
    iput-wide v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->sampleCompositionTimeOffset:J

    return-void
.end method

.method public setSampleDuration(J)V
    .locals 0

    .line 94
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->sampleDuration:J

    return-void
.end method

.method public setSampleFlags(Lcom/coremedia/iso/boxes/fragment/SampleFlags;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->sampleFlags:Lcom/coremedia/iso/boxes/fragment/SampleFlags;

    return-void
.end method

.method public setSampleSize(J)V
    .locals 0

    .line 98
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->sampleSize:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Entry{duration="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    iget-wide v1, p0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->sampleDuration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->sampleSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", dlags="

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->sampleFlags:Lcom/coremedia/iso/boxes/fragment/SampleFlags;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", compTimeOffset="

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->sampleCompositionTimeOffset:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
