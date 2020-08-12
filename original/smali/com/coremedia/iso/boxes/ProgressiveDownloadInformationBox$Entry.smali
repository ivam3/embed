.class public Lcom/coremedia/iso/boxes/ProgressiveDownloadInformationBox$Entry;
.super Ljava/lang/Object;
.source "ProgressiveDownloadInformationBox.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coremedia/iso/boxes/ProgressiveDownloadInformationBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Entry"
.end annotation


# instance fields
.field initialDelay:J

.field rate:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/ProgressiveDownloadInformationBox$Entry;->rate:J

    .line 63
    iput-wide p3, p0, Lcom/coremedia/iso/boxes/ProgressiveDownloadInformationBox$Entry;->initialDelay:J

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

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 95
    :cond_1
    check-cast p1, Lcom/coremedia/iso/boxes/ProgressiveDownloadInformationBox$Entry;

    .line 97
    iget-wide v2, p0, Lcom/coremedia/iso/boxes/ProgressiveDownloadInformationBox$Entry;->initialDelay:J

    iget-wide v4, p1, Lcom/coremedia/iso/boxes/ProgressiveDownloadInformationBox$Entry;->initialDelay:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    return v1

    .line 98
    :cond_2
    iget-wide v2, p0, Lcom/coremedia/iso/boxes/ProgressiveDownloadInformationBox$Entry;->rate:J

    iget-wide v4, p1, Lcom/coremedia/iso/boxes/ProgressiveDownloadInformationBox$Entry;->rate:J

    cmp-long p1, v2, v4

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public getInitialDelay()J
    .locals 2

    .line 75
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/ProgressiveDownloadInformationBox$Entry;->initialDelay:J

    return-wide v0
.end method

.method public getRate()J
    .locals 2

    .line 67
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/ProgressiveDownloadInformationBox$Entry;->rate:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    .line 105
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/ProgressiveDownloadInformationBox$Entry;->rate:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 106
    iget-wide v3, p0, Lcom/coremedia/iso/boxes/ProgressiveDownloadInformationBox$Entry;->initialDelay:J

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public setInitialDelay(J)V
    .locals 0

    .line 79
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/ProgressiveDownloadInformationBox$Entry;->initialDelay:J

    return-void
.end method

.method public setRate(J)V
    .locals 0

    .line 71
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/ProgressiveDownloadInformationBox$Entry;->rate:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Entry{rate="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    iget-wide v1, p0, Lcom/coremedia/iso/boxes/ProgressiveDownloadInformationBox$Entry;->rate:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", initialDelay="

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/coremedia/iso/boxes/ProgressiveDownloadInformationBox$Entry;->initialDelay:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
