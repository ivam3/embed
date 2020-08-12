.class public final Lcom/google/android/gms/internal/ads/zzqq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final bottom:F

.field private final left:F

.field private final right:F

.field private final top:F

.field private final zzbqo:I


# direct methods
.method public constructor <init>(FFFFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqq;->left:F

    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzqq;->top:F

    add-float/2addr p1, p3

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqq;->right:F

    add-float/2addr p2, p4

    .line 5
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzqq;->bottom:F

    .line 6
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzbqo:I

    return-void
.end method


# virtual methods
.method final zzmm()F
    .locals 1

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqq;->left:F

    return v0
.end method

.method final zzmn()F
    .locals 1

    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqq;->top:F

    return v0
.end method

.method final zzmo()F
    .locals 1

    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqq;->right:F

    return v0
.end method

.method final zzmp()F
    .locals 1

    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqq;->bottom:F

    return v0
.end method

.method final zzmq()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzbqo:I

    return v0
.end method
