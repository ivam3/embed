.class public final Lcom/google/android/gms/internal/ads/zzdvk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdoy;


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
.field private final zzhlb:Ljavax/crypto/SecretKey;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdvn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdvn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdvk;->zzhlf:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>([B)V
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

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvk;->zzhlb:Ljavax/crypto/SecretKey;

    return-void
.end method

.method private static zzf([BII)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 p1, 0x0

    :try_start_0
    const-string v0, "javax.crypto.spec.GCMParameterSpec"

    .line 24
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 25
    new-instance v0, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v1, 0x80

    invoke-direct {v0, v1, p0, p1, p2}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    nop

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdws;->zzbag()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, p0, p1, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([BII)V

    return-object v0

    .line 29
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "cannot use AES-GCM: javax.crypto.spec.GCMParameterSpec not found"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final zzc([B[B)[B
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 5
    array-length v0, p1

    const v1, 0x7fffffe3

    if-gt v0, v1, :cond_2

    .line 7
    array-length v0, p1

    const/16 v1, 0xc

    add-int/2addr v0, v1

    const/16 v2, 0x10

    add-int/2addr v0, v2

    new-array v0, v0, [B

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdwq;->zzey(I)[B

    move-result-object v3

    const/4 v9, 0x0

    .line 9
    invoke-static {v3, v9, v0, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    array-length v1, v3

    invoke-static {v3, v9, v1}, Lcom/google/android/gms/internal/ads/zzdvk;->zzf([BII)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v1

    .line 13
    sget-object v3, Lcom/google/android/gms/internal/ads/zzdvk;->zzhlf:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/crypto/Cipher;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdvk;->zzhlb:Ljavax/crypto/SecretKey;

    const/4 v10, 0x1

    invoke-virtual {v3, v10, v4, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    if-eqz p2, :cond_0

    .line 14
    array-length v1, p2

    if-eqz v1, :cond_0

    .line 15
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdvk;->zzhlf:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/crypto/Cipher;

    invoke-virtual {v1, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 16
    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/ads/zzdvk;->zzhlf:Ljava/lang/ThreadLocal;

    .line 17
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Ljavax/crypto/Cipher;

    const/4 v5, 0x0

    array-length v6, p1

    const/16 v8, 0xc

    move-object v4, p1

    move-object v7, v0

    invoke-virtual/range {v3 .. v8}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    move-result p2

    .line 18
    array-length v1, p1

    add-int/2addr v1, v2

    if-ne p2, v1, :cond_1

    return-object v0

    .line 19
    :cond_1
    array-length p1, p1

    sub-int/2addr p2, p1

    .line 20
    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v9

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v10

    const-string p2, "encryption failed; GCM tag must be %s bytes, but got only %s bytes"

    .line 22
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "plaintext too long"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
