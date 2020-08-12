.class public Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld;
.super Ljava/lang/Object;
.source "H265TrackImplOld.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;,
        Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$NalUnitHeader;,
        Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$PARSE_STATE;
    }
.end annotation


# static fields
.field public static final AUD_NUT:I = 0x23

.field private static final BLA_N_LP:I = 0x12

.field private static final BLA_W_LP:I = 0x10

.field private static final BLA_W_RADL:I = 0x11

.field private static final BUFFER:J = 0x100000L

.field private static final CRA_NUT:I = 0x15

.field private static final IDR_N_LP:I = 0x14

.field private static final IDR_W_RADL:I = 0x13

.field public static final PPS_NUT:I = 0x22

.field public static final PREFIX_SEI_NUT:I = 0x27

.field private static final RADL_N:I = 0x6

.field private static final RADL_R:I = 0x7

.field private static final RASL_N:I = 0x8

.field private static final RASL_R:I = 0x9

.field public static final RSV_NVCL41:I = 0x29

.field public static final RSV_NVCL42:I = 0x2a

.field public static final RSV_NVCL43:I = 0x2b

.field public static final RSV_NVCL44:I = 0x2c

.field public static final SPS_NUT:I = 0x21

.field private static final STSA_N:I = 0x4

.field private static final STSA_R:I = 0x5

.field private static final TRAIL_N:I = 0x0

.field private static final TRAIL_R:I = 0x1

.field private static final TSA_N:I = 0x2

.field private static final TSA_R:I = 0x3

.field public static final UNSPEC48:I = 0x30

.field public static final UNSPEC49:I = 0x31

.field public static final UNSPEC50:I = 0x32

.field public static final UNSPEC51:I = 0x33

.field public static final UNSPEC52:I = 0x34

.field public static final UNSPEC53:I = 0x35

.field public static final UNSPEC54:I = 0x36

.field public static final UNSPEC55:I = 0x37

.field public static final VPS_NUT:I = 0x20


# instance fields
.field pictureParamterSets:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field samples:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/googlecode/mp4parser/authoring/Sample;",
            ">;"
        }
    .end annotation
.end field

