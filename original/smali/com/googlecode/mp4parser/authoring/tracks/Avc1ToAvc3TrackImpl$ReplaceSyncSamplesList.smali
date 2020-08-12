.class Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList;
.super Ljava/util/AbstractList;
.source "Avc1ToAvc3TrackImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ReplaceSyncSamplesList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lcom/googlecode/mp4parser/authoring/Sample;",
        ">;"
    }
.end annotation


# instance fields
.field parentSamples:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/googlecode/mp4parser/authoring/Sample;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl;


# direct methods
.method public constructor <init>(Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/googlecode/mp4parser/authoring/Sample;",
            ">;)V"
        }
    .end annotation

    .line 64
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList;->this$0:Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl;

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 65
    iput-object p2, p0, Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList;->parentSamples:Ljava/util/List;

    return-void
.end method

.method static synthetic access$1(Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList;)Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList;->this$0:Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl;

    return-object p0
.end method


# virtual methods
.method public get(I)Lcom/googlecode/mp4parser/authoring/Sample;
    .locals 3

    .line 70
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList;->this$0:Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl;

    invoke-virtual {v0}, Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl;->getSyncSamples()[J

    move-result-object v0

    add-int/lit8 v1, p1, 0x1

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v0

    if-ltz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList;->this$0:Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl;

    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl;->avcC:Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;

    invoke-virtual {v0}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->getLengthSizeMinusOne()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 72
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 73
    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList;->parentSamples:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/googlecode/mp4parser/authoring/Sample;

    .line 74
    new-instance v2, Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList$1;

    invoke-direct {v2, p0, v1, v0, p1}, Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList$1;-><init>(Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList;Ljava/nio/ByteBuffer;ILcom/googlecode/mp4parser/authoring/Sample;)V

    return-object v2

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList;->parentSamples:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/googlecode/mp4parser/authoring/Sample;

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList;->get(I)Lcom/googlecode/mp4parser/authoring/Sample;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList;->parentSamples:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
