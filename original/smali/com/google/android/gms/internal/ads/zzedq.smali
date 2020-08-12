.class public final Lcom/google/android/gms/internal/ads/zzedq;
.super Lcom/google/android/gms/internal/ads/zzect;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzect<",
        "Lcom/google/android/gms/internal/ads/zzedq;",
        ">;"
    }
.end annotation


# instance fields
.field public mimeType:Ljava/lang/String;

.field public zzife:Lcom/google/android/gms/internal/ads/zzede$zzb$zzf$zza;

.field public zziff:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzect;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzedq;->zzife:Lcom/google/android/gms/internal/ads/zzede$zzb$zzf$zza;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzedq;->mimeType:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzedq;->zziff:[B

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzedq;->zzhzu:Lcom/google/android/gms/internal/ads/zzecv;

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzedq;->zzhnu:I

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

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedq;->zzife:Lcom/google/android/gms/internal/ads/zzede$zzb$zzf$zza;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzede$zzb$zzf$zza;->zzaf()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzecr;->zzac(II)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedq;->mimeType:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 13
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzecr;->zzf(ILjava/lang/String;)V

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedq;->zziff:[B

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 15
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzecr;->zza(I[B)V

    .line 16
    :cond_2
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzect;->zza(Lcom/google/android/gms/internal/ads/zzecr;)V

    return-void
.end method

.method protected final zzon()I
    .locals 4

    .line 18
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzect;->zzon()I

    move-result v0

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzedq;->zzife:Lcom/google/android/gms/internal/ads/zzede$zzb$zzf$zza;

    if-eqz v1, :cond_0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzede$zzb$zzf$zza;->zzaf()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzecr;->zzag(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzedq;->mimeType:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 25
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzecr;->zzg(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzedq;->zziff:[B

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 29
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzecr;->zzfz(I)I

    move-result v2

    .line 30
    array-length v3, v1

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzecr;->zzgh(I)I

    move-result v3

    array-length v1, v1

    add-int/2addr v3, v1

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    :cond_2
    return v0
.end method
