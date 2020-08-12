.class Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$ByteShortPair;
.super Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$AbstractPair;
.source "CencSampleAuxiliaryDataFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ByteShortPair"
.end annotation


# instance fields
.field private clear:B

.field private encrypted:S

.field final synthetic this$0:Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;


# direct methods
.method public constructor <init>(Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;IJ)V
    .locals 1

    .line 131
    iput-object p1, p0, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$ByteShortPair;->this$0:Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$AbstractPair;-><init>(Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$AbstractPair;)V

    int-to-byte p1, p2

    .line 132
    iput-byte p1, p0, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$ByteShortPair;->clear:B

    long-to-int p1, p3

    int-to-short p1, p1

    .line 133
    iput-short p1, p0, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$ByteShortPair;->encrypted:S

    return-void
.end method


# virtual methods
.method public clear()I
    .locals 1

    .line 137
    iget-byte v0, p0, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$ByteShortPair;->clear:B

    return v0
.end method

.method public encrypted()J
    .locals 2

    .line 141
    iget-short v0, p0, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$ByteShortPair;->encrypted:S

    int-to-long v0, v0

    return-wide v0
.end method
