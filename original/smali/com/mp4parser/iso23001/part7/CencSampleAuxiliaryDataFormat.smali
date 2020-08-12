.class public Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;
.super Ljava/lang/Object;
.source "CencSampleAuxiliaryDataFormat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$AbstractPair;,
        Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$ByteBytePair;,
        Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$ByteIntPair;,
        Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$ByteLongPair;,
        Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$ByteShortPair;,
        Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$IntBytePair;,
        Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$IntIntPair;,
        Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$IntLongPair;,
        Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$IntShortPair;,
        Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;,
        Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$ShortBytePair;,
        Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$ShortIntPair;,
        Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$ShortLongPair;,
        Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$ShortShortPair;
    }
.end annotation


# instance fields
.field public iv:[B

.field public pairs:[Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 21
    iput-object v0, p0, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;->iv:[B

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;->pairs:[Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;

    return-void
.end method


# virtual methods
.method public createPair(IJ)Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;
    .locals 7

    const-wide/32 v0, 0x7fffffff

    const-wide/16 v2, 0x7fff

    const-wide/16 v4, 0x7f

    const/16 v6, 0x7f

    if-gt p1, v6, :cond_3

    cmp-long v6, p2, v4

    if-gtz v6, :cond_0

    .line 37
    new-instance v0, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$ByteBytePair;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$ByteBytePair;-><init>(Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;IJ)V

    return-object v0

    :cond_0
    cmp-long v4, p2, v2

    if-gtz v4, :cond_1

    .line 39
    new-instance v0, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$ByteShortPair;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$ByteShortPair;-><init>(Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;IJ)V

    return-object v0

    :cond_1
    cmp-long v2, p2, v0

    if-gtz v2, :cond_2

    .line 41
    new-instance v0, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$ByteIntPair;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$ByteIntPair;-><init>(Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;IJ)V

    return-object v0

    .line 43
    :cond_2
    new-instance v0, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$ByteLongPair;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$ByteLongPair;-><init>(Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;IJ)V

    return-object v0

    :cond_3
    const/16 v6, 0x7fff

    if-gt p1, v6, :cond_7

    cmp-long v6, p2, v4

    if-gtz v6, :cond_4

    .line 47
    new-instance v0, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$ShortBytePair;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$ShortBytePair;-><init>(Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;IJ)V

    return-object v0

    :cond_4
    cmp-long v4, p2, v2

    if-gtz v4, :cond_5

    .line 49
    new-instance v0, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$ShortShortPair;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$ShortShortPair;-><init>(Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;IJ)V

    return-object v0

    :cond_5
    cmp-long v2, p2, v0

    if-gtz v2, :cond_6

    .line 51
    new-instance v0, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$ShortIntPair;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$ShortIntPair;-><init>(Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;IJ)V

    return-object v0

    .line 53
    :cond_6
    new-instance v0, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$ShortLongPair;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$ShortLongPair;-><init>(Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;IJ)V

    return-object v0

    :cond_7
    cmp-long v6, p2, v4

    if-gtz v6, :cond_8

    .line 57
    new-instance v0, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$IntBytePair;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$IntBytePair;-><init>(Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;IJ)V

    return-object v0

    :cond_8
    cmp-long v4, p2, v2

    if-gtz v4, :cond_9

    .line 59
    new-instance v0, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$IntShortPair;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$IntShortPair;-><init>(Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;IJ)V

    return-object v0

    :cond_9
    cmp-long v2, p2, v0

    if-gtz v2, :cond_a

    .line 61
    new-instance v0, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$IntIntPair;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$IntIntPair;-><init>(Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;IJ)V

    return-object v0

    .line 63
    :cond_a
    new-instance v0, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$IntLongPair;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$IntLongPair;-><init>(Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;IJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 77
    :cond_1
    check-cast p1, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;

    .line 79
    new-instance v2, Ljava/math/BigInteger;

    iget-object v3, p0, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;->iv:[B

    invoke-direct {v2, v3}, Ljava/math/BigInteger;-><init>([B)V

    new-instance v3, Ljava/math/BigInteger;

    iget-object v4, p1, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;->iv:[B

    invoke-direct {v3, v4}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 82
    :cond_2
    iget-object v2, p0, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;->pairs:[Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;

    iget-object p1, p1, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;->pairs:[Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;

    if-eqz v2, :cond_3

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    :goto_0
    return v1

    :cond_4
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public getSize()I
    .locals 3

    .line 25
    iget-object v0, p0, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;->iv:[B

    array-length v0, v0

    .line 26
    iget-object v1, p0, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;->pairs:[Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;

    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    add-int/lit8 v0, v0, 0x2

    .line 28
    array-length v1, v1

    mul-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 91
    iget-object v0, p0, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;->iv:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 92
    iget-object v2, p0, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;->pairs:[Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;

    if-eqz v2, :cond_1

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Entry{iv="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    iget-object v1, p0, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;->iv:[B

    invoke-static {v1}, Lcom/coremedia/iso/Hex;->encodeHex([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pairs="

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;->pairs:[Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
