.class public final Lcom/google/android/gms/internal/ads/zztu;
.super Lcom/google/android/gms/internal/ads/zzect;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzect<",
        "Lcom/google/android/gms/internal/ads/zztu;",
        ">;"
    }
.end annotation


# instance fields
.field public zzcba:Ljava/lang/Integer;

.field public zzcbb:Ljava/lang/Integer;

.field public zzcbc:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzect;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzcba:Ljava/lang/Integer;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzcbb:Ljava/lang/Integer;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzcbc:Ljava/lang/Integer;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzhzu:Lcom/google/android/gms/internal/ads/zzecv;

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzhnu:I

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzcba:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzecr;->zzac(II)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzcbb:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzecr;->zzac(II)V

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzcbc:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzecr;->zzac(II)V

    .line 15
    :cond_2
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzect;->zza(Lcom/google/android/gms/internal/ads/zzecr;)V

    return-void
.end method

.method protected final zzon()I
    .locals 3

    .line 17
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzect;->zzon()I

    move-result v0

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztu;->zzcba:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzecr;->zzag(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztu;->zzcbb:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzecr;->zzag(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztu;->zzcbc:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzecr;->zzag(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method
