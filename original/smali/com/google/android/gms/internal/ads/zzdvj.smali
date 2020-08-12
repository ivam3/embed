.class public final Lcom/google/android/gms/internal/ads/zzdvj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdoy;


# static fields
.field private static final zzhlj:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzhlk:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzhlg:Ljavax/crypto/spec/SecretKeySpec;

.field private final zzhll:[B

.field private final zzhlm:[B

.field private final zzhln:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 71
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdvi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdvi;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdvj;->zzhlj:Ljava/lang/ThreadLocal;

    .line 72
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdvl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdvl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdvj;->zzhlk:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    const/16 v1, 0xc

    if-eq p2, v1, :cond_1

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "IV size should be either 12 or 16 bytes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzdvj;->zzhln:I

    .line 5
    array-length p2, p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzdwv;->zzez(I)V

    .line 6
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {p2, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdvj;->zzhlg:Ljavax/crypto/spec/SecretKeySpec;

    .line 7
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdvj;->zzhlj:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/crypto/Cipher;

    const/4 p2, 0x1

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdvj;->zzhlg:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p1, p2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    new-array p2, v0, [B

    .line 9
    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdvj;->zzo([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvj;->zzhll:[B

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvj;->zzhll:[B

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdvj;->zzo([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvj;->zzhlm:[B

    return-void
.end method

.method private final zza(Ljavax/crypto/Cipher;I[BII)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    const/16 v0, 0x10

    new-array v1, v0, [B

    int-to-byte p2, p2

    const/16 v2, 0xf

    aput-byte p2, v1, v2

    if-nez p5, :cond_0

    .line 29
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdvj;->zzhll:[B

    invoke-static {v1, p2}, Lcom/google/android/gms/internal/ads/zzdvj;->zzd([B[B)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    return-object p1

    .line 30
    :cond_0
    invoke-virtual {p1, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p2

    const/4 v1, 0x0

    move-object v2, p2

    const/4 p2, 0x0

    :goto_0
    sub-int v3, p5, p2

    if-le v3, v0, :cond_2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_1

    .line 34
    aget-byte v4, v2, v3

    add-int v5, p4, p2

    add-int/2addr v5, v3

    aget-byte v5, p3, v5

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p1, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v2

    add-int/lit8 p2, p2, 0x10

    goto :goto_0

    :cond_2
    add-int/2addr p2, p4

    add-int/2addr p4, p5

    .line 38
    invoke-static {p3, p2, p4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p2

    .line 39
    array-length p3, p2

    if-ne p3, v0, :cond_3

    .line 40
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdvj;->zzhll:[B

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/zzdvj;->zzd([B[B)[B

    move-result-object p2

    goto :goto_3

    .line 41
    :cond_3
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdvj;->zzhlm:[B

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p3

    .line 42
    :goto_2
    array-length p4, p2

    if-ge v1, p4, :cond_4

    .line 43
    aget-byte p4, p3, v1

    aget-byte p5, p2, v1

    xor-int/2addr p4, p5

    int-to-byte p4, p4

    aput-byte p4, p3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 45
    :cond_4
    array-length p4, p2

    array-length p2, p2

    aget-byte p2, p3, p2

    xor-int/lit16 p2, p2, 0x80

    int-to-byte p2, p2

    aput-byte p2, p3, p4

    move-object p2, p3

    .line 48
    :goto_3
    invoke-static {v2, p2}, Lcom/google/android/gms/internal/ads/zzdvj;->zzd([B[B)[B

    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    return-object p1
.end method

.method private static zzd([B[B)[B
    .locals 5

    .line 13
    array-length v0, p0

    .line 14
    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 16
    aget-byte v3, p0, v2

    aget-byte v4, p1, v2

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static zzo([B)[B
    .locals 6

    const/16 v0, 0x10

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xf

    if-ge v2, v3, :cond_0

    .line 21
    aget-byte v3, p0, v2

    shl-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v2, 0x1

    aget-byte v5, p0, v4

    and-int/lit16 v5, v5, 0xff

    ushr-int/lit8 v5, v5, 0x7

    xor-int/2addr v3, v5

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    move v2, v4

    goto :goto_0

    .line 23
    :cond_0
    aget-byte v2, p0, v3

    shl-int/lit8 v2, v2, 0x1

    .line 24
    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0x80

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x87

    :goto_1
    xor-int p0, v2, v1

    int-to-byte p0, p0

    aput-byte p0, v0, v3

    return-object v0
.end method


# virtual methods
.method public final zzc([B[B)[B
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    move-object v6, p0

    move-object/from16 v7, p1

    .line 50
    array-length v0, v7

    iget v1, v6, Lcom/google/android/gms/internal/ads/zzdvj;->zzhln:I

    const v2, 0x7fffffff

    sub-int/2addr v2, v1

    const/16 v8, 0x10

    sub-int/2addr v2, v8

    if-gt v0, v2, :cond_2

    .line 52
    array-length v0, v7

    add-int/2addr v0, v1

    add-int/2addr v0, v8

    new-array v9, v0, [B

    .line 53
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdwq;->zzey(I)[B

    move-result-object v3

    .line 54
    iget v0, v6, Lcom/google/android/gms/internal/ads/zzdvj;->zzhln:I

    const/4 v10, 0x0

    invoke-static {v3, v10, v9, v10, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdvj;->zzhlj:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljavax/crypto/Cipher;

    .line 56
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzdvj;->zzhlg:Ljavax/crypto/spec/SecretKeySpec;

    const/4 v12, 0x1

    invoke-virtual {v11, v12, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 57
    array-length v5, v3

    move-object v0, p0

    move-object v1, v11

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzdvj;->zza(Ljavax/crypto/Cipher;I[BII)[B

    move-result-object v13

    if-nez p2, :cond_0

    new-array v0, v10, [B

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object/from16 v3, p2

    :goto_0
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 61
    array-length v5, v3

    move-object v0, p0

    move-object v1, v11

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzdvj;->zza(Ljavax/crypto/Cipher;I[BII)[B

    move-result-object v14

    .line 62
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdvj;->zzhlk:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;

    .line 63
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzdvj;->zzhlg:Ljavax/crypto/spec/SecretKeySpec;

    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, v13}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v0, v12, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const/4 v2, 0x0

    .line 64
    array-length v3, v7

    iget v5, v6, Lcom/google/android/gms/internal/ads/zzdvj;->zzhln:I

    move-object/from16 v1, p1

    move-object v4, v9

    invoke-virtual/range {v0 .. v5}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    const/4 v2, 0x2

    .line 65
    iget v4, v6, Lcom/google/android/gms/internal/ads/zzdvj;->zzhln:I

    array-length v5, v7

    move-object v0, p0

    move-object v1, v11

    move-object v3, v9

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzdvj;->zza(Ljavax/crypto/Cipher;I[BII)[B

    move-result-object v0

    .line 66
    array-length v1, v7

    iget v2, v6, Lcom/google/android/gms/internal/ads/zzdvj;->zzhln:I

    add-int/2addr v1, v2

    :goto_1
    if-ge v10, v8, :cond_1

    add-int v2, v1, v10

    .line 68
    aget-byte v3, v14, v10

    aget-byte v4, v13, v10

    xor-int/2addr v3, v4

    aget-byte v4, v0, v10

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v9, v2

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    return-object v9

    .line 51
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "plaintext too long"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
