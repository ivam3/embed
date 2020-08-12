.class public Lcom/mp4parser/streaming/extensions/SampleFlagsSampleExtension;
.super Ljava/lang/Object;
.source "SampleFlagsSampleExtension.java"

# interfaces
.implements Lcom/mp4parser/streaming/SampleExtension;


# static fields
.field public static pool:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/mp4parser/streaming/extensions/SampleFlagsSampleExtension;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private isLeading:B

.field private sampleDegradationPriority:I

.field private sampleDependsOn:B

.field private sampleHasRedundancy:B

.field private sampleIsDependedOn:B

.field private sampleIsNonSyncSample:Z

.field private samplePaddingValue:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 10
    sput-object v0, Lcom/mp4parser/streaming/extensions/SampleFlagsSampleExtension;->pool:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(BBBBBZI)Lcom/mp4parser/streaming/extensions/SampleFlagsSampleExtension;
    .locals 4

    shl-int/lit8 v0, p1, 0x2

    add-int/2addr v0, p0

    shl-int/lit8 v1, p2, 0x4

    add-int/2addr v0, v1

    shl-int/lit8 v1, p3, 0x6

    add-int/2addr v0, v1

    int-to-long v0, v0

    shl-int/lit8 v2, p4, 0x8

    int-to-long v2, v2

    add-long/2addr v0, v2

    shl-int/lit8 v2, p6, 0xb

    int-to-long v2, v2

    add-long/2addr v0, v2

    shl-int/lit8 v2, p5, 0x1b

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 25
    sget-object v2, Lcom/mp4parser/streaming/extensions/SampleFlagsSampleExtension;->pool:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mp4parser/streaming/extensions/SampleFlagsSampleExtension;

    if-nez v2, :cond_0

    .line 27
    new-instance v2, Lcom/mp4parser/streaming/extensions/SampleFlagsSampleExtension;

    invoke-direct {v2}, Lcom/mp4parser/streaming/extensions/SampleFlagsSampleExtension;-><init>()V

    .line 28
    iput-byte p0, v2, Lcom/mp4parser/streaming/extensions/SampleFlagsSampleExtension;->isLeading:B

    .line 29
    iput-byte p1, v2, Lcom/mp4parser/streaming/extensions/SampleFlagsSampleExtension;->sampleDependsOn:B

    .line 30
    iput-byte p2, v2, Lcom/mp4parser/streaming/extensions/SampleFlagsSampleExtension;->sampleIsDependedOn:B

    .line 31
    iput-byte p3, v2, Lcom/mp4parser/streaming/extensions/SampleFlagsSampleExtension;->sampleHasRedundancy:B

    .line 32
    iput-byte p4, v2, Lcom/mp4parser/streaming/extensions/SampleFlagsSampleExtension;->samplePaddingValue:B

    .line 33
    iput-boolean p5, v2, Lcom/mp4parser/streaming/extensions/SampleFlagsSampleExtension;->sampleIsNonSyncSample:Z

    .line 34
    iput p6, v2, Lcom/mp4parser/streaming/extensions/SampleFlagsSampleExtension;->sampleDegradationPriority:I

    .line 35
    sget-object p0, Lcom/mp4parser/streaming/extensions/SampleFlagsSampleExtension;->pool:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v2
.end method


# virtual methods
.method public getIsLeading()B
    .locals 1

    .line 42
    iget-byte v0, p0, Lcom/mp4parser/streaming/extensions/SampleFlagsSampleExtension;->isLeading:B

    return v0
.end method

.method public getSampleDegradationPriority()I
    .locals 1

    .line 94
    iget v0, p0, Lcom/mp4parser/streaming/extensions/SampleFlagsSampleExtension;->sampleDegradationPriority:I

    return v0
.end method

.method public getSampleDependsOn()B
    .locals 1

    .line 50
    iget-byte v0, p0, Lcom/mp4parser/streaming/extensions/SampleFlagsSampleExtension;->sampleDependsOn:B

    return v0
.end method

.method public getSampleHasRedundancy()B
    .locals 1

    .line 66
    iget-byte v0, p0, Lcom/mp4parser/streaming/extensions/SampleFlagsSampleExtension;->sampleHasRedundancy:B

    return v0
.end method

.method public getSampleIsDependedOn()B
    .locals 1

    .line 58
    iget-byte v0, p0, Lcom/mp4parser/streaming/extensions/SampleFlagsSampleExtension;->sampleIsDependedOn:B

    return v0
.end method

.method public getSamplePaddingValue()B
    .locals 1

    .line 74
    iget-byte v0, p0, Lcom/mp4parser/streaming/extensions/SampleFlagsSampleExtension;->samplePaddingValue:B

    return v0
.end method

.method public isSampleIsNonSyncSample()Z
    .locals 1

    .line 82
    iget-boolean v0, p0, Lcom/mp4parser/streaming/extensions/SampleFlagsSampleExtension;->sampleIsNonSyncSample:Z

    return v0
.end method

.method public isSyncSample()Z
    .locals 1

    .line 86
    iget-boolean v0, p0, Lcom/mp4parser/streaming/extensions/SampleFlagsSampleExtension;->sampleIsNonSyncSample:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public setIsLeading(B)V
    .locals 0

    .line 46
    iput-byte p1, p0, Lcom/mp4parser/streaming/extensions/SampleFlagsSampleExtension;->isLeading:B

    return-void
.end method

.method public setSampleDegradationPriority(I)V
    .locals 0

    .line 98
    iput p1, p0, Lcom/mp4parser/streaming/extensions/SampleFlagsSampleExtension;->sampleDegradationPriority:I

    return-void
.end method

.method public setSampleDependsOn(B)V
    .locals 0

    .line 54
    iput-byte p1, p0, Lcom/mp4parser/streaming/extensions/SampleFlagsSampleExtension;->sampleDependsOn:B

    return-void
.end method

.method public setSampleHasRedundancy(B)V
    .locals 0

    .line 70
    iput-byte p1, p0, Lcom/mp4parser/streaming/extensions/SampleFlagsSampleExtension;->sampleHasRedundancy:B

    return-void
.end method

.method public setSampleIsDependedOn(B)V
    .locals 0

    .line 62
    iput-byte p1, p0, Lcom/mp4parser/streaming/extensions/SampleFlagsSampleExtension;->sampleIsDependedOn:B

    return-void
.end method

.method public setSampleIsNonSyncSample(Z)V
    .locals 0

    .line 90
    iput-boolean p1, p0, Lcom/mp4parser/streaming/extensions/SampleFlagsSampleExtension;->sampleIsNonSyncSample:Z

    return-void
.end method

.method public setSamplePaddingValue(B)V
    .locals 0

    .line 78
    iput-byte p1, p0, Lcom/mp4parser/streaming/extensions/SampleFlagsSampleExtension;->samplePaddingValue:B

    return-void
.end method
