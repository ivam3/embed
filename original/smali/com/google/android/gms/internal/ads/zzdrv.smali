.class final Lcom/google/android/gms/internal/ads/zzdrv;
.super Lcom/google/android/gms/internal/ads/zzdpl;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdpl<",
        "Lcom/google/android/gms/internal/ads/zzdpp;",
        "Lcom/google/android/gms/internal/ads/zzdtx;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdpl;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic zzak(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdtx;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdtx;->zzaxy()Lcom/google/android/gms/internal/ads/zzdub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdub;->zzaye()Lcom/google/android/gms/internal/ads/zzdtv;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdtx;->zzavr()Lcom/google/android/gms/internal/ads/zzdxn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdxn;->toByteArray()[B

    move-result-object v1

    .line 5
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "HMAC"

    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdtx;->zzaxy()Lcom/google/android/gms/internal/ads/zzdub;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdub;->zzavw()I

    move-result p1

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdrx;->zzhgc:[I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdtv;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdwo;

    const-string v1, "HMACSHA512"

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzdwo;-><init>(Ljava/lang/String;Ljava/security/Key;I)V

    return-object v0

    .line 11
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown hash"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdwo;

    const-string v1, "HMACSHA256"

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzdwo;-><init>(Ljava/lang/String;Ljava/security/Key;I)V

    return-object v0

    .line 8
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdwo;

    const-string v1, "HMACSHA1"

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzdwo;-><init>(Ljava/lang/String;Ljava/security/Key;I)V

    return-object v0
.end method
