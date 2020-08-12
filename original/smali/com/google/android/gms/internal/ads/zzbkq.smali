.class public final Lcom/google/android/gms/internal/ads/zzbkq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# instance fields
.field private final view:Landroid/view/View;

.field private final zzdae:Lcom/google/android/gms/internal/ads/zzbdv;

.field private final zzffr:Lcom/google/android/gms/internal/ads/zzdeh;

.field private final zzffs:I

.field private final zzfft:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbdv;Lcom/google/android/gms/internal/ads/zzdeh;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbkq;->view:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbkq;->zzdae:Lcom/google/android/gms/internal/ads/zzbdv;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbkq;->zzffr:Lcom/google/android/gms/internal/ads/zzdeh;

    .line 5
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzbkq;->zzffs:I

    .line 6
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzbkq;->zzfft:Z

    return-void
.end method


# virtual methods
.method public final zzagc()Lcom/google/android/gms/internal/ads/zzbdv;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkq;->zzdae:Lcom/google/android/gms/internal/ads/zzbdv;

    return-object v0
.end method

.method public final zzagd()Landroid/view/View;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkq;->view:Landroid/view/View;

    return-object v0
.end method

.method public final zzage()Lcom/google/android/gms/internal/ads/zzdeh;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkq;->zzffr:Lcom/google/android/gms/internal/ads/zzdeh;

    return-object v0
.end method

.method public final zzagf()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbkq;->zzffs:I

    return v0
.end method

.method public final zzagg()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbkq;->zzfft:Z

    return v0
.end method
