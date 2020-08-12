.class public Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;
.super Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;
.source "H264TrackImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$ByteBufferBackedInputStream;,
        Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;
    }
.end annotation


# static fields
.field private static final LOG:Ljava/util/logging/Logger;


# instance fields
.field currentPictureParameterSet:Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;

.field currentSeqParameterSet:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

.field private determineFrameRate:Z

.field firstPictureParameterSet:Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;

.field firstSeqParameterSet:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

.field frameNrInGop:I

.field private frametick:I

.field private height:I

.field private lang:Ljava/lang/String;

.field pictureOrderCounts:[I

.field pictureParameterRangeMap:Lcom/googlecode/mp4parser/util/RangeStartMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/googlecode/mp4parser/util/RangeStartMap<",
            "Ljava/lang/Integer;",
            "[B>;"
        }
    .end annotation
.end field

.field ppsIdToPps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;",
            ">;"
        }
    .end annotation
.end field

.field ppsIdToPpsBytes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[B>;"
        }
    .end annotation
.end field

.field prevPicOrderCntLsb:I

.field prevPicOrderCntMsb:I

.field sampleDescriptionBox:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

.field private samples:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/googlecode/mp4parser/authoring/Sample;",
            ">;"
        }
    .end annotation
.end field

.field private seiMessage:Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;

.field seqParameterRangeMap:Lcom/googlecode/mp4parser/util/RangeStartMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/googlecode/mp4parser/util/RangeStartMap<",
            "Ljava/lang/Integer;",
            "[B>;"
        }
    .end annotation
.end field

.field spsIdToSps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;",
            ">;"
        }
    .end annotation
.end field

.field spsIdToSpsBytes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[B>;"
        }
    .end annotation
.end field

