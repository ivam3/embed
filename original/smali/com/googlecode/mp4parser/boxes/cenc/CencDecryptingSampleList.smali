.class public Lcom/googlecode/mp4parser/boxes/cenc/CencDecryptingSampleList;
.super Ljava/util/AbstractList;
.source "CencDecryptingSampleList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lcom/googlecode/mp4parser/authoring/Sample;",
        ">;"
    }
.end annotation


# instance fields
.field encryptionAlgo:Ljava/lang/String;

.field keys:Lcom/googlecode/mp4parser/util/RangeStartMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/googlecode/mp4parser/util/RangeStartMap<",
            "Ljava/lang/Integer;",
            "Ljavax/crypto/SecretKey;",
            ">;"
        }
    .end annotation
.end field

.field parent:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/googlecode/mp4parser/authoring/Sample;",
            ">;"
        }
    .end annotation
.end field

.field sencInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/googlecode/mp4parser/util/RangeStartMap;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/googlecode/mp4parser/util/RangeStartMap<",
            "Ljava/lang/Integer;",
            "Ljavax/crypto/SecretKey;",
            ">;",
            "Ljava/util/List<",
            "Lcom/googlecode/mp4parser/authoring/Sample;",
            ">;",
            "Ljava/util/List<",
            "Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 23
    new-instance v0, Lcom/googlecode/mp4parser/util/RangeStartMap;

    invoke-direct {v0}, Lcom/googlecode/mp4parser/util/RangeStartMap;-><init>()V

    iput-object v0, p0, Lcom/googlecode/mp4parser/boxes/cenc/CencDecryptingSampleList;->keys:Lcom/googlecode/mp4parser/util/RangeStartMap;

    .line 36
    iput-object p3, p0, Lcom/googlecode/mp4parser/boxes/cenc/CencDecryptingSampleList;->sencInfo:Ljava/util/List;

    .line 37
    iput-object p1, p0, Lcom/googlecode/mp4parser/boxes/cenc/CencDecryptingSampleList;->keys:Lcom/googlecode/mp4parser/util/RangeStartMap;

    .line 38
    iput-object p2, p0, Lcom/googlecode/mp4parser/boxes/cenc/CencDecryptingSampleList;->parent:Ljava/util/List;

    .line 39
    iput-object p4, p0, Lcom/googlecode/mp4parser/boxes/cenc/CencDecryptingSampleList;->encryptionAlgo:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/SecretKey;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/crypto/SecretKey;",
            "Ljava/util/List<",
            "Lcom/googlecode/mp4parser/authoring/Sample;",
            ">;",
            "Ljava/util/List<",
            "Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;",
            ">;)V"
        }
    .end annotation

    .line 28
    new-instance v0, Lcom/googlecode/mp4parser/util/RangeStartMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/googlecode/mp4parser/util/RangeStartMap;-><init>(Ljava/lang/Comparable;Ljava/lang/Object;)V

    const-string p1, "cenc"

    invoke-direct {p0, v0, p2, p3, p1}, Lcom/googlecode/mp4parser/boxes/cenc/CencDecryptingSampleList;-><init>(Lcom/googlecode/mp4parser/util/RangeStartMap;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(I)Lcom/googlecode/mp4parser/authoring/Sample;
    .locals 10

    .line 74
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/cenc/CencDecryptingSampleList;->keys:Lcom/googlecode/mp4parser/util/RangeStartMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/util/RangeStartMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 75
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/cenc/CencDecryptingSampleList;->parent:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/googlecode/mp4parser/authoring/Sample;

    .line 76
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Sample;->asByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 78
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 79
    iget-object v3, p0, Lcom/googlecode/mp4parser/boxes/cenc/CencDecryptingSampleList;->sencInfo:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;

    .line 80
    iget-object v4, p0, Lcom/googlecode/mp4parser/boxes/cenc/CencDecryptingSampleList;->keys:Lcom/googlecode/mp4parser/util/RangeStartMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/googlecode/mp4parser/util/RangeStartMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/crypto/SecretKey;

    iget-object v4, v3, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;->iv:[B

    invoke-virtual {p0, p1, v4}, Lcom/googlecode/mp4parser/boxes/cenc/CencDecryptingSampleList;->getCipher(Ljavax/crypto/SecretKey;[B)Ljavax/crypto/Cipher;

    move-result-object p1

    .line 82
    :try_start_0
    iget-object v4, v3, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;->pairs:[Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    iget-object v4, v3, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;->pairs:[Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;

    array-length v4, v4

    if-lez v4, :cond_3

    .line 84
    iget-object v3, v3, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;->pairs:[Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;

    array-length v4, v3

    :goto_0
    if-lt v5, v4, :cond_1

    .line 99
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    if-lez v3, :cond_0

    .line 100
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Decrypted sample but still data remaining: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Sample;->getSize()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 102
    :cond_0
    invoke-virtual {p1}, Ljavax/crypto/Cipher;->doFinal()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 84
    :cond_1
    aget-object v6, v3, v5

    .line 85
    invoke-interface {v6}, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;->clear()I

    move-result v7

    .line 86
    invoke-interface {v6}, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;->encrypted()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result v6

    .line 88
    new-array v7, v7, [B

    .line 89
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 90
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    if-lez v6, :cond_2

    .line 92
    new-array v6, v6, [B

    .line 93
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 94
    invoke-virtual {p1, v6}, Ljavax/crypto/Cipher;->update([B)[B

    move-result-object v6

    .line 95
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 104
    :cond_3
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    new-array v0, v0, [B

    .line 105
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const-string v3, "cbc1"

    .line 106
    iget-object v4, p0, Lcom/googlecode/mp4parser/boxes/cenc/CencDecryptingSampleList;->encryptionAlgo:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 107
    array-length v3, v0

    div-int/lit8 v3, v3, 0x10

    mul-int/lit8 v3, v3, 0x10

    .line 108
    invoke-virtual {p1, v0, v5, v3}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 109
    array-length p1, v0

    sub-int/2addr p1, v3

    invoke-virtual {v2, v0, v3, p1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_4
    const-string v3, "cenc"

    .line 110
    iget-object v4, p0, Lcom/googlecode/mp4parser/boxes/cenc/CencDecryptingSampleList;->encryptionAlgo:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 111
    invoke-virtual {p1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 114
    :cond_5
    :goto_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;
    :try_end_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 121
    new-instance p1, Lcom/googlecode/mp4parser/authoring/SampleImpl;

    invoke-direct {p1, v2}, Lcom/googlecode/mp4parser/authoring/SampleImpl;-><init>(Ljava/nio/ByteBuffer;)V

    return-object p1

    :catch_0
    move-exception p1

    .line 118
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 116
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 123
    :cond_6
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/cenc/CencDecryptingSampleList;->parent:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/googlecode/mp4parser/authoring/Sample;

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/boxes/cenc/CencDecryptingSampleList;->get(I)Lcom/googlecode/mp4parser/authoring/Sample;

    move-result-object p1

    return-object p1
.end method

.method getCipher(Ljavax/crypto/SecretKey;[B)Ljavax/crypto/Cipher;
    .locals 3

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 45
    array-length v1, p2

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :try_start_0
    const-string p2, "cenc"

    .line 48
    iget-object v1, p0, Lcom/googlecode/mp4parser/boxes/cenc/CencDecryptingSampleList;->encryptionAlgo:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x2

    if-eqz p2, :cond_0

    const-string p2, "AES/CTR/NoPadding"

    .line 49
    invoke-static {p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p2

    .line 50
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {p2, v1, p1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    return-object p2

    :cond_0
    const-string p2, "cbc1"

    .line 52
    iget-object v2, p0, Lcom/googlecode/mp4parser/boxes/cenc/CencDecryptingSampleList;->encryptionAlgo:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "AES/CBC/NoPadding"

    .line 53
    invoke-static {p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p2

    .line 54
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {p2, v1, p1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    return-object p2

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Only cenc & cbc1 is supported as encryptionAlgo"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 66
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 64
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    .line 62
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_3
    move-exception p1

    .line 60
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public size()I
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/cenc/CencDecryptingSampleList;->parent:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
