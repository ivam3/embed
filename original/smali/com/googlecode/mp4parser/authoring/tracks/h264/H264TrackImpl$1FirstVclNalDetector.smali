.class Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$1FirstVclNalDetector;
.super Ljava/lang/Object;
.source "H264TrackImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->readSamples(Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "FirstVclNalDetector"
.end annotation


# instance fields
.field bottom_field_flag:Z

.field delta_pic_order_cnt_0:I

.field delta_pic_order_cnt_1:I

.field delta_pic_order_cnt_bottom:I

.field field_pic_flag:Z

.field frame_num:I

.field idrPicFlag:Z

.field idr_pic_id:I

.field nal_ref_idc:I

.field pic_order_cnt_lsb:I

.field pic_order_cnt_type:I

.field pic_parameter_set_id:I

.field final synthetic this$0:Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;


# direct methods
.method public constructor <init>(Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;Ljava/nio/ByteBuffer;II)V
    .locals 4

    .line 219
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$1FirstVclNalDetector;->this$0:Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220
    new-instance v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$ByteBufferBackedInputStream;

    invoke-direct {v0, p1, p2}, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$ByteBufferBackedInputStream;-><init>(Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;Ljava/nio/ByteBuffer;)V

    invoke-static {v0}, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->access$1(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p2

    .line 221
    new-instance v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;

    iget-object v1, p1, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->spsIdToSps:Ljava/util/Map;

    iget-object v2, p1, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->ppsIdToPps:Ljava/util/Map;

    const/4 v3, 0x5

    if-ne p4, v3, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-direct {v0, p2, v1, v2, p4}, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;-><init>(Ljava/io/InputStream;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 222
    iget p2, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->frame_num:I

    iput p2, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$1FirstVclNalDetector;->frame_num:I

    .line 223
    iget p2, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->pic_parameter_set_id:I

    iput p2, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$1FirstVclNalDetector;->pic_parameter_set_id:I

    .line 224
    iget-boolean p2, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->field_pic_flag:Z

    iput-boolean p2, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$1FirstVclNalDetector;->field_pic_flag:Z

    .line 225
    iget-boolean p2, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->bottom_field_flag:Z

    iput-boolean p2, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$1FirstVclNalDetector;->bottom_field_flag:Z

    .line 226
    iput p3, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$1FirstVclNalDetector;->nal_ref_idc:I

    .line 227
    iget-object p2, p1, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->spsIdToSps:Ljava/util/Map;

    iget-object p1, p1, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->ppsIdToPps:Ljava/util/Map;

    iget p3, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->pic_parameter_set_id:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;

    iget p1, p1, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->seq_parameter_set_id:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    iget p1, p1, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->pic_order_cnt_type:I

    iput p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$1FirstVclNalDetector;->pic_order_cnt_type:I

    .line 228
    iget p1, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->delta_pic_order_cnt_bottom:I

    iput p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$1FirstVclNalDetector;->delta_pic_order_cnt_bottom:I

    .line 229
    iget p1, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->pic_order_cnt_lsb:I

    iput p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$1FirstVclNalDetector;->pic_order_cnt_lsb:I

    .line 230
    iget p1, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->delta_pic_order_cnt_0:I

    iput p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$1FirstVclNalDetector;->delta_pic_order_cnt_0:I

    .line 231
    iget p1, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->delta_pic_order_cnt_1:I

    iput p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$1FirstVclNalDetector;->delta_pic_order_cnt_1:I

    .line 232
    iget p1, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->idr_pic_id:I

    iput p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$1FirstVclNalDetector;->idr_pic_id:I

    return-void
.end method


# virtual methods
.method isFirstInNew(Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$1FirstVclNalDetector;)Z
    .locals 3

    .line 236
    iget v0, p1, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$1FirstVclNalDetector;->frame_num:I

    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$1FirstVclNalDetector;->frame_num:I

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    return v2

    .line 239
    :cond_0
    iget v0, p1, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$1FirstVclNalDetector;->pic_parameter_set_id:I

    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$1FirstVclNalDetector;->pic_parameter_set_id:I

    if-eq v0, v1, :cond_1

    return v2

    .line 242
    :cond_1
    iget-boolean v0, p1, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$1FirstVclNalDetector;->field_pic_flag:Z

    iget-boolean v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$1FirstVclNalDetector;->field_pic_flag:Z

    if-eq v0, v1, :cond_2

    return v2

    :cond_2
    if-eqz v0, :cond_3

    .line 246
    iget-boolean v0, p1, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$1FirstVclNalDetector;->bottom_field_flag:Z

    iget-boolean v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$1FirstVclNalDetector;->bottom_field_flag:Z

    if-eq v0, v1, :cond_3

    return v2

    .line 250
    :cond_3
    iget v0, p1, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$1FirstVclNalDetector;->nal_ref_idc:I

    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$1FirstVclNalDetector;->nal_ref_idc:I

    if-eq v0, v1, :cond_4

    return v2

    .line 253
    :cond_4
    iget v0, p1, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$1FirstVclNalDetector;->pic_order_cnt_type:I

    if-nez v0, :cond_6

    iget v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$1FirstVclNalDetector;->pic_order_cnt_type:I

    if-nez v0, :cond_6

    .line 254
    iget v0, p1, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$1FirstVclNalDetector;->pic_order_cnt_lsb:I

    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$1FirstVclNalDetector;->pic_order_cnt_lsb:I

    if-eq v0, v1, :cond_5

    return v2

    .line 257
    :cond_5
    iget v0, p1, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$1FirstVclNalDetector;->delta_pic_order_cnt_bottom:I

    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$1FirstVclNalDetector;->delta_pic_order_cnt_bottom:I

    if-eq v0, v1, :cond_6

    return v2

    .line 261
    :cond_6
    iget v0, p1, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$1FirstVclNalDetector;->pic_order_cnt_type:I

    if-ne v0, v2, :cond_8

    iget v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$1FirstVclNalDetector;->pic_order_cnt_type:I

    if-ne v0, v2, :cond_8

    .line 262
    iget v0, p1, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$1FirstVclNalDetector;->delta_pic_order_cnt_0:I

    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$1FirstVclNalDetector;->delta_pic_order_cnt_0:I

    if-eq v0, v1, :cond_7

    return v2

    .line 265
    :cond_7
    iget v0, p1, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$1FirstVclNalDetector;->delta_pic_order_cnt_1:I

    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$1FirstVclNalDetector;->delta_pic_order_cnt_1:I

    if-eq v0, v1, :cond_8

    return v2

    .line 269
    :cond_8
    iget-boolean v0, p1, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$1FirstVclNalDetector;->idrPicFlag:Z

    iget-boolean v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$1FirstVclNalDetector;->idrPicFlag:Z

    if-eq v0, v1, :cond_9

    return v2

    :cond_9
    if-eqz v0, :cond_a

    if-eqz v1, :cond_a

    .line 273
    iget p1, p1, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$1FirstVclNalDetector;->idr_pic_id:I

    iget v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$1FirstVclNalDetector;->idr_pic_id:I

    if-eq p1, v0, :cond_a

    return v2

    :cond_a
    const/4 p1, 0x0

    return p1
.end method
