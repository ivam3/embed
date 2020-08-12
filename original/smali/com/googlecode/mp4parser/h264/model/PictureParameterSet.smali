.class public Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;
.super Lcom/googlecode/mp4parser/h264/model/BitstreamElement;
.source "PictureParameterSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/googlecode/mp4parser/h264/model/PictureParameterSet$PPSExt;
    }
.end annotation


# instance fields
.field public bottom_field_pic_order_in_frame_present_flag:Z

.field public bottom_right:[I

.field public chroma_qp_index_offset:I

.field public constrained_intra_pred_flag:Z

.field public deblocking_filter_control_present_flag:Z

.field public entropy_coding_mode_flag:Z

.field public extended:Lcom/googlecode/mp4parser/h264/model/PictureParameterSet$PPSExt;

.field public num_ref_idx_l0_active_minus1:I

.field public num_ref_idx_l1_active_minus1:I

.field public num_slice_groups_minus1:I

.field public pic_init_qp_minus26:I

.field public pic_init_qs_minus26:I

.field public pic_parameter_set_id:I

.field public redundant_pic_cnt_present_flag:Z

.field public run_length_minus1:[I

.field public seq_parameter_set_id:I

.field public slice_group_change_direction_flag:Z

.field public slice_group_change_rate_minus1:I

.field public slice_group_id:[I

.field public slice_group_map_type:I

.field public top_left:[I

.field public weighted_bipred_idc:I

.field public weighted_pred_flag:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/googlecode/mp4parser/h264/model/BitstreamElement;-><init>()V

    return-void
.end method

.method public static read(Ljava/io/InputStream;)Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 87
    new-instance v0, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;

    invoke-direct {v0, p0}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;-><init>(Ljava/io/InputStream;)V

    .line 88
    new-instance p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;

    invoke-direct {p0}, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;-><init>()V

    const-string v1, "PPS: pic_parameter_set_id"

    .line 90
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->pic_parameter_set_id:I

    const-string v1, "PPS: seq_parameter_set_id"

    .line 91
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->seq_parameter_set_id:I

    const-string v1, "PPS: entropy_coding_mode_flag"

    .line 93
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v1

    .line 92
    iput-boolean v1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->entropy_coding_mode_flag:Z

    const-string v1, "PPS: pic_order_present_flag"

    .line 95
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v1

    .line 94
    iput-boolean v1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->bottom_field_pic_order_in_frame_present_flag:Z

    const-string v1, "PPS: num_slice_groups_minus1"

    .line 97
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v1

    .line 96
    iput v1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->num_slice_groups_minus1:I

    .line 98
    iget v1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->num_slice_groups_minus1:I

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-lez v1, :cond_9

    const-string v1, "PPS: slice_group_map_type"

    .line 100
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v1

    .line 99
    iput v1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->slice_group_map_type:I

    .line 101
    iget v1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->num_slice_groups_minus1:I

    add-int/lit8 v5, v1, 0x1

    new-array v5, v5, [I

    iput-object v5, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->top_left:[I

    add-int/lit8 v5, v1, 0x1

    .line 102
    new-array v5, v5, [I

    iput-object v5, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->bottom_right:[I

    add-int/lit8 v5, v1, 0x1

    .line 103
    new-array v5, v5, [I

    iput-object v5, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->run_length_minus1:[I

    .line 104
    iget v5, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->slice_group_map_type:I

    if-nez v5, :cond_1

    const/4 v1, 0x0

    .line 105
    :goto_0
    iget v5, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->num_slice_groups_minus1:I

    if-le v1, v5, :cond_0

    goto/16 :goto_5

    .line 106
    :cond_0
    iget-object v5, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->run_length_minus1:[I

    const-string v6, "PPS: run_length_minus1"

    .line 107
    invoke-virtual {v0, v6}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v6

    .line 106
    aput v6, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-ne v5, v4, :cond_3

    const/4 v1, 0x0

    .line 109
    :goto_1
    iget v5, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->num_slice_groups_minus1:I

    if-lt v1, v5, :cond_2

    goto/16 :goto_5

    .line 110
    :cond_2
    iget-object v5, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->top_left:[I

    const-string v6, "PPS: top_left"

    invoke-virtual {v0, v6}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v6

    aput v6, v5, v1

    .line 111
    iget-object v5, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->bottom_right:[I

    const-string v6, "PPS: bottom_right"

    .line 112
    invoke-virtual {v0, v6}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v6

    .line 111
    aput v6, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x3

    if-eq v5, v6, :cond_8

    const/4 v7, 0x4

    if-eq v5, v7, :cond_8

    const/4 v8, 0x5

    if-ne v5, v8, :cond_4

    goto :goto_4

    :cond_4
    if-ne v5, v2, :cond_9

    add-int/lit8 v5, v1, 0x1

    const/4 v8, 0x1

    if-le v5, v7, :cond_5

    goto :goto_2

    :cond_5
    add-int/2addr v1, v8

    if-le v1, v4, :cond_6

    const/4 v6, 0x2

    goto :goto_2

    :cond_6
    const/4 v6, 0x1

    :goto_2
    const-string v1, "PPS: pic_size_in_map_units_minus1"

    .line 130
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v5, v1, 0x1

    .line 131
    new-array v5, v5, [I

    iput-object v5, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->slice_group_id:[I

    const/4 v5, 0x0

    :goto_3
    if-le v5, v1, :cond_7

    goto :goto_5

    .line 133
    :cond_7
    iget-object v7, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->slice_group_id:[I

    .line 134
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "PPS: slice_group_id ["

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "]f"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 133
    invoke-virtual {v0, v6, v8}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    move-result v8

    aput v8, v7, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_8
    :goto_4
    const-string v1, "PPS: slice_group_change_direction_flag"

    .line 118
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v1

    .line 117
    iput-boolean v1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->slice_group_change_direction_flag:Z

    const-string v1, "PPS: slice_group_change_rate_minus1"

    .line 120
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v1

    .line 119
    iput v1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->slice_group_change_rate_minus1:I

    :cond_9
    :goto_5
    const-string v1, "PPS: num_ref_idx_l0_active_minus1"

    .line 140
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v1

    .line 139
    iput v1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->num_ref_idx_l0_active_minus1:I

    const-string v1, "PPS: num_ref_idx_l1_active_minus1"

    .line 142
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v1

    .line 141
    iput v1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->num_ref_idx_l1_active_minus1:I

    const-string v1, "PPS: weighted_pred_flag"

    .line 143
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->weighted_pred_flag:Z

    const-string v1, "PPS: weighted_bipred_idc"

    .line 144
    invoke-virtual {v0, v4, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readNBit(ILjava/lang/String;)J

    move-result-wide v5

    long-to-int v1, v5

    iput v1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->weighted_bipred_idc:I

    const-string v1, "PPS: pic_init_qp_minus26"

    .line 146
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readSE(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->pic_init_qp_minus26:I

    const-string v1, "PPS: pic_init_qs_minus26"

    .line 147
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readSE(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->pic_init_qs_minus26:I

    const-string v1, "PPS: chroma_qp_index_offset"

    .line 149
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readSE(Ljava/lang/String;)I

    move-result v1

    .line 148
    iput v1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->chroma_qp_index_offset:I

    const-string v1, "PPS: deblocking_filter_control_present_flag"

    .line 151
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v1

    .line 150
    iput-boolean v1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->deblocking_filter_control_present_flag:Z

    const-string v1, "PPS: constrained_intra_pred_flag"

    .line 153
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v1

    .line 152
    iput-boolean v1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->constrained_intra_pred_flag:Z

    const-string v1, "PPS: redundant_pic_cnt_present_flag"

    .line 155
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v1

    .line 154
    iput-boolean v1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->redundant_pic_cnt_present_flag:Z

    .line 156
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->moreRBSPData()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 157
    new-instance v1, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet$PPSExt;

    invoke-direct {v1}, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet$PPSExt;-><init>()V

    iput-object v1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->extended:Lcom/googlecode/mp4parser/h264/model/PictureParameterSet$PPSExt;

    .line 158
    iget-object v1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->extended:Lcom/googlecode/mp4parser/h264/model/PictureParameterSet$PPSExt;

    const-string v5, "PPS: transform_8x8_mode_flag"

    .line 159
    invoke-virtual {v0, v5}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v5

    .line 158
    iput-boolean v5, v1, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet$PPSExt;->transform_8x8_mode_flag:Z

    const-string v1, "PPS: pic_scaling_matrix_present_flag"

    .line 161
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 163
    :goto_6
    iget-object v1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->extended:Lcom/googlecode/mp4parser/h264/model/PictureParameterSet$PPSExt;

    iget-boolean v1, v1, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet$PPSExt;->transform_8x8_mode_flag:Z

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    if-lt v3, v1, :cond_a

    goto :goto_8

    :cond_a
    const-string v1, "PPS: pic_scaling_list_present_flag"

    .line 166
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 168
    iget-object v1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->extended:Lcom/googlecode/mp4parser/h264/model/PictureParameterSet$PPSExt;

    iget-object v1, v1, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet$PPSExt;->scalindMatrix:Lcom/googlecode/mp4parser/h264/model/ScalingMatrix;

    const/16 v5, 0x8

    new-array v6, v5, [Lcom/googlecode/mp4parser/h264/model/ScalingList;

    iput-object v6, v1, Lcom/googlecode/mp4parser/h264/model/ScalingMatrix;->ScalingList4x4:[Lcom/googlecode/mp4parser/h264/model/ScalingList;

    .line 169
    iget-object v1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->extended:Lcom/googlecode/mp4parser/h264/model/PictureParameterSet$PPSExt;

    iget-object v1, v1, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet$PPSExt;->scalindMatrix:Lcom/googlecode/mp4parser/h264/model/ScalingMatrix;

    new-array v5, v5, [Lcom/googlecode/mp4parser/h264/model/ScalingList;

    iput-object v5, v1, Lcom/googlecode/mp4parser/h264/model/ScalingMatrix;->ScalingList8x8:[Lcom/googlecode/mp4parser/h264/model/ScalingList;

    if-ge v3, v2, :cond_b

    .line 171
    iget-object v1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->extended:Lcom/googlecode/mp4parser/h264/model/PictureParameterSet$PPSExt;

    iget-object v1, v1, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet$PPSExt;->scalindMatrix:Lcom/googlecode/mp4parser/h264/model/ScalingMatrix;

    iget-object v1, v1, Lcom/googlecode/mp4parser/h264/model/ScalingMatrix;->ScalingList4x4:[Lcom/googlecode/mp4parser/h264/model/ScalingList;

    const/16 v5, 0x10

    .line 172
    invoke-static {v0, v5}, Lcom/googlecode/mp4parser/h264/model/ScalingList;->read(Lcom/googlecode/mp4parser/h264/read/CAVLCReader;I)Lcom/googlecode/mp4parser/h264/model/ScalingList;

    move-result-object v5

    .line 171
    aput-object v5, v1, v3

    goto :goto_7

    .line 174
    :cond_b
    iget-object v1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->extended:Lcom/googlecode/mp4parser/h264/model/PictureParameterSet$PPSExt;

    iget-object v1, v1, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet$PPSExt;->scalindMatrix:Lcom/googlecode/mp4parser/h264/model/ScalingMatrix;

    iget-object v1, v1, Lcom/googlecode/mp4parser/h264/model/ScalingMatrix;->ScalingList8x8:[Lcom/googlecode/mp4parser/h264/model/ScalingList;

    add-int/lit8 v5, v3, -0x6

    const/16 v6, 0x40

    .line 175
    invoke-static {v0, v6}, Lcom/googlecode/mp4parser/h264/model/ScalingList;->read(Lcom/googlecode/mp4parser/h264/read/CAVLCReader;I)Lcom/googlecode/mp4parser/h264/model/ScalingList;

    move-result-object v6

    .line 174
    aput-object v6, v1, v5

    :cond_c
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 180
    :cond_d
    :goto_8
    iget-object v1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->extended:Lcom/googlecode/mp4parser/h264/model/PictureParameterSet$PPSExt;

    const-string v2, "PPS: second_chroma_qp_index_offset"

    .line 181
    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readSE(Ljava/lang/String;)I

    move-result v2

    .line 180
    iput v2, v1, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet$PPSExt;->second_chroma_qp_index_offset:I

    .line 184
    :cond_e
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readTrailingBits()V

    return-object p0
.end method

.method public static read([B)Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 83
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->read(Ljava/io/InputStream;)Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 323
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 325
    :cond_2
    check-cast p1, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;

    .line 326
    iget-object v2, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->bottom_right:[I

    iget-object v3, p1, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->bottom_right:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 328
    :cond_3
    iget v2, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->chroma_qp_index_offset:I

    iget v3, p1, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->chroma_qp_index_offset:I

    if-eq v2, v3, :cond_4

    return v1

    .line 330
    :cond_4
    iget-boolean v2, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->constrained_intra_pred_flag:Z

    iget-boolean v3, p1, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->constrained_intra_pred_flag:Z

    if-eq v2, v3, :cond_5

    return v1

    .line 332
    :cond_5
    iget-boolean v2, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->deblocking_filter_control_present_flag:Z

    iget-boolean v3, p1, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->deblocking_filter_control_present_flag:Z

    if-eq v2, v3, :cond_6

    return v1

    .line 334
    :cond_6
    iget-boolean v2, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->entropy_coding_mode_flag:Z

    iget-boolean v3, p1, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->entropy_coding_mode_flag:Z

    if-eq v2, v3, :cond_7

    return v1

    .line 336
    :cond_7
    iget-object v2, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->extended:Lcom/googlecode/mp4parser/h264/model/PictureParameterSet$PPSExt;

    if-nez v2, :cond_8

    .line 337
    iget-object v2, p1, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->extended:Lcom/googlecode/mp4parser/h264/model/PictureParameterSet$PPSExt;

    if-eqz v2, :cond_9

    return v1

    .line 339
    :cond_8
    iget-object v3, p1, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->extended:Lcom/googlecode/mp4parser/h264/model/PictureParameterSet$PPSExt;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    .line 341
    :cond_9
    iget v2, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->num_ref_idx_l0_active_minus1:I

    iget v3, p1, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->num_ref_idx_l0_active_minus1:I

    if-eq v2, v3, :cond_a

    return v1

    .line 343
    :cond_a
    iget v2, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->num_ref_idx_l1_active_minus1:I

    iget v3, p1, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->num_ref_idx_l1_active_minus1:I

    if-eq v2, v3, :cond_b

    return v1

    .line 345
    :cond_b
    iget v2, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->num_slice_groups_minus1:I

    iget v3, p1, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->num_slice_groups_minus1:I

    if-eq v2, v3, :cond_c

    return v1

    .line 347
    :cond_c
    iget v2, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->pic_init_qp_minus26:I

    iget v3, p1, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->pic_init_qp_minus26:I

    if-eq v2, v3, :cond_d

    return v1

    .line 349
    :cond_d
    iget v2, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->pic_init_qs_minus26:I

    iget v3, p1, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->pic_init_qs_minus26:I

    if-eq v2, v3, :cond_e

    return v1

    .line 351
    :cond_e
    iget-boolean v2, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->bottom_field_pic_order_in_frame_present_flag:Z

    iget-boolean v3, p1, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->bottom_field_pic_order_in_frame_present_flag:Z

    if-eq v2, v3, :cond_f

    return v1

    .line 353
    :cond_f
    iget v2, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->pic_parameter_set_id:I

    iget v3, p1, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->pic_parameter_set_id:I

    if-eq v2, v3, :cond_10

    return v1

    .line 355
    :cond_10
    iget-boolean v2, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->redundant_pic_cnt_present_flag:Z

    iget-boolean v3, p1, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->redundant_pic_cnt_present_flag:Z

    if-eq v2, v3, :cond_11

    return v1

    .line 357
    :cond_11
    iget-object v2, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->run_length_minus1:[I

    iget-object v3, p1, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->run_length_minus1:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 359
    :cond_12
    iget v2, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->seq_parameter_set_id:I

    iget v3, p1, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->seq_parameter_set_id:I

    if-eq v2, v3, :cond_13

    return v1

    .line 361
    :cond_13
    iget-boolean v2, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->slice_group_change_direction_flag:Z

    iget-boolean v3, p1, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->slice_group_change_direction_flag:Z

    if-eq v2, v3, :cond_14

    return v1

    .line 363
    :cond_14
    iget v2, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->slice_group_change_rate_minus1:I

    iget v3, p1, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->slice_group_change_rate_minus1:I

    if-eq v2, v3, :cond_15

    return v1

    .line 365
    :cond_15
    iget-object v2, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->slice_group_id:[I

    iget-object v3, p1, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->slice_group_id:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-nez v2, :cond_16

    return v1

    .line 367
    :cond_16
    iget v2, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->slice_group_map_type:I

    iget v3, p1, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->slice_group_map_type:I

    if-eq v2, v3, :cond_17

    return v1

    .line 369
    :cond_17
    iget-object v2, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->top_left:[I

    iget-object v3, p1, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->top_left:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-nez v2, :cond_18

    return v1

    .line 371
    :cond_18
    iget v2, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->weighted_bipred_idc:I

    iget v3, p1, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->weighted_bipred_idc:I

    if-eq v2, v3, :cond_19

    return v1

    .line 373
    :cond_19
    iget-boolean v2, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->weighted_pred_flag:Z

    iget-boolean p1, p1, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->weighted_pred_flag:Z

    if-eq v2, p1, :cond_1a

    return v1

    :cond_1a
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 287
    iget-object v0, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->bottom_right:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 288
    iget v2, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->chroma_qp_index_offset:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 289
    iget-boolean v2, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->constrained_intra_pred_flag:Z

    const/16 v3, 0x4cf

    const/16 v4, 0x4d5

    if-eqz v2, :cond_0

    const/16 v2, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v2, 0x4d5

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 291
    iget-boolean v2, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->deblocking_filter_control_present_flag:Z

    if-eqz v2, :cond_1

    const/16 v2, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v2, 0x4d5

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 292
    iget-boolean v2, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->entropy_coding_mode_flag:Z

    if-eqz v2, :cond_2

    const/16 v2, 0x4cf

    goto :goto_2

    :cond_2
    const/16 v2, 0x4d5

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 294
    iget-object v2, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->extended:Lcom/googlecode/mp4parser/h264/model/PictureParameterSet$PPSExt;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 295
    iget v2, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->num_ref_idx_l0_active_minus1:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 296
    iget v2, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->num_ref_idx_l1_active_minus1:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 297
    iget v2, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->num_slice_groups_minus1:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 298
    iget v2, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->pic_init_qp_minus26:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 299
    iget v2, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->pic_init_qs_minus26:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 300
    iget-boolean v2, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->bottom_field_pic_order_in_frame_present_flag:Z

    if-eqz v2, :cond_4

    const/16 v2, 0x4cf

    goto :goto_4

    :cond_4
    const/16 v2, 0x4d5

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 301
    iget v2, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->pic_parameter_set_id:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 303
    iget-boolean v2, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->redundant_pic_cnt_present_flag:Z

    if-eqz v2, :cond_5

    const/16 v2, 0x4cf

    goto :goto_5

    :cond_5
    const/16 v2, 0x4d5

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 304
    iget-object v2, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->run_length_minus1:[I

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 305
    iget v2, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->seq_parameter_set_id:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 307
    iget-boolean v2, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->slice_group_change_direction_flag:Z

    if-eqz v2, :cond_6

    const/16 v2, 0x4cf

    goto :goto_6

    :cond_6
    const/16 v2, 0x4d5

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 308
    iget v2, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->slice_group_change_rate_minus1:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 309
    iget-object v2, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->slice_group_id:[I

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 310
    iget v2, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->slice_group_map_type:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 311
    iget-object v2, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->top_left:[I

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 312
    iget v2, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->weighted_bipred_idc:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 313
    iget-boolean v1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->weighted_pred_flag:Z

    if-eqz v1, :cond_7

    goto :goto_7

    :cond_7
    const/16 v3, 0x4d5

    :goto_7
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 380
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PictureParameterSet{\n       entropy_coding_mode_flag="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 381
    iget-boolean v1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->entropy_coding_mode_flag:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",\n       num_ref_idx_l0_active_minus1="

    .line 382
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->num_ref_idx_l0_active_minus1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n       num_ref_idx_l1_active_minus1="

    .line 383
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->num_ref_idx_l1_active_minus1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n       slice_group_change_rate_minus1="

    .line 384
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->slice_group_change_rate_minus1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n       pic_parameter_set_id="

    .line 385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->pic_parameter_set_id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n       seq_parameter_set_id="

    .line 386
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->seq_parameter_set_id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n       pic_order_present_flag="

    .line 387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->bottom_field_pic_order_in_frame_present_flag:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",\n       num_slice_groups_minus1="

    .line 388
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->num_slice_groups_minus1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n       slice_group_map_type="

    .line 389
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->slice_group_map_type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n       weighted_pred_flag="

    .line 390
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->weighted_pred_flag:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",\n       weighted_bipred_idc="

    .line 391
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->weighted_bipred_idc:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n       pic_init_qp_minus26="

    .line 392
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->pic_init_qp_minus26:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n       pic_init_qs_minus26="

    .line 393
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->pic_init_qs_minus26:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n       chroma_qp_index_offset="

    .line 394
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->chroma_qp_index_offset:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n       deblocking_filter_control_present_flag="

    .line 395
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->deblocking_filter_control_present_flag:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",\n       constrained_intra_pred_flag="

    .line 396
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->constrained_intra_pred_flag:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",\n       redundant_pic_cnt_present_flag="

    .line 397
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->redundant_pic_cnt_present_flag:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",\n       top_left="

    .line 398
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->top_left:[I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n       bottom_right="

    .line 399
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->bottom_right:[I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n       run_length_minus1="

    .line 400
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->run_length_minus1:[I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n       slice_group_change_direction_flag="

    .line 401
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->slice_group_change_direction_flag:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",\n       slice_group_id="

    .line 402
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->slice_group_id:[I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n       extended="

    .line 403
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->extended:Lcom/googlecode/mp4parser/h264/model/PictureParameterSet$PPSExt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 404
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 380
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/io/OutputStream;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 190
    new-instance v0, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;

    invoke-direct {v0, p1}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;-><init>(Ljava/io/OutputStream;)V

    .line 192
    iget p1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->pic_parameter_set_id:I

    const-string v1, "PPS: pic_parameter_set_id"

    invoke-virtual {v0, p1, v1}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeUE(ILjava/lang/String;)V

    .line 193
    iget p1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->seq_parameter_set_id:I

    const-string v1, "PPS: seq_parameter_set_id"

    invoke-virtual {v0, p1, v1}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeUE(ILjava/lang/String;)V

    .line 194
    iget-boolean p1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->entropy_coding_mode_flag:Z

    const-string v1, "PPS: entropy_coding_mode_flag"

    invoke-virtual {v0, p1, v1}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeBool(ZLjava/lang/String;)V

    .line 196
    iget-boolean p1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->bottom_field_pic_order_in_frame_present_flag:Z

    const-string v1, "PPS: pic_order_present_flag"

    invoke-virtual {v0, p1, v1}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeBool(ZLjava/lang/String;)V

    .line 197
    iget p1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->num_slice_groups_minus1:I

    const-string v1, "PPS: num_slice_groups_minus1"

    invoke-virtual {v0, p1, v1}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeUE(ILjava/lang/String;)V

    .line 198
    iget p1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->num_slice_groups_minus1:I

    const/4 v1, 0x6

    const/4 v2, 0x2

    const-string v3, "PPS: "

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez p1, :cond_9

    .line 199
    iget p1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->slice_group_map_type:I

    const-string v6, "PPS: slice_group_map_type"

    invoke-virtual {v0, p1, v6}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeUE(ILjava/lang/String;)V

    new-array p1, v5, [I

    new-array v6, v5, [I

    new-array v7, v5, [I

    .line 203
    iget v8, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->slice_group_map_type:I

    if-nez v8, :cond_1

    const/4 p1, 0x0

    .line 204
    :goto_0
    iget v6, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->num_slice_groups_minus1:I

    if-le p1, v6, :cond_0

    goto :goto_5

    .line 205
    :cond_0
    aget v6, v7, p1

    invoke-virtual {v0, v6, v3}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeUE(ILjava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    if-ne v8, v2, :cond_3

    const/4 v7, 0x0

    .line 208
    :goto_1
    iget v8, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->num_slice_groups_minus1:I

    if-lt v7, v8, :cond_2

    goto :goto_5

    .line 209
    :cond_2
    aget v8, p1, v7

    invoke-virtual {v0, v8, v3}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeUE(ILjava/lang/String;)V

    .line 210
    aget v8, v6, v7

    invoke-virtual {v0, v8, v3}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeUE(ILjava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x3

    if-eq v8, p1, :cond_8

    const/4 v6, 0x4

    if-eq v8, v6, :cond_8

    const/4 v7, 0x5

    if-ne v8, v7, :cond_4

    goto :goto_4

    :cond_4
    if-ne v8, v1, :cond_9

    .line 220
    iget v7, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->num_slice_groups_minus1:I

    add-int/lit8 v8, v7, 0x1

    if-le v8, v6, :cond_5

    goto :goto_2

    :cond_5
    add-int/2addr v7, v5

    if-le v7, v2, :cond_6

    const/4 p1, 0x2

    goto :goto_2

    :cond_6
    const/4 p1, 0x1

    .line 226
    :goto_2
    iget-object v6, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->slice_group_id:[I

    array-length v6, v6

    invoke-virtual {v0, v6, v3}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeUE(ILjava/lang/String;)V

    const/4 v6, 0x0

    .line 227
    :goto_3
    iget-object v7, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->slice_group_id:[I

    array-length v8, v7

    if-le v6, v8, :cond_7

    goto :goto_5

    .line 228
    :cond_7
    aget v7, v7, v6

    invoke-virtual {v0, v7, p1}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeU(II)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 214
    :cond_8
    :goto_4
    iget-boolean p1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->slice_group_change_direction_flag:Z

    const-string v6, "PPS: slice_group_change_direction_flag"

    invoke-virtual {v0, p1, v6}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeBool(ZLjava/lang/String;)V

    .line 216
    iget p1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->slice_group_change_rate_minus1:I

    const-string v6, "PPS: slice_group_change_rate_minus1"

    invoke-virtual {v0, p1, v6}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeUE(ILjava/lang/String;)V

    .line 232
    :cond_9
    :goto_5
    iget p1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->num_ref_idx_l0_active_minus1:I

    const-string v6, "PPS: num_ref_idx_l0_active_minus1"

    invoke-virtual {v0, p1, v6}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeUE(ILjava/lang/String;)V

    .line 234
    iget p1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->num_ref_idx_l1_active_minus1:I

    const-string v6, "PPS: num_ref_idx_l1_active_minus1"

    invoke-virtual {v0, p1, v6}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeUE(ILjava/lang/String;)V

    .line 236
    iget-boolean p1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->weighted_pred_flag:Z

    const-string v6, "PPS: weighted_pred_flag"

    invoke-virtual {v0, p1, v6}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeBool(ZLjava/lang/String;)V

    .line 237
    iget p1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->weighted_bipred_idc:I

    int-to-long v6, p1

    const-string p1, "PPS: weighted_bipred_idc"

    invoke-virtual {v0, v6, v7, v2, p1}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeNBit(JILjava/lang/String;)V

    .line 238
    iget p1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->pic_init_qp_minus26:I

    const-string v6, "PPS: pic_init_qp_minus26"

    invoke-virtual {v0, p1, v6}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeSE(ILjava/lang/String;)V

    .line 239
    iget p1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->pic_init_qs_minus26:I

    const-string v6, "PPS: pic_init_qs_minus26"

    invoke-virtual {v0, p1, v6}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeSE(ILjava/lang/String;)V

    .line 240
    iget p1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->chroma_qp_index_offset:I

    const-string v6, "PPS: chroma_qp_index_offset"

    invoke-virtual {v0, p1, v6}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeSE(ILjava/lang/String;)V

    .line 241
    iget-boolean p1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->deblocking_filter_control_present_flag:Z

    const-string v6, "PPS: deblocking_filter_control_present_flag"

    invoke-virtual {v0, p1, v6}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeBool(ZLjava/lang/String;)V

    .line 243
    iget-boolean p1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->constrained_intra_pred_flag:Z

    const-string v6, "PPS: constrained_intra_pred_flag"

    invoke-virtual {v0, p1, v6}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeBool(ZLjava/lang/String;)V

    .line 245
    iget-boolean p1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->redundant_pic_cnt_present_flag:Z

    const-string v6, "PPS: redundant_pic_cnt_present_flag"

    invoke-virtual {v0, p1, v6}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeBool(ZLjava/lang/String;)V

    .line 247
    iget-object p1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->extended:Lcom/googlecode/mp4parser/h264/model/PictureParameterSet$PPSExt;

    if-eqz p1, :cond_11

    .line 248
    iget-boolean p1, p1, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet$PPSExt;->transform_8x8_mode_flag:Z

    const-string v6, "PPS: transform_8x8_mode_flag"

    invoke-virtual {v0, p1, v6}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeBool(ZLjava/lang/String;)V

    .line 250
    iget-object p1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->extended:Lcom/googlecode/mp4parser/h264/model/PictureParameterSet$PPSExt;

    iget-object p1, p1, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet$PPSExt;->scalindMatrix:Lcom/googlecode/mp4parser/h264/model/ScalingMatrix;

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    goto :goto_6

    :cond_a
    const/4 p1, 0x0

    :goto_6
    const-string v6, "PPS: scalindMatrix"

    invoke-virtual {v0, p1, v6}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeBool(ZLjava/lang/String;)V

    .line 252
    iget-object p1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->extended:Lcom/googlecode/mp4parser/h264/model/PictureParameterSet$PPSExt;

    iget-object p1, p1, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet$PPSExt;->scalindMatrix:Lcom/googlecode/mp4parser/h264/model/ScalingMatrix;

    if-eqz p1, :cond_10

    const/4 p1, 0x0

    .line 253
    :goto_7
    iget-object v6, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->extended:Lcom/googlecode/mp4parser/h264/model/PictureParameterSet$PPSExt;

    iget-boolean v6, v6, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet$PPSExt;->transform_8x8_mode_flag:Z

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v1

    if-lt p1, v6, :cond_b

    goto :goto_b

    :cond_b
    if-ge p1, v1, :cond_d

    .line 258
    iget-object v6, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->extended:Lcom/googlecode/mp4parser/h264/model/PictureParameterSet$PPSExt;

    iget-object v6, v6, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet$PPSExt;->scalindMatrix:Lcom/googlecode/mp4parser/h264/model/ScalingMatrix;

    iget-object v6, v6, Lcom/googlecode/mp4parser/h264/model/ScalingMatrix;->ScalingList4x4:[Lcom/googlecode/mp4parser/h264/model/ScalingList;

    aget-object v6, v6, p1

    if-eqz v6, :cond_c

    const/4 v6, 0x1

    goto :goto_8

    :cond_c
    const/4 v6, 0x0

    .line 257
    :goto_8
    invoke-virtual {v0, v6, v3}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeBool(ZLjava/lang/String;)V

    .line 260
    iget-object v6, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->extended:Lcom/googlecode/mp4parser/h264/model/PictureParameterSet$PPSExt;

    iget-object v6, v6, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet$PPSExt;->scalindMatrix:Lcom/googlecode/mp4parser/h264/model/ScalingMatrix;

    iget-object v6, v6, Lcom/googlecode/mp4parser/h264/model/ScalingMatrix;->ScalingList4x4:[Lcom/googlecode/mp4parser/h264/model/ScalingList;

    aget-object v6, v6, p1

    if-eqz v6, :cond_f

    .line 261
    iget-object v6, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->extended:Lcom/googlecode/mp4parser/h264/model/PictureParameterSet$PPSExt;

    iget-object v6, v6, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet$PPSExt;->scalindMatrix:Lcom/googlecode/mp4parser/h264/model/ScalingMatrix;

    iget-object v6, v6, Lcom/googlecode/mp4parser/h264/model/ScalingMatrix;->ScalingList4x4:[Lcom/googlecode/mp4parser/h264/model/ScalingList;

    aget-object v6, v6, p1

    .line 262
    invoke-virtual {v6, v0}, Lcom/googlecode/mp4parser/h264/model/ScalingList;->write(Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;)V

    goto :goto_a

    .line 268
    :cond_d
    iget-object v6, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->extended:Lcom/googlecode/mp4parser/h264/model/PictureParameterSet$PPSExt;

    iget-object v6, v6, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet$PPSExt;->scalindMatrix:Lcom/googlecode/mp4parser/h264/model/ScalingMatrix;

    iget-object v6, v6, Lcom/googlecode/mp4parser/h264/model/ScalingMatrix;->ScalingList8x8:[Lcom/googlecode/mp4parser/h264/model/ScalingList;

    add-int/lit8 v7, p1, -0x6

    aget-object v6, v6, v7

    if-eqz v6, :cond_e

    const/4 v6, 0x1

    goto :goto_9

    :cond_e
    const/4 v6, 0x0

    .line 267
    :goto_9
    invoke-virtual {v0, v6, v3}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeBool(ZLjava/lang/String;)V

    .line 270
    iget-object v6, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->extended:Lcom/googlecode/mp4parser/h264/model/PictureParameterSet$PPSExt;

    iget-object v6, v6, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet$PPSExt;->scalindMatrix:Lcom/googlecode/mp4parser/h264/model/ScalingMatrix;

    iget-object v6, v6, Lcom/googlecode/mp4parser/h264/model/ScalingMatrix;->ScalingList8x8:[Lcom/googlecode/mp4parser/h264/model/ScalingList;

    aget-object v6, v6, v7

    if-eqz v6, :cond_f

    .line 271
    iget-object v6, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->extended:Lcom/googlecode/mp4parser/h264/model/PictureParameterSet$PPSExt;

    iget-object v6, v6, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet$PPSExt;->scalindMatrix:Lcom/googlecode/mp4parser/h264/model/ScalingMatrix;

    iget-object v6, v6, Lcom/googlecode/mp4parser/h264/model/ScalingMatrix;->ScalingList8x8:[Lcom/googlecode/mp4parser/h264/model/ScalingList;

    aget-object v6, v6, v7

    .line 272
    invoke-virtual {v6, v0}, Lcom/googlecode/mp4parser/h264/model/ScalingList;->write(Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;)V

    :cond_f
    :goto_a
    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    .line 277
    :cond_10
    :goto_b
    iget-object p1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->extended:Lcom/googlecode/mp4parser/h264/model/PictureParameterSet$PPSExt;

    iget p1, p1, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet$PPSExt;->second_chroma_qp_index_offset:I

    invoke-virtual {v0, p1, v3}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeSE(ILjava/lang/String;)V

    .line 280
    :cond_11
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeTrailingBits()V

    return-void
.end method