.field sequenceParamterSets:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field syncSamples:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field videoParamterSets:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/googlecode/mp4parser/DataSource;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 67
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld;->videoParamterSets:Ljava/util/LinkedHashMap;

    .line 62
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld;->sequenceParamterSets:Ljava/util/LinkedHashMap;

    .line 63
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld;->pictureParamterSets:Ljava/util/LinkedHashMap;

    .line 64
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld;->syncSamples:Ljava/util/List;

    .line 65
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld;->samples:Ljava/util/List;

    .line 68
    new-instance v1, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;

    move-object/from16 v2, p1

    invoke-direct {v1, v0, v2}, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;-><init>(Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld;Lcom/googlecode/mp4parser/DataSource;)V

    .line 71
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v3, 0x1

    const/4 v5, 0x0

    move-wide v6, v3

    const/4 v8, 0x0

    .line 75
    :goto_0
    invoke-direct {v0, v1}, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld;->findNextNal(Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;)Ljava/nio/ByteBuffer;

    move-result-object v9

    if-nez v9, :cond_0

    .line 119
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 120
    new-instance v1, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;

    invoke-direct {v1}, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;-><init>()V

    .line 122
    invoke-direct/range {p0 .. p0}, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld;->getArrays()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->setArrays(Ljava/util/List;)V

    .line 123
    invoke-virtual {v1, v5}, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->setAvgFrameRate(I)V

    return-void

    .line 77
    :cond_0
    invoke-virtual {v0, v9}, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld;->getNalUnitHeader(Ljava/nio/ByteBuffer;)Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$NalUnitHeader;

    move-result-object v10

    .line 81
    iget v11, v10, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$NalUnitHeader;->nalUnitType:I

    packed-switch v11, :pswitch_data_0

    goto :goto_1

    .line 89
    :pswitch_0
    iget-object v11, v0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld;->pictureParamterSets:Ljava/util/LinkedHashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v11, v12, v9}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 86
    :pswitch_1
    iget-object v11, v0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld;->sequenceParamterSets:Ljava/util/LinkedHashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v11, v12, v9}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 83
    :pswitch_2
    iget-object v11, v0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld;->videoParamterSets:Ljava/util/LinkedHashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v11, v12, v9}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    :goto_1
    iget v11, v10, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$NalUnitHeader;->nalUnitType:I

    const/16 v12, 0x20

    if-ge v11, v12, :cond_1

    .line 93
    iget v8, v10, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$NalUnitHeader;->nalUnitType:I

    .line 97
    :cond_1
    iget v10, v10, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$NalUnitHeader;->nalUnitType:I

    invoke-virtual {v0, v10, v9, v2}, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld;->isFirstOfAU(ILjava/nio/ByteBuffer;Ljava/util/List;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_3

    .line 99
    sget-object v10, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v11, "##########################"

    invoke-virtual {v10, v11}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 100
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_2

    .line 106
    sget-object v10, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v11, "                          ##########################"

    invoke-virtual {v10, v11}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 107
    iget-object v10, v0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld;->samples:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld;->createSample(Ljava/util/List;)Lcom/googlecode/mp4parser/authoring/Sample;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    invoke-interface {v2}, Ljava/util/List;->clear()V

    add-long/2addr v6, v3

    goto :goto_3

    .line 100
    :cond_2
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/nio/ByteBuffer;

    .line 101
    invoke-virtual {v0, v11}, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld;->getNalUnitHeader(Ljava/nio/ByteBuffer;)Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$NalUnitHeader;

    move-result-object v12

    .line 102
    sget-object v13, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const/4 v14, 0x4

    new-array v14, v14, [Ljava/lang/Object;

    .line 103
    iget v15, v12, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$NalUnitHeader;->nalUnitType:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v5

    const/4 v15, 0x1

    iget v3, v12, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$NalUnitHeader;->nuhLayerId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v14, v15

    const/4 v3, 0x2

    iget v4, v12, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$NalUnitHeader;->nuhTemporalIdPlusOne:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v14, v3

    const/4 v3, 0x3

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v14, v3

    const-string v3, "type: %3d - layer: %3d - tempId: %3d - size: %3d"

    .line 102
    invoke-static {v3, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-wide/16 v3, 0x1

    goto :goto_2

    .line 111
    :cond_3
    :goto_3
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v3, 0x10

    if-lt v8, v3, :cond_4

    const/16 v3, 0x15

    if-gt v8, v3, :cond_4

    .line 113
    iget-object v3, v0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld;->syncSamples:Ljava/util/List;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    const-wide/16 v3, 0x1

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private findNextNal(Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;)Ljava/nio/ByteBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 132
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;->nextThreeEquals001()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    invoke-virtual {p1}, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;->discardNext3AndMarkStart()V

    .line 137
    :goto_1
    invoke-virtual {p1}, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;->nextThreeEquals000or001orEof()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {p1}, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;->getNal()Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    .line 138
    :cond_0
    invoke-virtual {p1}, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;->discardByte()V

    goto :goto_1

    .line 133
    :cond_1
    invoke-virtual {p1}, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;->discardByte()V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private getArrays()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;",
            ">;"
        }
    .end annotation

    .line 340
    new-instance v0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;

    invoke-direct {v0}, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;-><init>()V

    const/4 v1, 0x1

    .line 341
    iput-boolean v1, v0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;->array_completeness:Z

    const/16 v2, 0x20

    .line 342
    iput v2, v0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;->nal_unit_type:I

    .line 343
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;->nalUnits:Ljava/util/List;

    .line 344
    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld;->videoParamterSets:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    .line 351
    new-instance v3, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;

    invoke-direct {v3}, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;-><init>()V

    .line 352
    iput-boolean v1, v3, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;->array_completeness:Z

    const/16 v5, 0x21

    .line 353
    iput v5, v3, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;->nal_unit_type:I

    .line 354
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v3, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;->nalUnits:Ljava/util/List;

    .line 355
    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld;->sequenceParamterSets:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 362
    new-instance v2, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;

    invoke-direct {v2}, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;-><init>()V

    .line 363
    iput-boolean v1, v2, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;->array_completeness:Z

    .line 364
    iput v5, v2, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;->nal_unit_type:I

    .line 365
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v2, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;->nalUnits:Ljava/util/List;

    .line 366
    iget-object v5, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld;->pictureParamterSets:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;

    aput-object v0, v5, v4

    aput-object v3, v5, v1

    const/4 v0, 0x2

    aput-object v2, v5, v0

    .line 372
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 366
    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/nio/ByteBuffer;

    .line 367
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    new-array v6, v6, [B

    .line 368
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 369
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 370
    iget-object v5, v2, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;->nalUnits:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 355
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    .line 356
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v7

    new-array v7, v7, [B

    .line 357
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 358
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 359
    iget-object v2, v3, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;->nalUnits:Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 344
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    .line 345
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    new-array v5, v5, [B

    .line 346
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 347
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 348
    iget-object v3, v0, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;->nalUnits:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
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

    .line 273
    invoke-virtual {p3, p1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result p1

    const-string v1, "vcl_hrd_parameters_present_flag"

    .line 274
    invoke-virtual {p3, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v1

    if-nez p1, :cond_0

    if-eqz v1, :cond_4

    :cond_0
    const-string v2, "sub_pic_hrd_params_present_flag"

    .line 276
    invoke-virtual {p3, v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x5

    if-eqz v2, :cond_1

    const/16 v4, 0x8

    const-string v5, "tick_divisor_minus2"

    .line 278
    invoke-virtual {p3, v4, v5}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    const-string v4, "du_cpb_removal_delay_increment_length_minus1"

    .line 279
    invoke-virtual {p3, v3, v4}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    const-string v4, "sub_pic_cpb_params_in_pic_timing_sei_flag"

    .line 280
    invoke-virtual {p3, v4}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    const-string v4, "dpb_output_delay_du_length_minus1"

    .line 281
    invoke-virtual {p3, v3, v4}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    :cond_1
    const/4 v4, 0x4

    const-string v5, "bit_rate_scale"

    .line 284
    invoke-virtual {p3, v4, v5}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    const-string v5, "cpb_size_scale"

    .line 285
    invoke-virtual {p3, v4, v5}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    if-eqz v2, :cond_2

    const-string v5, "cpb_size_du_scale"

    .line 287
    invoke-virtual {p3, v4, v5}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    :cond_2
    const-string v4, "initial_cpb_removal_delay_length_minus1"

    .line 289
    invoke-virtual {p3, v3, v4}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    const-string v4, "au_cpb_removal_delay_length_minus1"

    .line 290
    invoke-virtual {p3, v3, v4}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    const-string v4, "dpb_output_delay_length_minus1"

    .line 291
    invoke-virtual {p3, v3, v4}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    const/4 v1, 0x0

    :cond_4
    const/4 v2, 0x0

    .line 294
    :goto_0
    new-array v3, p2, [Z

    .line 295
    new-array v4, p2, [Z

    .line 296
    new-array v5, p2, [Z

    .line 297
    new-array v6, p2, [I

    .line 298
    new-array v7, p2, [I

    :goto_1
    if-le v0, p2, :cond_5

    return-void

    .line 300
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

    .line 301
    aget-boolean v8, v3, v0

    if-nez v8, :cond_6

    .line 302
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

    .line 304
    :cond_6
    aget-boolean v8, v4, v0

    if-eqz v8, :cond_7

    .line 305
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

    .line 307
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

    .line 309
    :goto_2
    aget-boolean v8, v5, v0

    if-nez v8, :cond_8

    .line 310
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

    .line 313
    aget v8, v6, v0

    invoke-virtual {p0, v0, v8, v2, p3}, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld;->sub_layer_hrd_parameters(IIZLcom/googlecode/mp4parser/h264/read/CAVLCReader;)V

    :cond_9
    if-eqz v1, :cond_a

    .line 316
    aget v8, v6, v0

    invoke-virtual {p0, v0, v8, v2, p3}, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld;->sub_layer_hrd_parameters(IIZLcom/googlecode/mp4parser/h264/read/CAVLCReader;)V

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1
.end method

.method public static main([Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 127
    new-instance p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld;

    new-instance v0, Lcom/googlecode/mp4parser/FileDataSourceImpl;

    const-string v1, "c:\\content\\test-UHD-HEVC_01_FMV_Med_track1.hvc"

    invoke-direct {v0, v1}, Lcom/googlecode/mp4parser/FileDataSourceImpl;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld;-><init>(Lcom/googlecode/mp4parser/DataSource;)V

    return-void
.end method


# virtual methods
.method protected createSample(Ljava/util/List;)Lcom/googlecode/mp4parser/authoring/Sample;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;)",
            "Lcom/googlecode/mp4parser/authoring/Sample;"
        }
    .end annotation

    .line 444
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    mul-int/lit8 v0, v0, 0x4

    new-array v0, v0, [B

    .line 445
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 446
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_1

    .line 450
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    new-array v4, v2, [Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    .line 452
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-lt v2, v3, :cond_0

    .line 457
    new-instance p1, Lcom/googlecode/mp4parser/authoring/SampleImpl;

    invoke-direct {p1, v4}, Lcom/googlecode/mp4parser/authoring/SampleImpl;-><init>([Ljava/nio/ByteBuffer;)V

    return-object p1

    :cond_0
    mul-int/lit8 v3, v2, 0x2

    mul-int/lit8 v5, v2, 0x4

    .line 453
    invoke-static {v0, v5, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v5

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    .line 454
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/nio/ByteBuffer;

    aput-object v5, v4, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 446
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    .line 447
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_0
.end method

.method public getFrameRate(Ljava/nio/ByteBuffer;)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 208
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

    .line 209
    invoke-virtual {v0, p1, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    const/4 p1, 0x2

    const-string v1, "vps_reserved_three_2bits"

    .line 210
    invoke-virtual {v0, p1, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    const/4 p1, 0x6

    const-string v1, "vps_max_layers_minus1"

    .line 211
    invoke-virtual {v0, p1, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    const/4 v1, 0x3

    const-string v3, "vps_max_sub_layers_minus1"

    .line 212
    invoke-virtual {v0, v1, v3}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    move-result v1

    const-string v3, "vps_temporal_id_nesting_flag"

    .line 213
    invoke-virtual {v0, v3}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    const/16 v3, 0x10

    const-string v4, "vps_reserved_0xffff_16bits"

    .line 214
    invoke-virtual {v0, v3, v4}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    .line 215
    invoke-virtual {p0, v1, v0}, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld;->profile_tier_level(ILcom/googlecode/mp4parser/h264/read/CAVLCReader;)V

    const-string v3, "vps_sub_layer_ordering_info_present_flag"

    .line 218
    invoke-virtual {v0, v3}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, v1

    .line 219
    :goto_0
    new-array v4, v4, [I

    if-eqz v3, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move v5, v1

    .line 220
    :goto_1
    new-array v5, v5, [I

    if-eqz v3, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    move v6, v1

    .line 221
    :goto_2
    new-array v6, v6, [I

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    move v3, v1

    :goto_3
    const-string v7, "]"

    if-le v3, v1, :cond_c

    const-string v3, "vps_max_layer_id"

    .line 227
    invoke-virtual {v0, p1, v3}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    move-result v8

    const-string p1, "vps_num_layer_sets_minus1"

    .line 228
    invoke-virtual {v0, p1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v9

    .line 229
    filled-new-array {v9, v8}, [I

    move-result-object p1

    const-class v3, Z

    invoke-static {v3, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, [[Z

    const/4 v11, 0x1

    const/4 v12, 0x1

    :goto_4
    if-le v12, v9, :cond_a

    const-string p1, "vps_timing_info_present_flag"

    .line 235
    invoke-virtual {v0, p1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/16 p1, 0x20

    const-string v3, "vps_num_units_in_tick"

    .line 237
    invoke-virtual {v0, p1, v3}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    const-string v3, "vps_time_scale"

    .line 238
    invoke-virtual {v0, p1, v3}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    const-string p1, "vps_poc_proportional_to_timing_flag"

    .line 239
    invoke-virtual {v0, p1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "vps_num_ticks_poc_diff_one_minus1"

    .line 241
    invoke-virtual {v0, p1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    :cond_4
    const-string p1, "vps_num_hrd_parameters"

    .line 243
    invoke-virtual {v0, p1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result p1

    .line 244
    new-array v3, p1, [I

    .line 245
    new-array v4, p1, [Z

    const/4 v5, 0x0

    :goto_5
    if-lt v5, p1, :cond_5

    goto :goto_7

    .line 247
    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "hrd_layer_set_idx["

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v6

    aput v6, v3, v5

    if-lez v5, :cond_6

    .line 249
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "cprms_present_flag["

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v6

    aput-boolean v6, v4, v5

    goto :goto_6

    .line 251
    :cond_6
    aput-boolean v11, v4, v2

    .line 254
    :goto_6
    aget-boolean v6, v4, v5

    invoke-direct {p0, v6, v1, v0}, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld;->hrd_parameters(ZILcom/googlecode/mp4parser/h264/read/CAVLCReader;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_7
    :goto_7
    const-string p1, "vps_extension_flag"

    .line 258
    invoke-virtual {v0, p1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 260
    :goto_8
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->moreRBSPData()Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_9

    :cond_8
    const-string p1, "vps_extension_data_flag"

    .line 261
    invoke-virtual {v0, p1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    goto :goto_8

    .line 264
    :cond_9
    :goto_9
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readTrailingBits()V

    return v2

    :cond_a
    const/4 p1, 0x0

    :goto_a
    if-le p1, v8, :cond_b

    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_4

    .line 232
    :cond_b
    aget-object v3, v10, v12

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "layer_id_included_flag["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "]["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v4

    aput-boolean v4, v3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_a

    .line 223
    :cond_c
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "vps_max_dec_pic_buffering_minus1["

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v8

    aput v8, v4, v3

    .line 224
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v8

    aput v8, v5, v3

    .line 225
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v7

    aput v7, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_3
.end method

.method public getNalUnitHeader(Ljava/nio/ByteBuffer;)Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$NalUnitHeader;
    .locals 2

    const/4 v0, 0x0

    .line 431
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 432
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt16(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 435
    new-instance v0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$NalUnitHeader;

    invoke-direct {v0}, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$NalUnitHeader;-><init>()V

    const v1, 0x8000

    and-int/2addr v1, p1

    shr-int/lit8 v1, v1, 0xf

    .line 436
    iput v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$NalUnitHeader;->forbiddenZeroFlag:I

    and-int/lit16 v1, p1, 0x7e00

    shr-int/lit8 v1, v1, 0x9

    .line 437
    iput v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$NalUnitHeader;->nalUnitType:I

    and-int/lit16 v1, p1, 0x1f8

    shr-int/lit8 v1, v1, 0x3

    .line 438
    iput v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$NalUnitHeader;->nuhLayerId:I

    and-int/lit8 p1, p1, 0x7

    .line 439
    iput p1, v0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$NalUnitHeader;->nuhTemporalIdPlusOne:I

    return-object v0
.end method

.method isFirstOfAU(ILjava/nio/ByteBuffer;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/nio/ByteBuffer;",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;)Z"
        }
    .end annotation

    .line 376
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 379
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p3}, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld;->getNalUnitHeader(Ljava/nio/ByteBuffer;)Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$NalUnitHeader;

    move-result-object p3

    iget p3, p3, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$NalUnitHeader;->nalUnitType:I

    const/16 v0, 0x1f

    const/4 v2, 0x0

    if-gt p3, v0, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    :pswitch_1
    if-eqz p3, :cond_2

    return v1

    :cond_2
    :goto_1
    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    return v2

    :pswitch_2
    const/16 p1, 0x32

    new-array p1, p1, [B

    .line 420
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 421
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 p1, 0x2

    .line 422
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 423
    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    move-result p1

    if-eqz p3, :cond_3

    and-int/lit16 p1, p1, 0x80

    if-lez p1, :cond_3

    return v1

    :cond_3
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x10
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

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

    .line 148
    invoke-virtual {v1, v2, v3}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    const-string v3, "general_tier_flag"

    .line 149
    invoke-virtual {v1, v3}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    const/4 v3, 0x5

    const-string v4, "general_profile_idc"

    .line 150
    invoke-virtual {v1, v3, v4}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    const/16 v4, 0x20

    new-array v5, v4, [Z

    const/4 v7, 0x0

    :goto_0
    const-string v8, "]"

    if-lt v7, v4, :cond_7

    const-string v5, "general_progressive_source_flag"

    .line 155
    invoke-virtual {v1, v5}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    const-string v5, "general_interlaced_source_flag"

    .line 156
    invoke-virtual {v1, v5}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    const-string v5, "general_non_packed_constraint_flag"

    .line 157
    invoke-virtual {v1, v5}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    const-string v5, "general_frame_only_constraint_flag"

    .line 158
    invoke-virtual {v1, v5}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    const/16 v9, 0x2c

    const-string v5, "general_reserved_zero_44bits"

    .line 160
    invoke-virtual {v1, v9, v5}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    const/16 v10, 0x8

    const-string v5, "general_level_idc"

    .line 161
    invoke-virtual {v1, v10, v5}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    .line 163
    new-array v11, v0, [Z

    .line 164
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

    .line 171
    invoke-virtual {v1, v2, v7}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 176
    :cond_1
    :goto_3
    new-array v7, v0, [I

    .line 177
    new-array v13, v0, [Z

    .line 178
    new-array v14, v0, [I

    .line 179
    filled-new-array {v0, v4}, [I

    move-result-object v5

    const-class v15, Z

    invoke-static {v15, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, [[Z

    .line 180
    new-array v5, v0, [Z

    .line 182
    new-array v6, v0, [Z

    .line 183
    new-array v10, v0, [Z

    .line 184
    new-array v9, v0, [Z

    .line 185
    new-array v4, v0, [I

    const/4 v3, 0x0

    :goto_4
    if-lt v3, v0, :cond_2

    return-void

    .line 188
    :cond_2
    aget-boolean v17, v11, v3

    if-eqz v17, :cond_4

    .line 189
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

    .line 190
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

    .line 191
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

    .line 195
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

    .line 196
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

    .line 197
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

    .line 198
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

    .line 199
    invoke-virtual {v1, v2, v0}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readNBit(ILjava/lang/String;)J

    goto :goto_6

    :cond_3
    const/16 v2, 0x2c

    .line 193
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

    .line 201
    aget-boolean v0, v12, v3

    if-eqz v0, :cond_5

    const-string v0, "sub_layer_level_idc"

    const/16 v2, 0x8

    .line 202
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

    .line 166
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

    .line 167
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

    .line 153
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

    .line 323
    new-array p1, p2, [I

    .line 324
    new-array v0, p2, [I

    .line 325
    new-array v1, p2, [I

    .line 326
    new-array v2, p2, [I

    .line 327
    new-array v3, p2, [Z

    const/4 v4, 0x0

    :goto_0
    if-le v4, p2, :cond_0

    return-void

    .line 329
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

    .line 330
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

    .line 332
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

    .line 333
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

    .line 335
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
