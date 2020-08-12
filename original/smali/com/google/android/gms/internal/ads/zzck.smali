.class final Lcom/google/android/gms/internal/ads/zzck;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# static fields
.field private static zzms:Z

.field private static zzmt:Ljava/security/MessageDigest;

.field private static final zzmu:Ljava/lang/Object;

.field private static final zzmv:Ljava/lang/Object;

.field static zzmw:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 114
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzck;->zzmu:Ljava/lang/Object;

    .line 115
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzck;->zzmv:Ljava/lang/Object;

    .line 116
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzck;->zzmw:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/ads/zzbs$zza$zzd;)Lcom/google/android/gms/internal/ads/zzbs$zza;
    .locals 3

    .line 61
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbs$zza;->zzao()Lcom/google/android/gms/internal/ads/zzbs$zza$zzb;

    move-result-object v0

    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbs$zza$zzd;->zzaf()I

    move-result p0

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbs$zza$zzb;->zzau(J)Lcom/google/android/gms/internal/ads/zzbs$zza$zzb;

    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdyz$zza;->zzbcx()Lcom/google/android/gms/internal/ads/zzeah;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzdyz;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbs$zza;

    return-object p0
.end method

.method static synthetic zza(Ljava/security/MessageDigest;)Ljava/security/MessageDigest;
    .locals 0

    .line 111
    sput-object p0, Lcom/google/android/gms/internal/ads/zzck;->zzmt:Ljava/security/MessageDigest;

    return-object p0
.end method

