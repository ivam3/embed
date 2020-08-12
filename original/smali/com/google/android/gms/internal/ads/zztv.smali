.class public final Lcom/google/android/gms/internal/ads/zztv;
.super Lcom/google/android/gms/internal/ads/zzect;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzect<",
        "Lcom/google/android/gms/internal/ads/zztv;",
        ">;"
    }
.end annotation


# instance fields
.field private zzcbd:Ljava/lang/Integer;

.field public zzcbe:Ljava/lang/String;

.field private zzcbf:Ljava/lang/Integer;

.field private zzcbg:Lcom/google/android/gms/internal/ads/zztf;

.field private zzcbh:Lcom/google/android/gms/internal/ads/zztu;

.field public zzcbi:[J

.field public zzcbj:Lcom/google/android/gms/internal/ads/zztt;

.field private zzcbk:Lcom/google/android/gms/internal/ads/zzts;

.field private zzcbl:Lcom/google/android/gms/internal/ads/zzsz$zzh;

.field public zzcbm:Lcom/google/android/gms/internal/ads/zztr;

.field public zzcbn:Lcom/google/android/gms/internal/ads/zzsz$zzj;

.field public zzcbo:Lcom/google/android/gms/internal/ads/zzsz$zzw;

.field public zzcbp:Lcom/google/android/gms/internal/ads/zzsz$zza;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzect;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzcbd:Ljava/lang/Integer;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzcbe:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzcbf:Ljava/lang/Integer;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzcbg:Lcom/google/android/gms/internal/ads/zztf;

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzcbh:Lcom/google/android/gms/internal/ads/zztu;

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzedb;->zziag:[J

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zztv;->zzcbi:[J

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzcbj:Lcom/google/android/gms/internal/ads/zztt;

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzcbk:Lcom/google/android/gms/internal/ads/zzts;

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzcbl:Lcom/google/android/gms/internal/ads/zzsz$zzh;

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzcbm:Lcom/google/android/gms/internal/ads/zztr;

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzcbn:Lcom/google/android/gms/internal/ads/zzsz$zzj;

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzcbo:Lcom/google/android/gms/internal/ads/zzsz$zzw;

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzcbp:Lcom/google/android/gms/internal/ads/zzsz$zza;

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzhzu:Lcom/google/android/gms/internal/ads/zzecv;

    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzhnu:I

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzecr;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzcbe:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/16 v1, 0xa

    .line 20
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzecr;->zzf(ILjava/lang/String;)V

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzcbi:[J

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 22
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zztv;->zzcbi:[J

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 23
    aget-wide v3, v2, v1

    const/16 v2, 0xe

    .line 24
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzecr;->zzab(II)V

    .line 26
    invoke-virtual {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzecr;->zzft(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzcbj:Lcom/google/android/gms/internal/ads/zztt;

    if-eqz v0, :cond_2

    const/16 v1, 0xf

    .line 29
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzecr;->zza(ILcom/google/android/gms/internal/ads/zzeda;)V

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzcbm:Lcom/google/android/gms/internal/ads/zztr;

    if-eqz v0, :cond_3

    const/16 v1, 0x12

    .line 31
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzecr;->zza(ILcom/google/android/gms/internal/ads/zzeda;)V

    .line 32
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzcbn:Lcom/google/android/gms/internal/ads/zzsz$zzj;

    if-eqz v0, :cond_4

    const/16 v1, 0x13

    .line 33
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzecr;->zze(ILcom/google/android/gms/internal/ads/zzeah;)V

    .line 34
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzcbo:Lcom/google/android/gms/internal/ads/zzsz$zzw;

    if-eqz v0, :cond_5

    const/16 v1, 0x14

    .line 35
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzecr;->zze(ILcom/google/android/gms/internal/ads/zzeah;)V

    .line 36
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzcbp:Lcom/google/android/gms/internal/ads/zzsz$zza;

    if-eqz v0, :cond_6

    const/16 v1, 0x15

    .line 37
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzecr;->zze(ILcom/google/android/gms/internal/ads/zzeah;)V

    .line 38
    :cond_6
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzect;->zza(Lcom/google/android/gms/internal/ads/zzecr;)V

    return-void
.end method

.method protected final zzon()I
    .locals 12

    .line 40
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzect;->zzon()I

    move-result v0

    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztv;->zzcbe:Ljava/lang/String;

    const/16 v2, 0xa

    if-eqz v1, :cond_0

    .line 43
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzecr;->zzg(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztv;->zzcbi:[J

    if-eqz v1, :cond_b

    array-length v1, v1

    if-lez v1, :cond_b

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 46
    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zztv;->zzcbi:[J

    array-length v5, v4

    const/4 v6, 0x1

    if-ge v1, v5, :cond_a

    .line 47
    aget-wide v7, v4, v1

    const-wide/16 v4, -0x80

    and-long/2addr v4, v7

    const-wide/16 v9, 0x0

    cmp-long v11, v4, v9

    if-nez v11, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const-wide/16 v4, -0x4000

    and-long/2addr v4, v7

    cmp-long v6, v4, v9

    if-nez v6, :cond_2

    const/4 v4, 0x2

    goto :goto_1

    :cond_2
    const-wide/32 v4, -0x200000

    and-long/2addr v4, v7

    cmp-long v6, v4, v9

    if-nez v6, :cond_3

    const/4 v4, 0x3

    goto :goto_1

    :cond_3
    const-wide/32 v4, -0x10000000

    and-long/2addr v4, v7

    cmp-long v6, v4, v9

    if-nez v6, :cond_4

    const/4 v4, 0x4

    goto :goto_1

    :cond_4
    const-wide v4, -0x800000000L

    and-long/2addr v4, v7

    cmp-long v6, v4, v9

    if-nez v6, :cond_5

    const/4 v4, 0x5

    goto :goto_1

    :cond_5
    const-wide v4, -0x40000000000L

    and-long/2addr v4, v7

    cmp-long v6, v4, v9

    if-nez v6, :cond_6

    const/4 v4, 0x6

    goto :goto_1

    :cond_6
    const-wide/high16 v4, -0x2000000000000L

    and-long/2addr v4, v7

    cmp-long v6, v4, v9

    if-nez v6, :cond_7

    const/4 v4, 0x7

    goto :goto_1

    :cond_7
    const-wide/high16 v4, -0x100000000000000L

    and-long/2addr v4, v7

    cmp-long v6, v4, v9

    if-nez v6, :cond_8

    const/16 v4, 0x8

    goto :goto_1

    :cond_8
    const-wide/high16 v4, -0x8000000000000000L

    and-long/2addr v4, v7

    cmp-long v6, v4, v9

    if-nez v6, :cond_9

    const/16 v4, 0x9

    goto :goto_1

    :cond_9
    const/16 v4, 0xa

    :goto_1
    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_a
    add-int/2addr v0, v3

    .line 63
    array-length v1, v4

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 64
    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztv;->zzcbj:Lcom/google/android/gms/internal/ads/zztt;

    if-eqz v1, :cond_c

    const/16 v2, 0xf

    .line 66
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzecr;->zzb(ILcom/google/android/gms/internal/ads/zzeda;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_c
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztv;->zzcbm:Lcom/google/android/gms/internal/ads/zztr;

    if-eqz v1, :cond_d

    const/16 v2, 0x12

    .line 69
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzecr;->zzb(ILcom/google/android/gms/internal/ads/zzeda;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_d
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztv;->zzcbn:Lcom/google/android/gms/internal/ads/zzsz$zzj;

    if-eqz v1, :cond_e

    const/16 v2, 0x13

    .line 72
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzdyi;->zzc(ILcom/google/android/gms/internal/ads/zzeah;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_e
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztv;->zzcbo:Lcom/google/android/gms/internal/ads/zzsz$zzw;

    if-eqz v1, :cond_f

    const/16 v2, 0x14

    .line 75
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzdyi;->zzc(ILcom/google/android/gms/internal/ads/zzeah;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_f
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztv;->zzcbp:Lcom/google/android/gms/internal/ads/zzsz$zza;

    if-eqz v1, :cond_10

    const/16 v2, 0x15

    .line 78
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzdyi;->zzc(ILcom/google/android/gms/internal/ads/zzeah;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    return v0
.end method
