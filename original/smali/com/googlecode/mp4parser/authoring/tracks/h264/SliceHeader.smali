.class public Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;
.super Ljava/lang/Object;
.source "SliceHeader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;
    }
.end annotation


# instance fields
.field public bottom_field_flag:Z

.field public colour_plane_id:I

.field public delta_pic_order_cnt_0:I

.field public delta_pic_order_cnt_1:I

.field public delta_pic_order_cnt_bottom:I

.field public field_pic_flag:Z

.field public first_mb_in_slice:I

.field public frame_num:I

.field public idr_pic_id:I

.field public pic_order_cnt_lsb:I

.field public pic_parameter_set_id:I

.field pps:Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;

.field public slice_type:Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;

.field sps:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;",
            ">;Z)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->field_pic_flag:Z

    .line 26
    iput-boolean v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->bottom_field_flag:Z

    .line 38
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 39
    new-instance v0, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;

    invoke-direct {v0, p1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;-><init>(Ljava/io/InputStream;)V

    const-string p1, "SliceHeader: first_mb_in_slice"

    .line 40
    invoke-virtual {v0, p1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->first_mb_in_slice:I

    const-string p1, "SliceHeader: slice_type"

    .line 41
    invoke-virtual {v0, p1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 65
    :pswitch_0
    sget-object p1, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;->SI:Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;

    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->slice_type:Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;

    goto :goto_0

    .line 60
    :pswitch_1
    sget-object p1, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;->SP:Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;

    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->slice_type:Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;

    goto :goto_0

    .line 55
    :pswitch_2
    sget-object p1, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;->I:Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;

    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->slice_type:Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;

    goto :goto_0

    .line 50
    :pswitch_3
    sget-object p1, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;->B:Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;

    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->slice_type:Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;

    goto :goto_0

    .line 45
    :pswitch_4
    sget-object p1, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;->P:Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;

    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->slice_type:Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;

    :goto_0
    const-string p1, "SliceHeader: pic_parameter_set_id"

    .line 70
    invoke-virtual {v0, p1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->pic_parameter_set_id:I

    .line 71
    iget p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->pic_parameter_set_id:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;

    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->pps:Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;

    .line 72
    iget-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->pps:Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;

    iget p1, p1, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->seq_parameter_set_id:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->sps:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    .line 73
    iget-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->sps:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    iget-boolean p1, p1, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->residual_color_transform_flag:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    const-string p2, "SliceHeader: colour_plane_id"

    .line 74
    invoke-virtual {v0, p1, p2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->colour_plane_id:I

    .line 76
    :cond_0
    iget-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->sps:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    iget p1, p1, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->log2_max_frame_num_minus4:I

    add-int/lit8 p1, p1, 0x4

    const-string p2, "SliceHeader: frame_num"

    invoke-virtual {v0, p1, p2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->frame_num:I

    .line 77
    iget-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->sps:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    iget-boolean p1, p1, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->frame_mbs_only_flag:Z

    if-nez p1, :cond_1

    const-string p1, "SliceHeader: field_pic_flag"

    .line 78
    invoke-virtual {v0, p1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->field_pic_flag:Z

    .line 79
    iget-boolean p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->field_pic_flag:Z

    if-eqz p1, :cond_1

    const-string p1, "SliceHeader: bottom_field_flag"

    .line 80
    invoke-virtual {v0, p1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->bottom_field_flag:Z

    :cond_1
    if-eqz p4, :cond_2

    const-string p1, "SliceHeader: idr_pic_id"

    .line 85
    invoke-virtual {v0, p1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->idr_pic_id:I

    .line 87
    :cond_2
    iget-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->sps:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    iget p1, p1, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->pic_order_cnt_type:I

    if-nez p1, :cond_3

    .line 88
    iget-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->sps:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    iget p1, p1, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->log2_max_pic_order_cnt_lsb_minus4:I

    add-int/lit8 p1, p1, 0x4

    const-string p2, "SliceHeader: pic_order_cnt_lsb"

    invoke-virtual {v0, p1, p2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->pic_order_cnt_lsb:I

    .line 89
    iget-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->pps:Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;

    iget-boolean p1, p1, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->bottom_field_pic_order_in_frame_present_flag:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->field_pic_flag:Z

    if-nez p1, :cond_3

    const-string p1, "SliceHeader: delta_pic_order_cnt_bottom"

    .line 90
    invoke-virtual {v0, p1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readSE(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->delta_pic_order_cnt_bottom:I

    .line 94
    :cond_3
    iget-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->sps:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    iget p1, p1, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->pic_order_cnt_type:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_4

    iget-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->sps:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    iget-boolean p1, p1, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->delta_pic_order_always_zero_flag:Z

    if-nez p1, :cond_4

    const-string p1, "delta_pic_order_cnt_0"

    .line 96
    invoke-virtual {v0, p1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readSE(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->delta_pic_order_cnt_0:I

    .line 97
    iget-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->pps:Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;

    iget-boolean p1, p1, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->bottom_field_pic_order_in_frame_present_flag:Z

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->field_pic_flag:Z

    if-nez p1, :cond_4

    const-string p1, "delta_pic_order_cnt_1"

    .line 98
    invoke-virtual {v0, p1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readSE(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->delta_pic_order_cnt_1:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-void

    :catch_0
    move-exception p1

    .line 102
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SliceHeader{first_mb_in_slice="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->first_mb_in_slice:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", slice_type="

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->slice_type:Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pic_parameter_set_id="

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->pic_parameter_set_id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", colour_plane_id="

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->colour_plane_id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", frame_num="

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->frame_num:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", field_pic_flag="

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->field_pic_flag:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", bottom_field_flag="

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->bottom_field_flag:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", idr_pic_id="

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->idr_pic_id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pic_order_cnt_lsb="

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->pic_order_cnt_lsb:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", delta_pic_order_cnt_bottom="

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->delta_pic_order_cnt_bottom:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