.method private static zza([BI)Ljava/util/Vector;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI)",
            "Ljava/util/Vector<",
            "[B>;"
        }
    .end annotation

    const/4 p1, 0x0

    if-eqz p0, :cond_3

    .line 48
    array-length v0, p0

    if-gtz v0, :cond_0

    goto :goto_2

    .line 50
    :cond_0
    array-length v0, p0

    const/16 v1, 0xff

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    div-int/2addr v0, v1

    .line 51
    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    mul-int/lit16 v4, v3, 0xff

    .line 54
    :try_start_0
    array-length v5, p0

    sub-int/2addr v5, v4

    if-le v5, v1, :cond_1

    add-int/lit16 v5, v4, 0xff

    goto :goto_1

    :cond_1
    array-length v5, p0

    .line 55
    :goto_1
    invoke-static {p0, v4, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    return-object p1

    :cond_2
    return-object v2

    :cond_3
    :goto_2
    return-object p1
.end method

.method private static zza([BLjava/lang/String;Z)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    if-eqz p2, :cond_0

    const/16 v0, 0xef

    goto :goto_0

    :cond_0
    const/16 v0, 0xff

    .line 67
    :goto_0
    array-length v1, p0

    if-le v1, v0, :cond_1

    .line 68
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbs$zza$zzd;->zzje:Lcom/google/android/gms/internal/ads/zzbs$zza$zzd;

    .line 69
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzck;->zza(Lcom/google/android/gms/internal/ads/zzbs$zza$zzd;)Lcom/google/android/gms/internal/ads/zzbs$zza;

    move-result-object p0

    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdxd;->toByteArray()[B

    move-result-object p0

    .line 71
    :cond_1
    array-length v1, p0

    if-ge v1, v0, :cond_2

    .line 72
    array-length v1, p0

    sub-int v1, v0, v1

    new-array v1, v1, [B

    .line 73
    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    add-int/lit8 v0, v0, 0x1

    .line 74
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    array-length v2, p0

    int-to-byte v2, v2

    .line 75
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 76
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 77
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 78
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 80
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    array-length v1, p0

    int-to-byte v1, v1

    .line 81
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 82
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 83
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    :goto_1
    const/16 v0, 0x100

    if-eqz p2, :cond_3

    .line 86
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzck;->zzb([B)[B

    move-result-object p2

    .line 87
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 88
    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 89
    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 90
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    :cond_3
    new-array p2, v0, [B

    .line 94
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcp;-><init>()V

    .line 95
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcp;->zzup:[Lcom/google/android/gms/internal/ads/zzcr;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_4

    aget-object v4, v0, v3

    invoke-interface {v4, p0, p2}, Lcom/google/android/gms/internal/ads/zzcr;->zza([B[B)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_6

    .line 96
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_6

    .line 98
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x20

    if-le p0, v0, :cond_5

    .line 99
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_5
    const-string p0, "UTF-8"

    .line 100
    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 101
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdxe;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzdxe;-><init>([B)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdxe;->zzs([B)V

    :cond_6
    return-object p2
.end method

.method public static zzb([B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 103
    sget-object v0, Lcom/google/android/gms/internal/ads/zzck;->zzmu:Ljava/lang/Object;

    monitor-enter v0

    .line 104
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzck;->zzbn()Ljava/security/MessageDigest;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 107
    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    .line 108
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 109
    sget-object p0, Lcom/google/android/gms/internal/ads/zzck;->zzmt:Ljava/security/MessageDigest;

    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    monitor-exit v0

    return-object p0

    .line 106
    :cond_0
    new-instance p0, Ljava/security/NoSuchAlgorithmException;

    const-string v1, "Cannot compute hash"

    invoke-direct {p0, v1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 110
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static zzbm()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzck;->zzmv:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-boolean v1, Lcom/google/android/gms/internal/ads/zzck;->zzms:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 3
    sput-boolean v1, Lcom/google/android/gms/internal/ads/zzck;->zzms:Z

    .line 4
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcm;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzcm;-><init>(Lcom/google/android/gms/internal/ads/zzcn;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static zzbn()Ljava/security/MessageDigest;
    .locals 4

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzck;->zzbm()V

    .line 8
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzck;->zzmw:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v1, 0x2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 13
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzck;->zzmt:Ljava/security/MessageDigest;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    return-object v0
.end method

.method static zzj(Lcom/google/android/gms/internal/ads/zzbs$zza;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdxd;->toByteArray()[B

    move-result-object p0

    .line 18
    sget-object v0, Lcom/google/android/gms/internal/ads/zzzx;->zzcmd:Lcom/google/android/gms/internal/ads/zzzi;

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvh;->zzpd()Lcom/google/android/gms/internal/ads/zzzt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzzt;->zzd(Lcom/google/android/gms/internal/ads/zzzi;)Ljava/lang/Object;

    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 22
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeo;->zzyl:Lcom/google/android/gms/internal/ads/zzdpf;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    goto :goto_0

    :cond_0
    new-array p1, v1, [B

    .line 25
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeo;->zzyl:Lcom/google/android/gms/internal/ads/zzdpf;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzdpf;->zzc([B[B)[B

    move-result-object p0

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbs$zzf;->zzbj()Lcom/google/android/gms/internal/ads/zzbs$zzf$zza;

    move-result-object p1

    .line 27
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdxn;->zzt([B)Lcom/google/android/gms/internal/ads/zzdxn;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbs$zzf$zza;->zzi(Lcom/google/android/gms/internal/ads/zzdxn;)Lcom/google/android/gms/internal/ads/zzbs$zzf$zza;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbz;->zzkx:Lcom/google/android/gms/internal/ads/zzbz;

    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbs$zzf$zza;->zza(Lcom/google/android/gms/internal/ads/zzbz;)Lcom/google/android/gms/internal/ads/zzbs$zzf$zza;

    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdyz$zza;->zzbcx()Lcom/google/android/gms/internal/ads/zzeah;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzdyz;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbs$zzf;

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdxd;->toByteArray()[B

    move-result-object p0

    goto :goto_3

    .line 23
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0}, Ljava/security/GeneralSecurityException;-><init>()V

    throw p0

    :cond_2
    const/16 v0, 0xff

    .line 33
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzck;->zza([BI)Ljava/util/Vector;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 34
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    .line 39
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbs$zzf;->zzbj()Lcom/google/android/gms/internal/ads/zzbs$zzf$zza;

    move-result-object v3

    .line 40
    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 41
    invoke-static {v4, p1, v1}, Lcom/google/android/gms/internal/ads/zzck;->zza([BLjava/lang/String;Z)[B

    move-result-object v4

    .line 42
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdxn;->zzt([B)Lcom/google/android/gms/internal/ads/zzdxn;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzbs$zzf$zza;->zzi(Lcom/google/android/gms/internal/ads/zzdxn;)Lcom/google/android/gms/internal/ads/zzbs$zzf$zza;

    goto :goto_1

    .line 44
    :cond_4
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzck;->zzb([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdxn;->zzt([B)Lcom/google/android/gms/internal/ads/zzdxn;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/google/android/gms/internal/ads/zzbs$zzf$zza;->zzj(Lcom/google/android/gms/internal/ads/zzdxn;)Lcom/google/android/gms/internal/ads/zzbs$zzf$zza;

    .line 45
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdyz$zza;->zzbcx()Lcom/google/android/gms/internal/ads/zzeah;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzdyz;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbs$zzf;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdxd;->toByteArray()[B

    move-result-object p0

    goto :goto_3

    .line 35
    :cond_5
    :goto_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbs$zza$zzd;->zzje:Lcom/google/android/gms/internal/ads/zzbs$zza$zzd;

    .line 36
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzck;->zza(Lcom/google/android/gms/internal/ads/zzbs$zza$zzd;)Lcom/google/android/gms/internal/ads/zzbs$zza;

    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdxd;->toByteArray()[B

    move-result-object p0

    .line 38
    invoke-static {p0, p1, v2}, Lcom/google/android/gms/internal/ads/zzck;->zza([BLjava/lang/String;Z)[B

    move-result-object p0

    .line 46
    :goto_3
    invoke-static {p0, v2}, Lcom/google/android/gms/internal/ads/zzci;->zza([BZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
