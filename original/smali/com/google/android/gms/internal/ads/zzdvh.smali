.class public final Lcom/google/android/gms/internal/ads/zzdvh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdwp;


# static fields
.field private static final zzhlf:Ljava/lang/ThreadLocal;
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

.field private final zzhlh:I

.field private final zzhli:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdvg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdvg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdvh;->zzhlf:Ljava/lang/ThreadLocal;

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

    .line 2
    array-length v0, p1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdwv;->zzez(I)V

    .line 3
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvh;->zzhlg:Ljavax/crypto/spec/SecretKeySpec;

    .line 4
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdvh;->zzhlf:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/crypto/Cipher;

    invoke-virtual {p1}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdvh;->zzhli:I

    const/16 p1, 0xc

    if-lt p2, p1, :cond_0

    .line 5
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzdvh;->zzhli:I

    if-gt p2, p1, :cond_0

    .line 7
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzdvh;->zzhlh:I

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "invalid IV size"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final zzn([B)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 9
    array-length v0, p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdvh;->zzhlh:I

    const v2, 0x7fffffff

    sub-int v3, v2, v1

    if-gt v0, v3, :cond_1

    .line 11
    array-length v0, p1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 12
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdwq;->zzey(I)[B

    move-result-object v1

    .line 13
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzdvh;->zzhlh:I

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    array-length v8, p1

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzdvh;->zzhlh:I

    .line 15
    sget-object v2, Lcom/google/android/gms/internal/ads/zzdvh;->zzhlf:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/crypto/Cipher;

    .line 16
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzdvh;->zzhli:I

    new-array v4, v4, [B

    .line 17
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzdvh;->zzhlh:I

    invoke-static {v1, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v3, 0x1

    .line 19
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdvh;->zzhlg:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v2, v3, v4, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const/4 v4, 0x0

    move-object v3, p1

    move v5, v8

    move-object v6, v0

    .line 20
    invoke-virtual/range {v2 .. v7}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    move-result p1

    if-ne p1, v8, :cond_0

    return-object v0

    .line 22
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "stored output\'s length does not match input\'s length"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    sub-int/2addr v2, v1

    const/16 v0, 0x2b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "plaintext length can not exceed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
