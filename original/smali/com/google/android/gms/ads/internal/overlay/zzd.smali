.class final synthetic Lcom/google/android/gms/ads/internal/overlay/zzd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbfh;


# instance fields
.field private final zzdht:Lcom/google/android/gms/ads/internal/overlay/zze;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/overlay/zze;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdht:Lcom/google/android/gms/ads/internal/overlay/zze;

    return-void
.end method


# virtual methods
.method public final zzai(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdht:Lcom/google/android/gms/ads/internal/overlay/zze;

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdae:Lcom/google/android/gms/internal/ads/zzbdv;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdae:Lcom/google/android/gms/internal/ads/zzbdv;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbdv;->zztw()V

    :cond_0
    return-void
.end method
