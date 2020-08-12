.class public final Lcom/google/android/gms/internal/ads/zzrc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/android/gms/internal/ads/zzqq;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzqz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzqq;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzqq;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqq;->zzmn()F

    move-result v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzqq;->zzmn()F

    move-result v1

    const/4 v2, -0x1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    return v2

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqq;->zzmn()F

    move-result v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzqq;->zzmn()F

    move-result v1

    const/4 v3, 0x1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    return v3

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqq;->zzmm()F

    move-result v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzqq;->zzmm()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    return v2

    .line 9
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqq;->zzmm()F

    move-result v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzqq;->zzmm()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    return v3

    .line 11
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqq;->zzmp()F

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqq;->zzmn()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqq;->zzmo()F

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqq;->zzmm()F

    move-result p1

    sub-float/2addr v1, p1

    mul-float v0, v0, v1

    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzqq;->zzmp()F

    move-result p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzqq;->zzmn()F

    move-result v1

    sub-float/2addr p1, v1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzqq;->zzmo()F

    move-result v1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzqq;->zzmm()F

    move-result p2

    sub-float/2addr v1, p2

    mul-float p1, p1, v1

    cmpl-float p2, v0, p1

    if-lez p2, :cond_4

    return v2

    :cond_4
    cmpg-float p1, v0, p1

    if-gez p1, :cond_5

    return v3

    :cond_5
    const/4 p1, 0x0

    return p1
.end method
