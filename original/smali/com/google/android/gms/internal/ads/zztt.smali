.class public final Lcom/google/android/gms/internal/ads/zztt;
.super Lcom/google/android/gms/internal/ads/zzect;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzect<",
        "Lcom/google/android/gms/internal/ads/zztt;",
        ">;"
    }
.end annotation


# instance fields
.field public zzcas:Ljava/lang/String;

.field private zzcat:Lcom/google/android/gms/internal/ads/zzsz$zzo;

.field private zzcau:Ljava/lang/Integer;

.field public zzcav:Lcom/google/android/gms/internal/ads/zztu;

.field private zzcaw:Ljava/lang/Integer;

.field private zzcax:Lcom/google/android/gms/internal/ads/zztf;

.field private zzcay:Lcom/google/android/gms/internal/ads/zztf;

.field private zzcaz:Lcom/google/android/gms/internal/ads/zztf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzect;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztt;->zzcas:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztt;->zzcat:Lcom/google/android/gms/internal/ads/zzsz$zzo;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztt;->zzcau:Ljava/lang/Integer;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztt;->zzcav:Lcom/google/android/gms/internal/ads/zztu;

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztt;->zzcaw:Ljava/lang/Integer;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztt;->zzcax:Lcom/google/android/gms/internal/ads/zztf;

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztt;->zzcay:Lcom/google/android/gms/internal/ads/zztf;

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztt;->zzcaz:Lcom/google/android/gms/internal/ads/zztf;

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztt;->zzhzu:Lcom/google/android/gms/internal/ads/zzecv;

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zztt;->zzhnu:I

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzecr;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztt;->zzcas:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 15
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzecr;->zzf(ILjava/lang/String;)V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztt;->zzcav:Lcom/google/android/gms/internal/ads/zztu;

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    .line 17
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzecr;->zza(ILcom/google/android/gms/internal/ads/zzeda;)V

    .line 18
    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzect;->zza(Lcom/google/android/gms/internal/ads/zzecr;)V

    return-void
.end method

.method protected final zzon()I
    .locals 3

    .line 20
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzect;->zzon()I

    move-result v0

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztt;->zzcas:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 23
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzecr;->zzg(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztt;->zzcav:Lcom/google/android/gms/internal/ads/zztu;

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    .line 26
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzecr;->zzb(ILcom/google/android/gms/internal/ads/zzeda;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method
