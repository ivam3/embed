.class Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList$EncryptedSampleImpl;
.super Ljava/lang/Object;
.source "CencEncryptingSampleList.java"

# interfaces
.implements Lcom/googlecode/mp4parser/authoring/Sample;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "EncryptedSampleImpl"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final cek:Ljavax/crypto/SecretKey;

.field private final cencSampleAuxiliaryDataFormat:Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;

.field private final cipher:Ljavax/crypto/Cipher;

.field private final clearSample:Lcom/googlecode/mp4parser/authoring/Sample;

.field final synthetic this$0:Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 94
    const-class v0, Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList;

    return-void
.end method

.method private constructor <init>(Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList;Lcom/googlecode/mp4parser/authoring/Sample;Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;Ljavax/crypto/Cipher;Ljavax/crypto/SecretKey;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList$EncryptedSampleImpl;->this$0:Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList;

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p2, p0, Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList$EncryptedSampleImpl;->clearSample:Lcom/googlecode/mp4parser/authoring/Sample;

    .line 108
    iput-object p3, p0, Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList$EncryptedSampleImpl;->cencSampleAuxiliaryDataFormat:Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;

    .line 109
    iput-object p4, p0, Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList$EncryptedSampleImpl;->cipher:Ljavax/crypto/Cipher;

    .line 110
    iput-object p5, p0, Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList$EncryptedSampleImpl;->cek:Ljavax/crypto/SecretKey;

    return-void
.end method

.method synthetic constructor <init>(Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList;Lcom/googlecode/mp4parser/authoring/Sample;Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;Ljavax/crypto/Cipher;Ljavax/crypto/SecretKey;Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList$EncryptedSampleImpl;)V
    .locals 0

    .line 101
    invoke-direct/range {p0 .. p5}, Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList$EncryptedSampleImpl;-><init>(Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList;Lcom/googlecode/mp4parser/authoring/Sample;Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;Ljavax/crypto/Cipher;Ljavax/crypto/SecretKey;)V

    return-void
.end method


# virtual methods
.method public asByteBuffer()Ljava/nio/ByteBuffer;
    .locals 11

    .line 162
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList$EncryptedSampleImpl;->clearSample:Lcom/googlecode/mp4parser/authoring/Sample;

    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Sample;->asByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 163
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 165
    iget-object v2, p0, Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList$EncryptedSampleImpl;->cencSampleAuxiliaryDataFormat:Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;

    .line 166
    iget-object v3, p0, Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList$EncryptedSampleImpl;->this$0:Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList;

    iget-object v4, v2, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;->iv:[B

    iget-object v5, p0, Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList$EncryptedSampleImpl;->cek:Ljavax/crypto/SecretKey;

    invoke-virtual {v3, v4, v5}, Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList;->initCipher([BLjavax/crypto/SecretKey;)V

    .line 168
    :try_start_0
    iget-object v3, v2, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;->pairs:[Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 169
    iget-object v2, v2, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;->pairs:[Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;

    array-length v3, v2

    :goto_0
    if-lt v4, v3, :cond_0

    goto :goto_1

    :cond_0
    aget-object v5, v2, v4

    .line 170
    invoke-interface {v5}, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;->clear()I

    move-result v6

    new-array v6, v6, [B

    .line 171
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 172
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 173
    invoke-interface {v5}, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;->encrypted()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-lez v10, :cond_1

    .line 174
    invoke-interface {v5}, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;->encrypted()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result v5

    new-array v5, v5, [B

    .line 175
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 177
    iget-object v6, p0, Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList$EncryptedSampleImpl;->cipher:Ljavax/crypto/Cipher;

    invoke-virtual {v6, v5}, Ljavax/crypto/Cipher;->update([B)[B

    move-result-object v5

    .line 179
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 185
    :cond_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    new-array v2, v2, [B

    .line 186
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const-string v3, "cbc1"

    .line 187
    iget-object v5, p0, Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList$EncryptedSampleImpl;->this$0:Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList;

    invoke-static {v5}, Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList;->access$1(Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 188
    array-length v3, v2

    div-int/lit8 v3, v3, 0x10

    mul-int/lit8 v3, v3, 0x10

    .line 189
    iget-object v5, p0, Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList$EncryptedSampleImpl;->cipher:Ljavax/crypto/Cipher;

    invoke-virtual {v5, v2, v4, v3}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 190
    array-length v4, v2

    sub-int/2addr v4, v3

    invoke-virtual {v1, v2, v3, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_3
    const-string v3, "cenc"

    .line 191
    iget-object v4, p0, Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList$EncryptedSampleImpl;->this$0:Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList;

    invoke-static {v4}, Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList;->access$1(Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 192
    iget-object v3, p0, Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList$EncryptedSampleImpl;->cipher:Ljavax/crypto/Cipher;

    invoke-virtual {v3, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 195
    :cond_4
    :goto_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;
    :try_end_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    return-object v1

    :catch_0
    move-exception v0

    .line 199
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 197
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getSize()J
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList$EncryptedSampleImpl;->clearSample:Lcom/googlecode/mp4parser/authoring/Sample;

    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Sample;->getSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public writeTo(Ljava/nio/channels/WritableByteChannel;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList$EncryptedSampleImpl;->clearSample:Lcom/googlecode/mp4parser/authoring/Sample;

    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Sample;->asByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 115
    iget-object v1, p0, Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList$EncryptedSampleImpl;->this$0:Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList;

    iget-object v2, p0, Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList$EncryptedSampleImpl;->cencSampleAuxiliaryDataFormat:Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;

    iget-object v2, v2, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;->iv:[B

    iget-object v3, p0, Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList$EncryptedSampleImpl;->cek:Ljavax/crypto/SecretKey;

    invoke-virtual {v1, v2, v3}, Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList;->initCipher([BLjavax/crypto/SecretKey;)V

    .line 117
    :try_start_0
    iget-object v1, p0, Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList$EncryptedSampleImpl;->cencSampleAuxiliaryDataFormat:Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;

    iget-object v1, v1, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;->pairs:[Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList$EncryptedSampleImpl;->cencSampleAuxiliaryDataFormat:Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;

    iget-object v1, v1, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;->pairs:[Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;

    array-length v1, v1

    if-lez v1, :cond_2

    .line 118
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    new-array v1, v1, [B

    .line 119
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 122
    iget-object v3, p0, Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList$EncryptedSampleImpl;->cencSampleAuxiliaryDataFormat:Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;

    iget-object v9, v3, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;->pairs:[Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;

    array-length v10, v9

    const/4 v3, 0x0

    :goto_0
    if-lt v2, v10, :cond_0

    .line 133
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    goto/16 :goto_2

    .line 122
    :cond_0
    aget-object v11, v9, v2

    .line 123
    invoke-interface {v11}, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;->clear()I

    move-result v4

    add-int v12, v3, v4

    .line 124
    invoke-interface {v11}, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;->encrypted()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    .line 125
    iget-object v3, p0, Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList$EncryptedSampleImpl;->cipher:Ljavax/crypto/Cipher;

    .line 127
    invoke-interface {v11}, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;->encrypted()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result v6

    move-object v4, v1

    move v5, v12

    move-object v7, v1

    move v8, v12

    .line 125
    invoke-virtual/range {v3 .. v8}, Ljavax/crypto/Cipher;->update([BII[BI)I

    int-to-long v3, v12

    .line 130
    invoke-interface {v11}, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;->encrypted()J

    move-result-wide v5

    add-long/2addr v3, v5

    long-to-int v4, v3

    move v3, v4

    goto :goto_1

    :cond_1
    move v3, v12

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 135
    :cond_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    new-array v1, v1, [B

    .line 136
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const-string v3, "cbc1"

    .line 137
    iget-object v4, p0, Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList$EncryptedSampleImpl;->this$0:Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList;

    invoke-static {v4}, Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList;->access$1(Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 138
    array-length v3, v1

    div-int/lit8 v3, v3, 0x10

    mul-int/lit8 v3, v3, 0x10

    .line 139
    iget-object v4, p0, Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList$EncryptedSampleImpl;->cipher:Ljavax/crypto/Cipher;

    invoke-virtual {v4, v1, v2, v3}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 140
    array-length v2, v1

    sub-int/2addr v2, v3

    invoke-static {v1, v3, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    goto :goto_2

    :cond_3
    const-string v2, "cenc"

    .line 141
    iget-object v3, p0, Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList$EncryptedSampleImpl;->this$0:Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList;

    invoke-static {v3}, Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList;->access$1(Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 142
    iget-object v2, p0, Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList$EncryptedSampleImpl;->cipher:Ljavax/crypto/Cipher;

    invoke-virtual {v2, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 145
    :cond_4
    :goto_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;
    :try_end_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/ShortBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 151
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 149
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p1

    .line 147
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
