.class public final Lcom/google/android/gms/internal/ads/zzdvw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# instance fields
.field private zzhma:Ljava/security/interfaces/ECPublicKey;


# direct methods
.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvw;->zzhma:Ljava/security/interfaces/ECPublicKey;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;[B[BILcom/google/android/gms/internal/ads/zzdwd;)Lcom/google/android/gms/internal/ads/zzdvz;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvw;->zzhma:Ljava/security/interfaces/ECPublicKey;

    invoke-interface {v0}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdvy;->zza(Ljava/security/spec/ECParameterSpec;)Ljava/security/KeyPair;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    .line 6
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/ECPrivateKey;

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdvw;->zzhma:Ljava/security/interfaces/ECPublicKey;

    .line 9
    :try_start_0
    invoke-interface {v2}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v3

    .line 10
    invoke-interface {v0}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v4

    .line 12
    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v5

    invoke-virtual {v4}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/security/spec/EllipticCurve;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    .line 13
    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v5

    invoke-virtual {v4}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/security/spec/ECPoint;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 14
    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v4}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 15
    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v3

    invoke-virtual {v4}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_b

    .line 21
    invoke-interface {v2}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzdvy;->zza(Ljava/security/interfaces/ECPrivateKey;Ljava/security/spec/ECPoint;)[B

    move-result-object v0

    .line 24
    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v2

    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v2

    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v1

    .line 26
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzdvy;->zza(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 28
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdvy;->zza(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    move-result-object v2

    sget-object v3, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    add-int/lit8 v2, v2, 0x7

    .line 29
    div-int/lit8 v2, v2, 0x8

    .line 31
    sget-object v3, Lcom/google/android/gms/internal/ads/zzdwb;->zzhmh:[I

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzdwd;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x2

    if-eq v3, v6, :cond_6

    if-eq v3, v4, :cond_3

    const/4 v5, 0x3

    if-ne v3, v5, :cond_2

    add-int/2addr v2, v6

    .line 49
    new-array p5, v2, [B

    .line 50
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v3

    .line 51
    array-length v8, v3

    sub-int/2addr v2, v8

    array-length v8, v3

    invoke-static {v3, v7, p5, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    :goto_1
    int-to-byte v1, v5

    aput-byte v1, p5, v7

    move-object v3, p5

    goto/16 :goto_2

    .line 54
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0xf

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "invalid format:"

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    mul-int/lit8 p5, v2, 0x2

    .line 39
    new-array v3, p5, [B

    .line 40
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v5

    .line 41
    array-length v8, v5

    if-le v8, v2, :cond_4

    .line 42
    array-length v8, v5

    sub-int/2addr v8, v2

    array-length v9, v5

    invoke-static {v5, v8, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    .line 43
    :cond_4
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    .line 44
    array-length v8, v1

    if-le v8, v2, :cond_5

    .line 45
    array-length v8, v1

    sub-int/2addr v8, v2

    array-length v9, v1

    invoke-static {v1, v8, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    .line 46
    :cond_5
    array-length v8, v1

    sub-int/2addr p5, v8

    array-length v8, v1

    invoke-static {v1, v7, v3, p5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    array-length p5, v5

    sub-int/2addr v2, p5

    array-length p5, v5

    invoke-static {v5, v7, v3, v2, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_6
    mul-int/lit8 p5, v2, 0x2

    add-int/2addr p5, v6

    .line 32
    new-array v3, p5, [B

    .line 33
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v5

    .line 34
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    .line 35
    array-length v8, v1

    sub-int/2addr p5, v8

    array-length v8, v1

    invoke-static {v1, v7, v3, p5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v6

    .line 36
    array-length p5, v5

    sub-int/2addr v2, p5

    array-length p5, v5

    invoke-static {v5, v7, v3, v2, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p5, 0x4

    .line 37
    aput-byte p5, v3, v7

    :goto_2
    new-array p5, v4, [[B

    aput-object v3, p5, v7

    aput-object v0, p5, v6

    .line 58
    invoke-static {p5}, Lcom/google/android/gms/internal/ads/zzdvp;->zza([[B)[B

    move-result-object p5

    .line 60
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdwf;->zzhms:Lcom/google/android/gms/internal/ads/zzdwf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdwf;->zzhg(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Mac;

    .line 61
    invoke-virtual {v0}, Ljavax/crypto/Mac;->getMacLength()I

    move-result v1

    mul-int/lit16 v1, v1, 0xff

    if-gt p4, v1, :cond_a

    if-eqz p2, :cond_8

    .line 63
    array-length v1, p2

    if-nez v1, :cond_7

    goto :goto_3

    .line 65
    :cond_7
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v1, p2, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    goto :goto_4

    .line 64
    :cond_8
    :goto_3
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->getMacLength()I

    move-result v1

    new-array v1, v1, [B

    invoke-direct {p2, v1, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, p2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 66
    :goto_4
    invoke-virtual {v0, p5}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p2

    .line 67
    new-array p5, p4, [B

    .line 70
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v1, p2, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    new-array p1, v7, [B

    const/4 p2, 0x0

    .line 72
    :goto_5
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->update([B)V

    .line 73
    invoke-virtual {v0, p3}, Ljavax/crypto/Mac;->update([B)V

    int-to-byte p1, v6

    .line 74
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->update(B)V

    .line 75
    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p1

    .line 76
    array-length v1, p1

    add-int/2addr v1, p2

    if-ge v1, p4, :cond_9

    .line 77
    array-length v1, p1

    invoke-static {p1, v7, p5, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    array-length v1, p1

    add-int/2addr p2, v1

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_9
    sub-int/2addr p4, p2

    .line 80
    invoke-static {p1, v7, p5, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdvz;

    invoke-direct {p1, v3, p5}, Lcom/google/android/gms/internal/ads/zzdvz;-><init>([B[B)V

    return-object p1

    .line 62
    :cond_a
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "size too large"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_b
    :try_start_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "invalid public key spec"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    goto :goto_6

    :catch_1
    move-exception p1

    .line 20
    :goto_6
    new-instance p2, Ljava/security/GeneralSecurityException;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
