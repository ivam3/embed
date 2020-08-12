.class public Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList;
.super Ljava/util/AbstractList;
.source "CencEncryptingSampleList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList$EncryptedSampleImpl;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lcom/googlecode/mp4parser/authoring/Sample;",
        ">;"
    }
.end annotation


# instance fields
.field auxiliaryDataFormats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;",
            ">;"
        }
    .end annotation
.end field

.field ceks:Lcom/googlecode/mp4parser/util/RangeStartMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/googlecode/mp4parser/util/RangeStartMap<",
            "Ljava/lang/Integer;",
            "Ljavax/crypto/SecretKey;",
            ">;"
        }
    .end annotation
.end field

.field cipher:Ljavax/crypto/Cipher;

.field private final encryptionAlgo:Ljava/lang/String;

.field parent:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/googlecode/mp4parser/authoring/Sample;",
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

    .line 40
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 30
    new-instance v0, Lcom/googlecode/mp4parser/util/RangeStartMap;

    invoke-direct {v0}, Lcom/googlecode/mp4parser/util/RangeStartMap;-><init>()V

    iput-object v0, p0, Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList;->ceks:Lcom/googlecode/mp4parser/util/RangeStartMap;

    .line 45
    iput-object p3, p0, Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList;->auxiliaryDataFormats:Ljava/util/List;

    .line 46
    iput-object p1, p0, Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList;->ceks:Lcom/googlecode/mp4parser/util/RangeStartMap;

    .line 47
    iput-object p4, p0, Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList;->encryptionAlgo:Ljava/lang/String;

    .line 48
    iput-object p2, p0, Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList;->parent:Ljava/util/List;

    :try_start_0
    const-string p1, "cenc"

    .line 50
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "AES/CTR/NoPadding"

    .line 51
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    iput-object p1, p0, Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList;->cipher:Ljavax/crypto/Cipher;

    goto :goto_0

    :cond_0
    const-string p1, "cbc1"

    .line 52
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "AES/CBC/NoPadding"

    .line 53
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    iput-object p1, p0, Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList;->cipher:Ljavax/crypto/Cipher;

    :goto_0
    return-void

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Only cenc & cbc1 is supported as encryptionAlgo"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 60
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 58
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
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

    .line 37
    new-instance v0, Lcom/googlecode/mp4parser/util/RangeStartMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/googlecode/mp4parser/util/RangeStartMap;-><init>(Ljava/lang/Comparable;Ljava/lang/Object;)V

    const-string p1, "cenc"

    invoke-direct {p0, v0, p2, p3, p1}, Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList;-><init>(Lcom/googlecode/mp4parser/util/RangeStartMap;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1(Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList;)Ljava/lang/String;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList;->encryptionAlgo:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public get(I)Lcom/googlecode/mp4parser/authoring/Sample;
    .locals 8

    .line 66
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList;->parent:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/googlecode/mp4parser/authoring/Sample;

    .line 67
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList;->ceks:Lcom/googlecode/mp4parser/util/RangeStartMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/util/RangeStartMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList;->auxiliaryDataFormats:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;

    .line 69
    new-instance v0, Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList$EncryptedSampleImpl;

    iget-object v5, p0, Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList;->cipher:Ljavax/crypto/Cipher;

    iget-object v1, p0, Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList;->ceks:Lcom/googlecode/mp4parser/util/RangeStartMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/googlecode/mp4parser/util/RangeStartMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljavax/crypto/SecretKey;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList$EncryptedSampleImpl;-><init>(Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList;Lcom/googlecode/mp4parser/authoring/Sample;Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;Ljavax/crypto/Cipher;Ljavax/crypto/SecretKey;Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList$EncryptedSampleImpl;)V

    return-object v0

    :cond_0
    return-object v3
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList;->get(I)Lcom/googlecode/mp4parser/authoring/Sample;

    move-result-object p1

    return-object p1
.end method

.method protected initCipher([BLjavax/crypto/SecretKey;)V
    .locals 3

    const/16 v0, 0x10

    :try_start_0
    new-array v0, v0, [B

    .line 79
    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    iget-object p1, p0, Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList;->cipher:Ljavax/crypto/Cipher;

    const/4 v1, 0x1

    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {p1, v1, p2, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 85
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 83
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public size()I
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList;->parent:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
