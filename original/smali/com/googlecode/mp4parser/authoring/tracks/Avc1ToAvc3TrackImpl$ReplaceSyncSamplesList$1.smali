.class Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList$1;
.super Ljava/lang/Object;
.source "Avc1ToAvc3TrackImpl.java"

# interfaces
.implements Lcom/googlecode/mp4parser/authoring/Sample;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList;->get(I)Lcom/googlecode/mp4parser/authoring/Sample;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList;

.field private final synthetic val$buf:Ljava/nio/ByteBuffer;

.field private final synthetic val$len:I

.field private final synthetic val$orignalSample:Lcom/googlecode/mp4parser/authoring/Sample;


# direct methods
.method constructor <init>(Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList;Ljava/nio/ByteBuffer;ILcom/googlecode/mp4parser/authoring/Sample;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList$1;->this$1:Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList;

    iput-object p2, p0, Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList$1;->val$buf:Ljava/nio/ByteBuffer;

    iput p3, p0, Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList$1;->val$len:I

    iput-object p4, p0, Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList$1;->val$orignalSample:Lcom/googlecode/mp4parser/authoring/Sample;

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asByteBuffer()Ljava/nio/ByteBuffer;
    .locals 6

    .line 114
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList$1;->this$1:Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList;

    invoke-static {v0}, Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList;->access$1(Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList;)Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl;

    move-result-object v0

    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl;->avcC:Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;

    invoke-virtual {v0}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->getSequenceParameterSets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_5

    .line 117
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList$1;->this$1:Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList;

    invoke-static {v0}, Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList;->access$1(Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList;)Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl;

    move-result-object v0

    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl;->avcC:Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;

    invoke-virtual {v0}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->getSequenceParameterSetExts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    .line 120
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList$1;->this$1:Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList;

    invoke-static {v0}, Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList;->access$1(Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList;)Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl;

    move-result-object v0

    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl;->avcC:Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;

    invoke-virtual {v0}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->getPictureParameterSets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3

    .line 126
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList$1;->val$orignalSample:Lcom/googlecode/mp4parser/authoring/Sample;

    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Sample;->getSize()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 127
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList$1;->this$1:Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList;

    invoke-static {v0}, Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList;->access$1(Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList;)Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl;

    move-result-object v0

    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl;->avcC:Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;

    invoke-virtual {v0}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->getSequenceParameterSets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 131
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList$1;->this$1:Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList;

    invoke-static {v0}, Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList;->access$1(Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList;)Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl;

    move-result-object v0

    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl;->avcC:Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;

    invoke-virtual {v0}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->getSequenceParameterSetExts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    .line 135
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList$1;->this$1:Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList;

    invoke-static {v0}, Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList;->access$1(Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList;)Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl;

    move-result-object v0

    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl;->avcC:Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;

    invoke-virtual {v0}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->getPictureParameterSets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList$1;->val$orignalSample:Lcom/googlecode/mp4parser/authoring/Sample;

    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Sample;->asByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 140
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    return-object v0

    .line 135
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 136
    array-length v3, v0

    int-to-long v3, v3

    iget v5, p0, Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList$1;->val$len:I

    invoke-static {v3, v4, v2, v5}, Lcom/coremedia/iso/IsoTypeWriterVariable;->write(JLjava/nio/ByteBuffer;I)V

    .line 137
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_5

    .line 131
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 132
    array-length v3, v1

    int-to-long v3, v3

    iget v5, p0, Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList$1;->val$len:I

    invoke-static {v3, v4, v2, v5}, Lcom/coremedia/iso/IsoTypeWriterVariable;->write(JLjava/nio/ByteBuffer;I)V

    .line 133
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_4

    .line 127
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 128
    array-length v1, v0

    int-to-long v4, v1

    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList$1;->val$len:I

    invoke-static {v4, v5, v2, v1}, Lcom/coremedia/iso/IsoTypeWriterVariable;->write(JLjava/nio/ByteBuffer;I)V

    .line 129
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_3

    .line 120
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 121
    iget v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList$1;->val$len:I

    array-length v2, v2

    add-int/2addr v3, v2

    add-int/2addr v1, v3

    goto/16 :goto_2

    .line 117
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 118
    iget v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList$1;->val$len:I

    array-length v0, v0

    add-int/2addr v3, v0

    add-int/2addr v1, v3

    goto/16 :goto_1

    .line 114
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 115
    iget v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList$1;->val$len:I

    array-length v2, v2

    add-int/2addr v3, v2

    add-int/2addr v1, v3

    goto/16 :goto_0
.end method

.method public getSize()J
    .locals 4

    .line 99
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList$1;->this$1:Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList;

    invoke-static {v0}, Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList;->access$1(Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList;)Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl;

    move-result-object v0

    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl;->avcC:Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;

    invoke-virtual {v0}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->getSequenceParameterSets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    .line 102
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList$1;->this$1:Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList;

    invoke-static {v0}, Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList;->access$1(Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList;)Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl;

    move-result-object v0

    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl;->avcC:Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;

    invoke-virtual {v0}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->getSequenceParameterSetExts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList$1;->this$1:Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList;

    invoke-static {v0}, Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList;->access$1(Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList;)Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl;

    move-result-object v0

    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl;->avcC:Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;

    invoke-virtual {v0}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->getPictureParameterSets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 108
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList$1;->val$orignalSample:Lcom/googlecode/mp4parser/authoring/Sample;

    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Sample;->getSize()J

    move-result-wide v2

    int-to-long v0, v1

    add-long/2addr v2, v0

    return-wide v2

    .line 105
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 106
    iget v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList$1;->val$len:I

    array-length v2, v2

    add-int/2addr v3, v2

    add-int/2addr v1, v3

    goto :goto_2

    .line 102
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 103
    iget v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList$1;->val$len:I

    array-length v0, v0

    add-int/2addr v3, v0

    add-int/2addr v1, v3

    goto :goto_1

    .line 99
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 100
    iget v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList$1;->val$len:I

    array-length v2, v2

    add-int/2addr v3, v2

    add-int/2addr v1, v3

    goto :goto_0
.end method

.method public writeTo(Ljava/nio/channels/WritableByteChannel;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList$1;->this$1:Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList;

    invoke-static {v0}, Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList;->access$1(Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList;)Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl;

    move-result-object v0

    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl;->avcC:Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;

    invoke-virtual {v0}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->getSequenceParameterSets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    .line 83
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList$1;->this$1:Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList;

    invoke-static {v0}, Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList;->access$1(Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList;)Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl;

    move-result-object v0

    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl;->avcC:Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;

    invoke-virtual {v0}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->getSequenceParameterSetExts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList$1;->this$1:Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList;

    invoke-static {v0}, Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList;->access$1(Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList;)Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl;

    move-result-object v0

    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl;->avcC:Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;

    invoke-virtual {v0}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->getPictureParameterSets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 93
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList$1;->val$orignalSample:Lcom/googlecode/mp4parser/authoring/Sample;

    invoke-interface {v0, p1}, Lcom/googlecode/mp4parser/authoring/Sample;->writeTo(Ljava/nio/channels/WritableByteChannel;)V

    return-void

    .line 88
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 89
    array-length v2, v1

    int-to-long v2, v2

    iget-object v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList$1;->val$buf:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    iget v5, p0, Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList$1;->val$len:I

    invoke-static {v2, v3, v4, v5}, Lcom/coremedia/iso/IsoTypeWriterVariable;->write(JLjava/nio/ByteBuffer;I)V

    .line 90
    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList$1;->val$buf:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v2}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 91
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    goto :goto_2

    .line 83
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 84
    array-length v2, v0

    int-to-long v2, v2

    iget-object v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList$1;->val$buf:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    iget v5, p0, Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList$1;->val$len:I

    invoke-static {v2, v3, v4, v5}, Lcom/coremedia/iso/IsoTypeWriterVariable;->write(JLjava/nio/ByteBuffer;I)V

    .line 85
    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList$1;->val$buf:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v2}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 86
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    goto :goto_1

    .line 78
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 79
    array-length v2, v1

    int-to-long v2, v2

    iget-object v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList$1;->val$buf:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    iget v5, p0, Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList$1;->val$len:I

    invoke-static {v2, v3, v4, v5}, Lcom/coremedia/iso/IsoTypeWriterVariable;->write(JLjava/nio/ByteBuffer;I)V

    .line 80
    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList$1;->val$buf:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v2}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 81
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    goto/16 :goto_0
.end method
