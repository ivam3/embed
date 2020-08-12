.class abstract Lcom/google/android/gms/internal/ads/zzdvt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdoy;


# instance fields
.field private final zzhlr:Lcom/google/android/gms/internal/ads/zzdvr;

.field private final zzhls:Lcom/google/android/gms/internal/ads/zzdvr;


# direct methods
.method public constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdvt;->zzc([BI)Lcom/google/android/gms/internal/ads/zzdvr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvt;->zzhlr:Lcom/google/android/gms/internal/ads/zzdvr;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdvt;->zzc([BI)Lcom/google/android/gms/internal/ads/zzdvr;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvt;->zzhls:Lcom/google/android/gms/internal/ads/zzdvr;

    return-void
.end method


# virtual methods
.method abstract zzc([BI)Lcom/google/android/gms/internal/ads/zzdvr;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation
.end method

.method public zzc([B[B)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 5
    array-length v0, p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdvt;->zzhlr:Lcom/google/android/gms/internal/ads/zzdvr;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdvr;->zzbab()I

    move-result v1

    const v2, 0x7fffffff

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x10

    if-gt v0, v2, :cond_4

    .line 8
    array-length v0, p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdvt;->zzhlr:Lcom/google/android/gms/internal/ads/zzdvr;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdvr;->zzbab()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x10

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    array-length v2, p1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdvt;->zzhlr:Lcom/google/android/gms/internal/ads/zzdvr;

    .line 12
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdvr;->zzbab()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x10

    if-lt v1, v2, :cond_3

    .line 14
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdvt;->zzhlr:Lcom/google/android/gms/internal/ads/zzdvr;

    invoke-virtual {v2, v0, p1}, Lcom/google/android/gms/internal/ads/zzdvr;->zza(Ljava/nio/ByteBuffer;[B)V

    .line 16
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvt;->zzhlr:Lcom/google/android/gms/internal/ads/zzdvr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdvr;->zzbab()I

    move-result p1

    new-array p1, p1, [B

    .line 18
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 19
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    add-int/lit8 v1, v1, -0x10

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 v1, 0x0

    if-nez p2, :cond_0

    new-array p2, v1, [B

    .line 24
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdvt;->zzhls:Lcom/google/android/gms/internal/ads/zzdvr;

    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzdvr;->zzd([BI)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/16 v1, 0x20

    new-array v1, v1, [B

    .line 26
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 29
    array-length p1, p2

    rem-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_1

    array-length p1, p2

    goto :goto_0

    :cond_1
    array-length p1, p2

    add-int/lit8 p1, p1, 0x10

    array-length v2, p2

    rem-int/lit8 v2, v2, 0x10

    sub-int/2addr p1, v2

    .line 30
    :goto_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    .line 31
    rem-int/lit8 v3, v2, 0x10

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v2, 0x10

    sub-int v3, v4, v3

    :goto_1
    add-int/2addr v3, p1

    add-int/lit8 v4, v3, 0x10

    .line 33
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 34
    invoke-virtual {v4, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 35
    invoke-virtual {v4, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 36
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 37
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 38
    array-length p1, p2

    int-to-long p1, p1

    invoke-virtual {v4, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    int-to-long p1, v2

    .line 39
    invoke-virtual {v4, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 40
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    .line 41
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzdwr;->zze([B[B)[B

    move-result-object p1

    .line 42
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    add-int/lit8 p2, p2, 0x10

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 43
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 44
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Given ByteBuffer output is too small"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "plaintext too long"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
