.class public final Lcom/google/android/gms/internal/ads/zzdwm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# instance fields
.field private final data:[B


# direct methods
.method private constructor <init>([BII)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-array p2, p3, [B

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdwm;->data:[B

    .line 11
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdwm;->data:[B

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static zzr([B)Lcom/google/android/gms/internal/ads/zzdwm;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    array-length v0, p0

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdwm;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Lcom/google/android/gms/internal/ads/zzdwm;-><init>([BII)V

    return-object v1
.end method


# virtual methods
.method public final getBytes()[B
    .locals 4

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwm;->data:[B

    array-length v1, v0

    new-array v1, v1, [B

    .line 7
    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method
