.class public final Lcom/google/android/gms/internal/ads/zzarp;
.super Lcom/google/android/gms/internal/ads/zzaru;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# instance fields
.field private final type:Ljava/lang/String;

.field private final zzdot:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaru;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzarp;->type:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzarp;->zzdot:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 7
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzarp;

    if-nez v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzarp;

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzarp;->type:Ljava/lang/String;

    .line 13
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzarp;->type:Ljava/lang/String;

    .line 14
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzarp;->zzdot:I

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 17
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzarp;->zzdot:I

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public final getAmount()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzarp;->zzdot:I

    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzarp;->type:Ljava/lang/String;

    return-object v0
.end method