.field private timescale:J

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    const-class v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->LOG:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/googlecode/mp4parser/DataSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "eng"

    .line 91
    invoke-direct {p0, p1, v0}, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;-><init>(Lcom/googlecode/mp4parser/DataSource;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/googlecode/mp4parser/DataSource;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v3, -0x1

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 87
    invoke-direct/range {v0 .. v5}, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;-><init>(Lcom/googlecode/mp4parser/DataSource;Ljava/lang/String;JI)V

    return-void
.end method

.method public constructor <init>(Lcom/googlecode/mp4parser/DataSource;Ljava/lang/String;JI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 75
    invoke-direct {p0, p1}, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;-><init>(Lcom/googlecode/mp4parser/DataSource;)V

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->spsIdToSpsBytes:Ljava/util/Map;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->spsIdToSps:Ljava/util/Map;

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->ppsIdToPpsBytes:Ljava/util/Map;

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->ppsIdToPps:Ljava/util/Map;

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->firstSeqParameterSet:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    .line 38
    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->firstPictureParameterSet:Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;

    .line 39
    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->currentSeqParameterSet:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    .line 40
    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->currentPictureParameterSet:Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;

    .line 41
    new-instance v0, Lcom/googlecode/mp4parser/util/RangeStartMap;

    invoke-direct {v0}, Lcom/googlecode/mp4parser/util/RangeStartMap;-><init>()V

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->seqParameterRangeMap:Lcom/googlecode/mp4parser/util/RangeStartMap;

    .line 42
    new-instance v0, Lcom/googlecode/mp4parser/util/RangeStartMap;

    invoke-direct {v0}, Lcom/googlecode/mp4parser/util/RangeStartMap;-><init>()V

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->pictureParameterRangeMap:Lcom/googlecode/mp4parser/util/RangeStartMap;

    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->frameNrInGop:I

    new-array v1, v0, [I

    .line 44
    iput-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->pictureOrderCounts:[I

    .line 45
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->prevPicOrderCntLsb:I

    .line 46
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->prevPicOrderCntMsb:I

    const/4 v1, 0x1

    .line 53
    iput-boolean v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->determineFrameRate:Z

    const-string v1, "eng"

    .line 54
    iput-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->lang:Ljava/lang/String;

    .line 76
    iput-object p2, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->lang:Ljava/lang/String;

    .line 77
    iput-wide p3, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->timescale:J

    .line 78
    iput p5, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->frametick:I

    const-wide/16 v1, 0x0

    cmp-long p2, p3, v1

    if-lez p2, :cond_0

    if-lez p5, :cond_0

    .line 80
    iput-boolean v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->determineFrameRate:Z

    .line 83
    :cond_0
    new-instance p2, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;

    invoke-direct {p2, p1}, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;-><init>(Lcom/googlecode/mp4parser/DataSource;)V

    invoke-direct {p0, p2}, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->parse(Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;)V

    return-void
.end method

.method static synthetic access$0()Ljava/util/logging/Logger;
    .locals 1

    .line 29
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->LOG:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic access$1(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->cleanBuffer(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method private calcPOC0(Lcom/googlecode/mp4parser/authoring/tracks/h264/H264NalUnitHeader;Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;)I
    .locals 3

    .line 533
    iget v0, p2, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->pic_order_cnt_lsb:I

    .line 534
    iget-object p2, p2, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->sps:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    iget p2, p2, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->log2_max_pic_order_cnt_lsb_minus4:I

    add-int/lit8 p2, p2, 0x4

    const/4 v1, 0x1

    shl-int p2, v1, p2

    .line 538
    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->prevPicOrderCntLsb:I

    if-ge v0, v1, :cond_0

    sub-int/2addr v1, v0

    div-int/lit8 v2, p2, 0x2

    if-lt v1, v2, :cond_0

    .line 539
    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->prevPicOrderCntMsb:I

    add-int/2addr v1, p2

    goto :goto_0

    .line 540
    :cond_0
    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->prevPicOrderCntLsb:I

    if-le v0, v1, :cond_1

    sub-int v1, v0, v1

    div-int/lit8 v2, p2, 0x2

    if-le v1, v2, :cond_1

    .line 541
    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->prevPicOrderCntMsb:I

    sub-int/2addr v1, p2

    goto :goto_0

    .line 543
    :cond_1
    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->prevPicOrderCntMsb:I

    .line 545
    :goto_0
    iget p1, p1, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264NalUnitHeader;->nal_ref_idc:I

    if-eqz p1, :cond_2

    .line 546
    iput v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->prevPicOrderCntMsb:I

    .line 547
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->prevPicOrderCntLsb:I

    :cond_2
    add-int/2addr v1, v0

    return v1
.end method

.method private calcPOC1(ILcom/googlecode/mp4parser/authoring/tracks/h264/H264NalUnitHeader;Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;)I
    .locals 4

    .line 505
    iget-object v0, p3, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->sps:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    iget v0, v0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->num_ref_frames_in_pic_order_cnt_cycle:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 507
    :cond_0
    iget v0, p2, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264NalUnitHeader;->nal_ref_idc:I

    if-nez v0, :cond_1

    if-lez p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    :cond_1
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 511
    :goto_0
    iget-object v3, p3, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->sps:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    iget v3, v3, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->num_ref_frames_in_pic_order_cnt_cycle:I

    if-lt v0, v3, :cond_5

    if-lez p1, :cond_3

    add-int/lit8 p1, p1, -0x1

    .line 516
    iget-object v0, p3, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->sps:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    iget v0, v0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->num_ref_frames_in_pic_order_cnt_cycle:I

    div-int v0, p1, v0

    .line 517
    iget-object v3, p3, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->sps:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    iget v3, v3, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->num_ref_frames_in_pic_order_cnt_cycle:I

    rem-int/2addr p1, v3

    mul-int v0, v0, v2

    :goto_1
    if-le v1, p1, :cond_2

    goto :goto_2

    .line 521
    :cond_2
    iget-object v2, p3, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->sps:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    iget-object v2, v2, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->offsetForRefFrame:[I

    aget v2, v2, v1

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 525
    :goto_2
    iget p1, p2, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264NalUnitHeader;->nal_ref_idc:I

    if-nez p1, :cond_4

    .line 526
    iget-object p1, p3, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->sps:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    iget p1, p1, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->offset_for_non_ref_pic:I

    add-int/2addr v0, p1

    .line 528
    :cond_4
    iget p1, p3, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->delta_pic_order_cnt_0:I

    add-int/2addr v0, p1

    return v0

    .line 512
    :cond_5
    iget-object v3, p3, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->sps:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    iget-object v3, v3, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->offsetForRefFrame:[I

    aget v3, v3, v0

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private calcPOC2(ILcom/googlecode/mp4parser/authoring/tracks/h264/H264NalUnitHeader;Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;)I
    .locals 0

    .line 497
    iget p2, p2, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264NalUnitHeader;->nal_ref_idc:I

    if-nez p2, :cond_0

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_0
    mul-int/lit8 p1, p1, 0x2

    return p1
.end method

.method private calcPoc(ILcom/googlecode/mp4parser/authoring/tracks/h264/H264NalUnitHeader;Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;)I
    .locals 2

    .line 486
    iget-object v0, p3, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->sps:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    iget v0, v0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->pic_order_cnt_type:I

    if-nez v0, :cond_0

    .line 487
    invoke-direct {p0, p2, p3}, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->calcPOC0(Lcom/googlecode/mp4parser/authoring/tracks/h264/H264NalUnitHeader;Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;)I

    move-result p1

    return p1

    .line 488
    :cond_0
    iget-object v0, p3, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->sps:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    iget v0, v0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->pic_order_cnt_type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 489
    invoke-direct {p0, p1, p2, p3}, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->calcPOC1(ILcom/googlecode/mp4parser/authoring/tracks/h264/H264NalUnitHeader;Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;)I

    move-result p1

    return p1

    .line 491
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->calcPOC2(ILcom/googlecode/mp4parser/authoring/tracks/h264/H264NalUnitHeader;Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;)I

    move-result p1

    return p1
.end method

.method private configureFramerate()V
    .locals 8

    .line 608
    iget-boolean v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->determineFrameRate:Z

    if-eqz v0, :cond_3

    .line 609
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->firstSeqParameterSet:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    iget-object v0, v0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->vuiParams:Lcom/googlecode/mp4parser/h264/model/VUIParameters;

    const/16 v1, 0xe10

    const-wide/32 v2, 0x15f90

    if-eqz v0, :cond_2

    .line 610
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->firstSeqParameterSet:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    iget-object v0, v0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->vuiParams:Lcom/googlecode/mp4parser/h264/model/VUIParameters;

    iget v0, v0, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->time_scale:I

    shr-int/lit8 v0, v0, 0x1

    int-to-long v4, v0

    iput-wide v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->timescale:J

    .line 611
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->firstSeqParameterSet:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    iget-object v0, v0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->vuiParams:Lcom/googlecode/mp4parser/h264/model/VUIParameters;

    iget v0, v0, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->num_units_in_tick:I

    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->frametick:I

    .line 612
    iget-wide v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->timescale:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->frametick:I

    if-nez v0, :cond_1

    .line 613
    :cond_0
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->LOG:Ljava/util/logging/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "vuiParams contain invalid values: time_scale: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->timescale:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " and frame_tick: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->frametick:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ". Setting frame rate to 25fps"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 614
    iput-wide v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->timescale:J

    .line 615
    iput v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->frametick:I

    .line 618
    :cond_1
    iget-wide v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->timescale:J

    iget v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->frametick:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x64

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    .line 619
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->LOG:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Framerate is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->timescale:J

    iget v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->frametick:I

    int-to-long v4, v4

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ". That is suspicious."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    goto :goto_0

    .line 622
    :cond_2
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->LOG:Ljava/util/logging/Logger;

    const-string v4, "Can\'t determine frame rate. Guessing 25 fps"

    invoke-virtual {v0, v4}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 623
    iput-wide v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->timescale:J

    .line 624
    iput v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->frametick:I

    :cond_3
    :goto_0
    return-void
.end method

.method private createSample(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 394
    new-instance v0, Lcom/coremedia/iso/boxes/SampleDependencyTypeBox$Entry;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/coremedia/iso/boxes/SampleDependencyTypeBox$Entry;-><init>(I)V

    .line 398
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-nez v5, :cond_d

    if-nez v3, :cond_0

    .line 412
    sget-object p1, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->LOG:Ljava/util/logging/Logger;

    const-string v0, "Sample without Slice"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz v4, :cond_1

    .line 417
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->calcCtts()V

    .line 420
    :cond_1
    new-instance v2, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$ByteBufferBackedInputStream;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v8

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-direct {v2, p0, v5}, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$ByteBufferBackedInputStream;-><init>(Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;Ljava/nio/ByteBuffer;)V

    invoke-static {v2}, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->cleanBuffer(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v2

    .line 421
    new-instance v5, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;

    iget-object v9, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->spsIdToSps:Ljava/util/Map;

    iget-object v10, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->ppsIdToPps:Ljava/util/Map;

    invoke-direct {v5, v2, v9, v10, v4}, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;-><init>(Ljava/io/InputStream;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 423
    iget v2, v3, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264NalUnitHeader;->nal_ref_idc:I

    if-nez v2, :cond_2

    .line 424
    invoke-virtual {v0, v7}, Lcom/coremedia/iso/boxes/SampleDependencyTypeBox$Entry;->setSampleIsDependentOn(I)V

    goto :goto_1

    .line 426
    :cond_2
    invoke-virtual {v0, v8}, Lcom/coremedia/iso/boxes/SampleDependencyTypeBox$Entry;->setSampleIsDependentOn(I)V

    .line 428
    :goto_1
    iget-object v2, v5, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->slice_type:Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;

    sget-object v3, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;->I:Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;

    if-eq v2, v3, :cond_4

    iget-object v2, v5, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->slice_type:Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;

    sget-object v3, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;->SI:Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;

    if-ne v2, v3, :cond_3

    goto :goto_2

    .line 431
    :cond_3
    invoke-virtual {v0, v8}, Lcom/coremedia/iso/boxes/SampleDependencyTypeBox$Entry;->setSampleDependsOn(I)V

    goto :goto_3

    .line 429
    :cond_4
    :goto_2
    invoke-virtual {v0, v7}, Lcom/coremedia/iso/boxes/SampleDependencyTypeBox$Entry;->setSampleDependsOn(I)V

    .line 433
    :goto_3
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->createSampleObject(Ljava/util/List;)Lcom/googlecode/mp4parser/authoring/Sample;

    move-result-object v2

    .line 435
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 437
    iget-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->seiMessage:Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;

    if-eqz p1, :cond_5

    iget p1, p1, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->n_frames:I

    if-nez p1, :cond_6

    .line 438
    :cond_5
    iput v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->frameNrInGop:I

    .line 441
    :cond_6
    iget-object p1, v5, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->sps:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    iget p1, p1, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->pic_order_cnt_type:I

    if-nez p1, :cond_9

    .line 442
    iget-object p1, v5, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->sps:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    iget p1, p1, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->log2_max_pic_order_cnt_lsb_minus4:I

    add-int/2addr p1, v6

    shl-int p1, v8, p1

    .line 444
    iget v3, v5, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->pic_order_cnt_lsb:I

    .line 446
    iget v5, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->prevPicOrderCntLsb:I

    if-ge v3, v5, :cond_7

    sub-int/2addr v5, v3

    .line 447
    div-int/lit8 v6, p1, 0x2

    if-lt v5, v6, :cond_7

    .line 448
    iget v5, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->prevPicOrderCntMsb:I

    add-int/2addr v5, p1

    goto :goto_4

    .line 449
    :cond_7
    iget v5, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->prevPicOrderCntLsb:I

    if-le v3, v5, :cond_8

    sub-int v5, v3, v5

    .line 450
    div-int/lit8 v6, p1, 0x2

    if-le v5, v6, :cond_8

    .line 451
    iget v5, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->prevPicOrderCntMsb:I

    sub-int/2addr v5, p1

    goto :goto_4

    .line 453
    :cond_8
    iget v5, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->prevPicOrderCntMsb:I

    .line 456
    :goto_4
    iget-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->pictureOrderCounts:[I

    new-array v6, v8, [I

    add-int v7, v5, v3

    aput v7, v6, v1

    invoke-static {p1, v6}, Lcom/googlecode/mp4parser/util/Mp4Arrays;->copyOfAndAppend([I[I)[I

    move-result-object p1

    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->pictureOrderCounts:[I

    .line 457
    iput v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->prevPicOrderCntLsb:I

    .line 458
    iput v5, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->prevPicOrderCntMsb:I

    goto :goto_5

    .line 461
    :cond_9
    iget-object p1, v5, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->sps:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    iget p1, p1, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->pic_order_cnt_type:I

    if-eq p1, v8, :cond_c

    .line 472
    iget-object p1, v5, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->sps:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    iget p1, p1, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->pic_order_cnt_type:I

    if-ne p1, v7, :cond_a

    .line 473
    iget-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->pictureOrderCounts:[I

    new-array v3, v8, [I

    iget-object v5, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->samples:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    aput v5, v3, v1

    invoke-static {p1, v3}, Lcom/googlecode/mp4parser/util/Mp4Arrays;->copyOfAndAppend([I[I)[I

    move-result-object p1

    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->pictureOrderCounts:[I

    .line 476
    :cond_a
    :goto_5
    iget-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->sdtp:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 477
    iget p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->frameNrInGop:I

    add-int/2addr p1, v8

    iput p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->frameNrInGop:I

    .line 479
    iget-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->samples:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_b

    .line 481
    iget-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->stss:Ljava/util/List;

    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->samples:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    return-void

    .line 471
    :cond_c
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "pic_order_cnt_type == 1 needs to be implemented"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 398
    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/nio/ByteBuffer;

    .line 399
    invoke-static {v5}, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->getNalUnitHeader(Ljava/nio/ByteBuffer;)Lcom/googlecode/mp4parser/authoring/tracks/h264/H264NalUnitHeader;

    move-result-object v5

    .line 401
    iget v9, v5, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264NalUnitHeader;->nal_unit_type:I

    if-eq v9, v8, :cond_f

    if-eq v9, v7, :cond_f

    const/4 v7, 0x3

    if-eq v9, v7, :cond_f

    if-eq v9, v6, :cond_f

    const/4 v6, 0x5

    if-eq v9, v6, :cond_e

    goto/16 :goto_0

    :cond_e
    const/4 v4, 0x1

    :cond_f
    move-object v3, v5

    goto/16 :goto_0
.end method

.method public static getNalUnitHeader(Ljava/nio/ByteBuffer;)Lcom/googlecode/mp4parser/authoring/tracks/h264/H264NalUnitHeader;
    .locals 2

    .line 95
    new-instance v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264NalUnitHeader;

    invoke-direct {v0}, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264NalUnitHeader;-><init>()V

    const/4 v1, 0x0

    .line 96
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    shr-int/lit8 v1, p0, 0x5

    and-int/lit8 v1, v1, 0x3

    .line 97
    iput v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264NalUnitHeader;->nal_ref_idc:I

    and-int/lit8 p0, p0, 0x1f

    .line 98
    iput p0, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264NalUnitHeader;->nal_unit_type:I

    return-object v0
.end method

.method private handlePPS(Ljava/nio/ByteBuffer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 554
    new-instance v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$ByteBufferBackedInputStream;

    invoke-direct {v0, p0, p1}, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$ByteBufferBackedInputStream;-><init>(Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;Ljava/nio/ByteBuffer;)V

    .line 555
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 557
    invoke-static {v0}, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->read(Ljava/io/InputStream;)Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;

    move-result-object v0

    .line 558
    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->firstPictureParameterSet:Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;

    if-nez v1, :cond_0

    .line 559
    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->firstPictureParameterSet:Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;

    .line 562
    :cond_0
    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->currentPictureParameterSet:Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;

    .line 564
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->toArray(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    .line 565
    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->ppsIdToPpsBytes:Ljava/util/Map;

    iget v2, v0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->pic_parameter_set_id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-eqz v1, :cond_2

    .line 568
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 569
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "OMG - I got two SPS with same ID but different settings! (AVC3 is the solution)"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 572
    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->pictureParameterRangeMap:Lcom/googlecode/mp4parser/util/RangeStartMap;

    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->samples:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/googlecode/mp4parser/util/RangeStartMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    :cond_3
    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->ppsIdToPpsBytes:Ljava/util/Map;

    iget v2, v0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->pic_parameter_set_id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    iget-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->ppsIdToPps:Ljava/util/Map;

    iget v1, v0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->pic_parameter_set_id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private handleSPS(Ljava/nio/ByteBuffer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 582
    new-instance v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$ByteBufferBackedInputStream;

    invoke-direct {v0, p0, p1}, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$ByteBufferBackedInputStream;-><init>(Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;Ljava/nio/ByteBuffer;)V

    invoke-static {v0}, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->cleanBuffer(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v0

    .line 583
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 584
    invoke-static {v0}, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->read(Ljava/io/InputStream;)Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    move-result-object v0

    .line 585
    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->firstSeqParameterSet:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    if-nez v1, :cond_0

    .line 586
    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->firstSeqParameterSet:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    .line 587
    invoke-direct {p0}, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->configureFramerate()V

    .line 589
    :cond_0
    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->currentSeqParameterSet:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    .line 591
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->toArray(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    .line 592
    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->spsIdToSpsBytes:Ljava/util/Map;

    iget v2, v0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->seq_parameter_set_id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-eqz v1, :cond_2

    .line 593
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 594
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "OMG - I got two SPS with same ID but different settings!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 597
    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->seqParameterRangeMap:Lcom/googlecode/mp4parser/util/RangeStartMap;

    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->samples:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/googlecode/mp4parser/util/RangeStartMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    :cond_3
    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->spsIdToSpsBytes:Ljava/util/Map;

    iget v2, v0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->seq_parameter_set_id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    iget-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->spsIdToSps:Ljava/util/Map;

    iget v1, v0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->seq_parameter_set_id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private parse(Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->samples:Ljava/util/List;

    .line 107
    invoke-direct {p0, p1}, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->readSamples(Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 111
    invoke-direct {p0}, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->readVariables()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 115
    new-instance p1, Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    invoke-direct {p1}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;-><init>()V

    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->sampleDescriptionBox:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 116
    new-instance p1, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;

    const-string v0, "avc1"

    invoke-direct {p1, v0}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 117
    invoke-virtual {p1, v0}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setDataReferenceIndex(I)V

    const/16 v1, 0x18

    .line 118
    invoke-virtual {p1, v1}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setDepth(I)V

    .line 119
    invoke-virtual {p1, v0}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setFrameCount(I)V

    const-wide/high16 v1, 0x4052000000000000L    # 72.0

    .line 120
    invoke-virtual {p1, v1, v2}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setHorizresolution(D)V

    .line 121
    invoke-virtual {p1, v1, v2}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setVertresolution(D)V

    .line 122
    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->width:I

    invoke-virtual {p1, v1}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setWidth(I)V

    .line 123
    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->height:I

    invoke-virtual {p1, v1}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setHeight(I)V

    const-string v1, "AVC Coding"

    .line 124
    invoke-virtual {p1, v1}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setCompressorname(Ljava/lang/String;)V

    .line 126
    new-instance v1, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;

    invoke-direct {v1}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;-><init>()V

    .line 128
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->spsIdToSpsBytes:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->setSequenceParameterSets(Ljava/util/List;)V

    .line 129
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->ppsIdToPpsBytes:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->setPictureParameterSets(Ljava/util/List;)V

    .line 130
    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->firstSeqParameterSet:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    iget v2, v2, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->level_idc:I

    invoke-virtual {v1, v2}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->setAvcLevelIndication(I)V

    .line 131
    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->firstSeqParameterSet:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    iget v2, v2, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->profile_idc:I

    invoke-virtual {v1, v2}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->setAvcProfileIndication(I)V

    .line 132
    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->firstSeqParameterSet:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    iget v2, v2, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->bit_depth_luma_minus8:I

    invoke-virtual {v1, v2}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->setBitDepthLumaMinus8(I)V

    .line 133
    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->firstSeqParameterSet:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    iget v2, v2, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->bit_depth_chroma_minus8:I

    invoke-virtual {v1, v2}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->setBitDepthChromaMinus8(I)V

    .line 134
    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->firstSeqParameterSet:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    iget-object v2, v2, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->chroma_format_idc:Lcom/googlecode/mp4parser/h264/model/ChromaFormat;

    invoke-virtual {v2}, Lcom/googlecode/mp4parser/h264/model/ChromaFormat;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->setChromaFormat(I)V

    .line 135
    invoke-virtual {v1, v0}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->setConfigurationVersion(I)V

    const/4 v0, 0x3

    .line 136
    invoke-virtual {v1, v0}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->setLengthSizeMinusOne(I)V

    .line 140
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->firstSeqParameterSet:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    iget-boolean v0, v0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->constraint_set_0_flag:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x80

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 141
    :goto_0
    iget-object v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->firstSeqParameterSet:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    iget-boolean v3, v3, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->constraint_set_1_flag:Z

    if-eqz v3, :cond_1

    const/16 v3, 0x40

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    add-int/2addr v0, v3

    .line 142
    iget-object v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->firstSeqParameterSet:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    iget-boolean v3, v3, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->constraint_set_2_flag:Z

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    add-int/2addr v0, v3

    .line 143
    iget-object v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->firstSeqParameterSet:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    iget-boolean v3, v3, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->constraint_set_3_flag:Z

    if-eqz v3, :cond_3

    const/16 v3, 0x10

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    add-int/2addr v0, v3

    .line 144
    iget-object v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->firstSeqParameterSet:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    iget-boolean v3, v3, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->constraint_set_4_flag:Z

    if-eqz v3, :cond_4

    const/16 v2, 0x8

    :cond_4
    add-int/2addr v0, v2

    .line 145
    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->firstSeqParameterSet:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    iget-wide v2, v2, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->reserved_zero_2bits:J

    const-wide/16 v4, 0x3

    and-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v0, v3

    .line 139
    invoke-virtual {v1, v0}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->setProfileCompatibility(I)V

    .line 148
    invoke-virtual {p1, v1}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 149
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->sampleDescriptionBox:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    invoke-virtual {v0, p1}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 151
    iget-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v0}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setCreationTime(Ljava/util/Date;)V

    .line 152
    iget-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v0}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setModificationTime(Ljava/util/Date;)V

    .line 153
    iget-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->lang:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setLanguage(Ljava/lang/String;)V

    .line 154
    iget-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    iget-wide v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->timescale:J

    invoke-virtual {p1, v0, v1}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setTimescale(J)V

    .line 155
    iget-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    iget v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->width:I

    int-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setWidth(D)V

    .line 156
    iget-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    iget v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->height:I

    int-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setHeight(D)V

    return-void

    .line 112
    :cond_5
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    .line 108
    :cond_6
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1
.end method

.method private readSamples(Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 199
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move-object v2, v1

    .line 284
    :goto_0
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->findNextNal(Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;)Ljava/nio/ByteBuffer;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 285
    :cond_0
    invoke-static {v3}, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->getNalUnitHeader(Ljava/nio/ByteBuffer;)Lcom/googlecode/mp4parser/authoring/tracks/h264/H264NalUnitHeader;

    move-result-object v4

    .line 287
    iget v5, v4, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264NalUnitHeader;->nal_unit_type:I

    packed-switch v5, :pswitch_data_0

    .line 351
    :pswitch_0
    sget-object v3, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->LOG:Ljava/util/logging/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unknown NAL unit type: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v4, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264NalUnitHeader;->nal_unit_type:I

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    goto :goto_0

    .line 347
    :pswitch_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Sequence parameter set extension is not yet handled. Needs TLC."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 357
    :goto_1
    :pswitch_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 358
    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->createSample(Ljava/util/List;)V

    .line 360
    :cond_1
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->calcCtts()V

    .line 362
    iget-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->samples:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->decodingTimes:[J

    .line 363
    iget-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->decodingTimes:[J

    iget v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->frametick:I

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    const/4 p1, 0x1

    return p1

    :pswitch_3
    if-eqz v2, :cond_2

    .line 318
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->LOG:Ljava/util/logging/Logger;

    const-string v4, "Wrapping up cause of AU after vcl marks new sample"

    invoke-virtual {v2, v4}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 319
    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->createSample(Ljava/util/List;)V

    move-object v2, v1

    .line 323
    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_4
    if-eqz v2, :cond_3

    .line 335
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->LOG:Ljava/util/logging/Logger;

    const-string v4, "Wrapping up cause of PPS after vcl marks new sample"

    invoke-virtual {v2, v4}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 336
    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->createSample(Ljava/util/List;)V

    move-object v2, v1

    .line 339
    :cond_3
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-direct {p0, v3}, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->handlePPS(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :pswitch_5
    if-eqz v2, :cond_4

    .line 327
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->LOG:Ljava/util/logging/Logger;

    const-string v4, "Wrapping up cause of SPS after vcl marks new sample"

    invoke-virtual {v2, v4}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 328
    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->createSample(Ljava/util/List;)V

    move-object v2, v1

    .line 331
    :cond_4
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-direct {p0, v3}, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->handleSPS(Ljava/nio/ByteBuffer;)V

    goto/16 :goto_0

    :pswitch_6
    if-eqz v2, :cond_5

    .line 307
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->LOG:Ljava/util/logging/Logger;

    const-string v4, "Wrapping up cause of SEI after vcl marks new sample"

    invoke-virtual {v2, v4}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 308
    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->createSample(Ljava/util/List;)V

    move-object v2, v1

    .line 311
    :cond_5
    new-instance v4, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;

    new-instance v5, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$ByteBufferBackedInputStream;

    invoke-direct {v5, p0, v3}, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$ByteBufferBackedInputStream;-><init>(Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;Ljava/nio/ByteBuffer;)V

    invoke-static {v5}, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->cleanBuffer(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v5

    iget-object v6, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->currentSeqParameterSet:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    invoke-direct {v4, p0, v5, v6}, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;-><init>(Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;Ljava/io/InputStream;Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;)V

    iput-object v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->seiMessage:Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;

    .line 313
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 293
    :pswitch_7
    new-instance v5, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$1FirstVclNalDetector;

    .line 294
    iget v6, v4, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264NalUnitHeader;->nal_ref_idc:I

    iget v4, v4, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264NalUnitHeader;->nal_unit_type:I

    .line 293
    invoke-direct {v5, p0, v3, v6, v4}, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$1FirstVclNalDetector;-><init>(Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;Ljava/nio/ByteBuffer;II)V

    if-eqz v2, :cond_6

    .line 295
    invoke-virtual {v2, v5}, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$1FirstVclNalDetector;->isFirstInNew(Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$1FirstVclNalDetector;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 296
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->LOG:Ljava/util/logging/Logger;

    const-string v4, "Wrapping up cause of first vcl nal is found"

    invoke-virtual {v2, v4}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 297
    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->createSample(Ljava/util/List;)V

    .line 301
    :cond_6
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v5

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private readVariables()Z
    .locals 6

    .line 172
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->firstSeqParameterSet:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    iget v0, v0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->pic_width_in_mbs_minus1:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->width:I

    .line 174
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->firstSeqParameterSet:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    iget-boolean v0, v0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->frame_mbs_only_flag:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 177
    :goto_0
    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->firstSeqParameterSet:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    iget v2, v2, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->pic_height_in_map_units_minus1:I

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x10

    mul-int v2, v2, v0

    iput v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->height:I

    .line 178
    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->firstSeqParameterSet:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    iget-boolean v2, v2, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->frame_cropping_flag:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    .line 180
    iget-object v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->firstSeqParameterSet:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    iget-boolean v3, v3, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->residual_color_transform_flag:Z

    if-nez v3, :cond_1

    .line 181
    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->firstSeqParameterSet:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    iget-object v2, v2, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->chroma_format_idc:Lcom/googlecode/mp4parser/h264/model/ChromaFormat;

    invoke-virtual {v2}, Lcom/googlecode/mp4parser/h264/model/ChromaFormat;->getId()I

    move-result v2

    :cond_1
    if-eqz v2, :cond_2

    .line 186
    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->firstSeqParameterSet:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    iget-object v2, v2, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->chroma_format_idc:Lcom/googlecode/mp4parser/h264/model/ChromaFormat;

    invoke-virtual {v2}, Lcom/googlecode/mp4parser/h264/model/ChromaFormat;->getSubWidth()I

    move-result v2

    .line 187
    iget-object v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->firstSeqParameterSet:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    iget-object v3, v3, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->chroma_format_idc:Lcom/googlecode/mp4parser/h264/model/ChromaFormat;

    invoke-virtual {v3}, Lcom/googlecode/mp4parser/h264/model/ChromaFormat;->getSubHeight()I

    move-result v3

    mul-int v0, v0, v3

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    .line 190
    :goto_1
    iget v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->width:I

    iget-object v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->firstSeqParameterSet:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    iget v4, v4, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->frame_crop_left_offset:I

    iget-object v5, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->firstSeqParameterSet:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    iget v5, v5, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->frame_crop_right_offset:I

    add-int/2addr v4, v5

    mul-int v2, v2, v4

    sub-int/2addr v3, v2

    iput v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->width:I

    .line 191
    iget v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->height:I

    iget-object v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->firstSeqParameterSet:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    iget v3, v3, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->frame_crop_top_offset:I

    iget-object v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->firstSeqParameterSet:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    iget v4, v4, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->frame_crop_bottom_offset:I

    add-int/2addr v3, v4

    mul-int v0, v0, v3

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->height:I

    :cond_3
    return v1
.end method


# virtual methods
.method public calcCtts()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 373
    :goto_0
    iget-object v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->pictureOrderCounts:[I

    array-length v4, v4

    if-lt v1, v4, :cond_1

    const/4 v1, 0x0

    .line 385
    :goto_1
    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->pictureOrderCounts:[I

    array-length v2, v2

    if-lt v1, v2, :cond_0

    new-array v0, v0, [I

    .line 389
    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->pictureOrderCounts:[I

    return-void

    .line 386
    :cond_0
    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->ctts:Ljava/util/List;

    new-instance v3, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;

    iget-object v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->pictureOrderCounts:[I

    aget v4, v4, v1

    sub-int/2addr v4, v1

    const/4 v5, 0x1

    invoke-direct {v3, v5, v4}, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;-><init>(II)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const v4, 0x7fffffff

    add-int/lit8 v5, v1, -0x80

    .line 376
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/4 v4, 0x0

    const v6, 0x7fffffff

    :goto_2
    iget-object v7, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->pictureOrderCounts:[I

    array-length v7, v7

    add-int/lit16 v8, v1, 0x80

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-lt v5, v7, :cond_2

    .line 382
    iget-object v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->pictureOrderCounts:[I

    aget v5, v3, v4

    add-int/lit8 v6, v2, 0x1

    .line 383
    aput v2, v3, v4

    add-int/lit8 v1, v1, 0x1

    move v3, v5

    move v2, v6

    goto :goto_0

    .line 377
    :cond_2
    iget-object v7, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->pictureOrderCounts:[I

    aget v8, v7, v5

    if-le v8, v3, :cond_3

    aget v8, v7, v5

    if-ge v8, v6, :cond_3

    .line 379
    aget v4, v7, v5

    move v6, v4

    move v4, v5

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2
.end method

.method public getHandler()Ljava/lang/String;
    .locals 1

    const-string v0, "vide"

    return-object v0
.end method

.method public getSampleDescriptionBox()Lcom/coremedia/iso/boxes/SampleDescriptionBox;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->sampleDescriptionBox:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    return-object v0
.end method

.method public getSamples()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/googlecode/mp4parser/authoring/Sample;",
            ">;"
        }
    .end annotation

    .line 168
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->samples:Ljava/util/List;

    return-object v0
.end method
