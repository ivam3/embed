.class public final Lcom/google/android/gms/internal/ads/zzlp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzmq;


# instance fields
.field private final zzbaa:[Lcom/google/android/gms/internal/ads/zzmq;


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/zzmq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzbaa:[Lcom/google/android/gms/internal/ads/zzmq;

    return-void
.end method


# virtual methods
.method public final zzee(J)Z
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzlp;->zzhk()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    .line 15
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzbaa:[Lcom/google/android/gms/internal/ads/zzmq;

    array-length v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    aget-object v8, v4, v6

    .line 16
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzmq;->zzhk()J

    move-result-wide v9

    cmp-long v11, v9, v2

    if-nez v11, :cond_1

    .line 17
    invoke-interface {v8, p1, p2}, Lcom/google/android/gms/internal/ads/zzmq;->zzee(J)Z

    move-result v8

    or-int/2addr v7, v8

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    or-int/2addr v1, v7

    if-nez v7, :cond_0

    :cond_3
    return v1
.end method

.method public final zzhk()J
    .locals 12

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzbaa:[Lcom/google/android/gms/internal/ads/zzmq;

    array-length v1, v0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    move-wide v5, v2

    :goto_0
    const-wide/high16 v7, -0x8000000000000000L

    if-ge v4, v1, :cond_1

    aget-object v9, v0, v4

    .line 6
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzmq;->zzhk()J

    move-result-wide v9

    cmp-long v11, v9, v7

    if-eqz v11, :cond_0

    .line 8
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    cmp-long v0, v5, v2

    if-nez v0, :cond_2

    return-wide v7

    :cond_2
    return-wide v5
.end method
