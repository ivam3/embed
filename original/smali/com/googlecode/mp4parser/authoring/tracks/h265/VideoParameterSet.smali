.class public Lcom/googlecode/mp4parser/authoring/tracks/h265/VideoParameterSet;
.super Ljava/lang/Object;
.source "VideoParameterSet.java"


# instance fields
.field vps:Ljava/nio/ByteBuffer;

.field vps_parameter_set_id:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/VideoParameterSet;->vps:Ljava/nio/ByteBuffer;

    .line 17
    new-instance v0, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;

    new-instance v1, Lcom/googlecode/mp4parser/util/ByteBufferByteChannel;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-direct {v1, p1}, Lcom/googlecode/mp4parser/util/ByteBufferByteChannel;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-static {v1}, Ljava/nio/channels/Channels;->newInputStream(Ljava/nio/channels/ReadableByteChannel;)Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x4

    const-string v1, "vps_parameter_set_id"

    .line 18
    invoke-virtual {v0, p1, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/VideoParameterSet;->vps_parameter_set_id:I

    const/4 p1, 0x2

    const-string v1, "vps_reserved_three_2bits"

    .line 19
    invoke-virtual {v0, p1, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    const/4 p1, 0x6

    const-string v1, "vps_max_layers_minus1"

    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    const/4 v1, 0x3

    const-string v3, "vps_max_sub_layers_minus1"

    .line 21
    invoke-virtual {v0, v1, v3}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    move-result v1

    const-string v3, "vps_temporal_id_nesting_flag"

    .line 22
    invoke-virtual {v0, v3}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    const/16 v3, 0x10

    const-string v4, "vps_reserved_0xffff_16bits"

    .line 23
    invoke-virtual {v0, v3, v4}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    .line 24
    invoke-virtual {p0, v1, v0}, Lcom/googlecode/mp4parser/authoring/tracks/h265/VideoParameterSet;->profile_tier_level(ILcom/googlecode/mp4parser/h264/read/CAVLCReader;)V

    const-string v3, "vps_sub_layer_ordering_info_present_flag"

    .line 27
    invoke-virtual {v0, v3}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v5, v1, 0x1

    .line 28
    :goto_0
    new-array v5, v5, [I

    if-eqz v3, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v1, 0x1

    .line 29
    :goto_1
    new-array v6, v6, [I

    if-eqz v3, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v1, 0x1

    .line 30
    :goto_2
    new-array v7, v7, [I

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    move v3, v1

    :goto_3
    const-string v8, "]"

    if-le v3, v1, :cond_c

    const-string v3, "vps_max_layer_id"

    .line 36
    invoke-virtual {v0, p1, v3}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    move-result v9

    const-string p1, "vps_num_layer_sets_minus1"

    .line 37
    invoke-virtual {v0, p1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v10

    .line 38
    filled-new-array {v10, v9}, [I

    move-result-object p1

    const-class v3, Z

    invoke-static {v3, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    move-object v11, p1

    check-cast v11, [[Z

    const/4 v12, 0x1

    :goto_4
    if-le v12, v10, :cond_a

    const-string p1, "vps_timing_info_present_flag"

    .line 44
    invoke-virtual {v0, p1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/16 p1, 0x20

    const-string v3, "vps_num_units_in_tick"

    .line 46
    invoke-virtual {v0, p1, v3}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    const-string v3, "vps_time_scale"

    .line 47
    invoke-virtual {v0, p1, v3}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    const-string p1, "vps_poc_proportional_to_timing_flag"

    .line 48
    invoke-virtual {v0, p1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "vps_num_ticks_poc_diff_one_minus1"

    .line 50
    invoke-virtual {v0, p1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    :cond_4
    const-string p1, "vps_num_hrd_parameters"

    .line 52
    invoke-virtual {v0, p1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result p1

    .line 53
    new-array v3, p1, [I

    .line 54
    new-array v5, p1, [Z

    const/4 v6, 0x0

    :goto_5
    if-lt v6, p1, :cond_5

    goto :goto_7

    .line 56
    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "hrd_layer_set_idx["

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v7

    aput v7, v3, v6

    if-lez v6, :cond_6

    .line 58
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "cprms_present_flag["

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v7

    aput-boolean v7, v5, v6

    goto :goto_6

    .line 60
    :cond_6
    aput-boolean v4, v5, v2

    .line 63
    :goto_6
    aget-boolean v7, v5, v6

    invoke-direct {p0, v7, v1, v0}, Lcom/googlecode/mp4parser/authoring/tracks/h265/VideoParameterSet;->hrd_parameters(ZILcom/googlecode/mp4parser/h264/read/CAVLCReader;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_7
    :goto_7
    const-string p1, "vps_extension_flag"

    .line 67
    invoke-virtual {v0, p1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 69
    :goto_8
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->moreRBSPData()Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_9

    :cond_8
    const-string p1, "vps_extension_data_flag"

    .line 70
    invoke-virtual {v0, p1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    goto :goto_8

    .line 73
    :cond_9
    :goto_9
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readTrailingBits()V

    return-void

    :cond_a
    const/4 p1, 0x0

    :goto_a
    if-le p1, v9, :cond_b

    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_4

    .line 41
    :cond_b
    aget-object v3, v11, v12

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "layer_id_included_flag["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "]["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v5

    aput-boolean v5, v3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_a

    .line 32
    :cond_c
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "vps_max_dec_pic_buffering_minus1["

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v9

    aput v9, v5, v3

    .line 33
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v9

    aput v9, v6, v3

    .line 34
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v8

    aput v8, v7, v3

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_3
.end method

.method private hrd_parameters(ZILcom/googlecode/mp4parser/h264/read/CAVLCReader;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const-string p1, "nal_hrd_parameters_present_flag"

    .line 141
    invoke-virtual {p3, p1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result p1

    const-string v1, "vcl_hrd_parameters_present_flag"

    .line 142
    invoke-virtual {p3, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v1

    if-nez p1, :cond_0

    if-eqz v1, :cond_4

    :cond_0
    const-string v2, "sub_pic_hrd_params_present_flag"

    .line 144
    invoke-virtual {p3, v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x5

    if-eqz v2, :cond_1

    const/16 v4, 0x8

    const-string v5, "tick_divisor_minus2"

    .line 146
    invoke-virtual {p3, v4, v5}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    const-string v4, "du_cpb_removal_delay_increment_length_minus1"

    .line 147
    invoke-virtual {p3, v3, v4}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    const-string v4, "sub_pic_cpb_params_in_pic_timing_sei_flag"

    .line 148
    invoke-virtual {p3, v4}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    const-string v4, "dpb_output_delay_du_length_minus1"

    .line 149
    invoke-virtual {p3, v3, v4}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    :cond_1
    const/4 v4, 0x4

    const-string v5, "bit_rate_scale"

    .line 152
    invoke-virtual {p3, v4, v5}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    const-string v5, "cpb_size_scale"

    .line 153
    invoke-virtual {p3, v4, v5}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    if-eqz v2, :cond_2

    const-string v5, "cpb_size_du_scale"

    .line 155
    invoke-virtual {p3, v4, v5}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    :cond_2
    const-string v4, "initial_cpb_removal_delay_length_minus1"

    .line 157
    invoke-virtual {p3, v3, v4}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    const-string v4, "au_cpb_removal_delay_length_minus1"

    .line 158
    invoke-virtual {p3, v3, v4}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    const-string v4, "dpb_output_delay_length_minus1"

    .line 159
    invoke-virtual {p3, v3, v4}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    const/4 v1, 0x0

    :cond_4
    const/4 v2, 0x0

    .line 162
    :goto_0
    new-array v3, p2, [Z

    .line 163
    new-array v4, p2, [Z

    .line 164
    new-array v5, p2, [Z

    .line 165
    new-array v6, p2, [I

    .line 166
    new-array v7, p2, [I

    :goto_1
    if-le v0, p2, :cond_5

    return-void

    .line 168
    :cond_5
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "fixed_pic_rate_general_flag["

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "]"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p3, v8}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v8

    aput-boolean v8, v3, v0

    .line 169
    aget-boolean v8, v3, v0

    if-nez v8, :cond_6

    .line 170
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "fixed_pic_rate_within_cvs_flag["

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p3, v8}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v8

    aput-boolean v8, v4, v0

    .line 172
    :cond_6
    aget-boolean v8, v4, v0

    if-eqz v8, :cond_7

    .line 173
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "elemental_duration_in_tc_minus1["

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p3, v8}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v8

    aput v8, v7, v0

    goto :goto_2

    .line 175
    :cond_7
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "low_delay_hrd_flag["

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p3, v8}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v8

    aput-boolean v8, v5, v0

    .line 177
    :goto_2
    aget-boolean v8, v5, v0

    if-nez v8, :cond_8

    .line 178
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "cpb_cnt_minus1["

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p3, v8}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v8

    aput v8, v6, v0

    :cond_8
    if-eqz p1, :cond_9

    .line 181
    aget v8, v6, v0

    invoke-virtual {p0, v0, v8, v2, p3}, Lcom/googlecode/mp4parser/authoring/tracks/h265/VideoParameterSet;->sub_layer_hrd_parameters(IIZLcom/googlecode/mp4parser/h264/read/CAVLCReader;)V

    :cond_9
    if-eqz v1, :cond_a

    .line 184
    aget v8, v6, v0

    invoke-virtual {p0, v0, v8, v2, p3}, Lcom/googlecode/mp4parser/authoring/tracks/h265/VideoParameterSet;->sub_layer_hrd_parameters(IIZLcom/googlecode/mp4parser/h264/read/CAVLCReader;)V

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1
.end method


# virtual methods
.method public profile_tier_level(ILcom/googlecode/mp4parser/h264/read/CAVLCReader;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x2

    const-string v3, "general_profile_space "

    .line 78
    invoke-virtual {v1, v2, v3}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    const-string v3, "general_tier_flag"

    .line 79
    invoke-virtual {v1, v3}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    const/4 v3, 0x5

    const-string v4, "general_profile_idc"

    .line 80
    invoke-virtual {v1, v3, v4}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    const/16 v4, 0x20

    new-array v5, v4, [Z

    const/4 v7, 0x0

    :goto_0
    const-string v8, "]"

    if-lt v7, v4, :cond_7

    const-string v5, "general_progressive_source_flag"

    .line 85
    invoke-virtual {v1, v5}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    const-string v5, "general_interlaced_source_flag"

    .line 86
    invoke-virtual {v1, v5}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    const-string v5, "general_non_packed_constraint_flag"

    .line 87
    invoke-virtual {v1, v5}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    const-string v5, "general_frame_only_constraint_flag"

    .line 88
    invoke-virtual {v1, v5}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    const/16 v9, 0x2c

    const-string v5, "general_reserved_zero_44bits"

    .line 90
    invoke-virtual {v1, v9, v5}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    const/16 v10, 0x8

    const-string v5, "general_level_idc"

    .line 91
    invoke-virtual {v1, v10, v5}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    .line 93
    new-array v11, v0, [Z

    .line 94
    new-array v12, v0, [Z

    const/4 v5, 0x0

    :goto_1
    if-lt v5, v0, :cond_6

    if-lez v0, :cond_1

    move v5, v0

    :goto_2
    if-lt v5, v10, :cond_0

    goto :goto_3

    :cond_0
    const-string v7, "reserved_zero_2bits"

    .line 101
    invoke-virtual {v1, v2, v7}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 106
    :cond_1
    :goto_3
    new-array v7, v0, [I

    .line 107
    new-array v13, v0, [Z

    .line 108
    new-array v14, v0, [I

    .line 109
    filled-new-array {v0, v4}, [I

    move-result-object v5

    const-class v15, Z

    invoke-static {v15, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, [[Z

    .line 110
    new-array v5, v0, [Z

    .line 112
    new-array v6, v0, [Z

    .line 113
    new-array v10, v0, [Z

    .line 114
    new-array v9, v0, [Z

    .line 115
    new-array v4, v0, [I

    const/4 v3, 0x0

    :goto_4
    if-lt v3, v0, :cond_2

    return-void

    .line 118
    :cond_2
    aget-boolean v17, v11, v3

    if-eqz v17, :cond_4

    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "sub_layer_profile_space["

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    move-result v0

    aput v0, v7, v3

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "sub_layer_tier_flag["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v0

    aput-boolean v0, v13, v3

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "sub_layer_profile_idc["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v1, v2, v0}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    move-result v0

    aput v0, v14, v3

    const/4 v0, 0x0

    :goto_5
    const/16 v2, 0x20

    if-lt v0, v2, :cond_3

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "sub_layer_progressive_source_flag["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v0

    aput-boolean v0, v5, v3

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "sub_layer_interlaced_source_flag["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v0

    aput-boolean v0, v6, v3

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "sub_layer_non_packed_constraint_flag["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v0

    aput-boolean v0, v10, v3

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "sub_layer_frame_only_constraint_flag["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v0

    aput-boolean v0, v9, v3

    const-string v0, "reserved"

    const/16 v2, 0x2c

    .line 129
    invoke-virtual {v1, v2, v0}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readNBit(ILjava/lang/String;)J

    goto :goto_6

    :cond_3
    const/16 v2, 0x2c

    .line 123
    aget-object v16, v15, v3

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v18, v5

    const-string v5, "sub_layer_profile_compatibility_flag["

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "]["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v2

    aput-boolean v2, v16, v0

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v5, v18

    goto/16 :goto_5

    :cond_4
    :goto_6
    move-object/from16 v18, v5

    .line 131
    aget-boolean v0, v12, v3

    if-eqz v0, :cond_5

    const-string v0, "sub_layer_level_idc"

    const/16 v2, 0x8

    .line 132
    invoke-virtual {v1, v2, v0}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    move-result v0

    aput v0, v4, v3

    goto :goto_7

    :cond_5
    const/16 v2, 0x8

    :goto_7
    add-int/lit8 v3, v3, 0x1

    move/from16 v0, p1

    move-object/from16 v5, v18

    const/4 v2, 0x2

    goto/16 :goto_4

    :cond_6
    const/16 v2, 0x8

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "sub_layer_profile_present_flag["

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v0

    aput-boolean v0, v11, v5

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "sub_layer_level_present_flag["

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v0

    aput-boolean v0, v12, v5

    add-int/lit8 v5, v5, 0x1

    move/from16 v0, p1

    const/4 v2, 0x2

    const/4 v3, 0x5

    const/16 v4, 0x20

    const/16 v9, 0x2c

    const/16 v10, 0x8

    goto/16 :goto_1

    .line 83
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "general_profile_compatibility_flag["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v0

    aput-boolean v0, v5, v7

    add-int/lit8 v7, v7, 0x1

    move/from16 v0, p1

    const/4 v2, 0x2

    const/4 v3, 0x5

    const/16 v4, 0x20

    goto/16 :goto_0
.end method

.method sub_layer_hrd_parameters(IIZLcom/googlecode/mp4parser/h264/read/CAVLCReader;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 191
    new-array p1, p2, [I

    .line 192
    new-array v0, p2, [I

    .line 193
    new-array v1, p2, [I

    .line 194
    new-array v2, p2, [I

    .line 195
    new-array v3, p2, [Z

    const/4 v4, 0x0

    :goto_0
    if-le v4, p2, :cond_0

    return-void

    .line 197
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "bit_rate_value_minus1["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p4, v5}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v5

    aput v5, p1, v4

    .line 198
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "cpb_size_value_minus1["

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p4, v5}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v5

    aput v5, v0, v4

    if-eqz p3, :cond_1

    .line 200
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "cpb_size_du_value_minus1["

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p4, v5}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v5

    aput v5, v1, v4

    .line 201
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "bit_rate_du_value_minus1["

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p4, v5}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v5

    aput v5, v2, v4

    .line 203
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "cbr_flag["

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p4, v5}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v5

    aput-boolean v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method

.method public toByteBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/VideoParameterSet;->vps:Ljava/nio/ByteBuffer;

    return-object v0
.end method
