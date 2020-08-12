.class public final Lcom/google/android/gms/internal/ads/zzcjl;
.super Lcom/google/android/gms/internal/ads/zzaqu;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# instance fields
.field private final synthetic zzfym:Lcom/google/android/gms/internal/ads/zzcji;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/zzcji;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjl;->zzfym:Lcom/google/android/gms/internal/ads/zzcji;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaqu;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzaxp;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjl;->zzfym:Lcom/google/android/gms/internal/ads/zzcji;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcji;->zzdcg:Lcom/google/android/gms/internal/ads/zzazy;

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaxs;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzaxp;->zzdux:Ljava/lang/String;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzaxp;->errorCode:I

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzaxs;-><init>(Ljava/lang/String;I)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzazy;->setException(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final zzb(Landroid/os/ParcelFileDescriptor;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjl;->zzfym:Lcom/google/android/gms/internal/ads/zzcji;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcji;->zzdcg:Lcom/google/android/gms/internal/ads/zzazy;

    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v1, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzazy;->set(Ljava/lang/Object;)Z

    return-void
.end method
