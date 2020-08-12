.class public final Lcom/google/android/gms/internal/ads/zzdkb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-gass@@19.0.1"


# instance fields
.field private final zzgxz:Lcom/google/android/gms/internal/ads/zzgb;

.field private final zzgya:Ljava/io/File;

.field private final zzgyb:Ljava/io/File;

.field private final zzgyc:Ljava/io/File;

.field private zzgyd:[B


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgb;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkb;->zzgxz:Lcom/google/android/gms/internal/ads/zzgb;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdkb;->zzgya:Ljava/io/File;

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdkb;->zzgyb:Ljava/io/File;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdkb;->zzgyc:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 5

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdkb;->zzgxz:Lcom/google/android/gms/internal/ads/zzgb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgb;->zzde()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzatn()Lcom/google/android/gms/internal/ads/zzgb;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkb;->zzgxz:Lcom/google/android/gms/internal/ads/zzgb;

    return-object v0
.end method

.method public final zzato()Ljava/io/File;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkb;->zzgya:Ljava/io/File;

    return-object v0
.end method

.method public final zzatp()Ljava/io/File;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkb;->zzgyb:Ljava/io/File;

    return-object v0
.end method

.method public final zzatq()[B
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkb;->zzgyd:[B

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkb;->zzgyc:Ljava/io/File;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdkd;->zze(Ljava/io/File;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkb;->zzgyd:[B

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkb;->zzgyd:[B

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 14
    :cond_1
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0
.end method

.method public final zzff(J)Z
    .locals 4

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkb;->zzgxz:Lcom/google/android/gms/internal/ads/zzgb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgb;->zzde()J

    move-result-wide p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    sub-long/2addr p1, v0

    const-wide/16 v0, 0xe10

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
