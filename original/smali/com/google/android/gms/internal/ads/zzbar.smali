.class final Lcom/google/android/gms/internal/ads/zzbar;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzdyt:Lcom/google/android/gms/internal/ads/zzbak;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbak;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbar;->zzdyt:Lcom/google/android/gms/internal/ads/zzbak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbar;->zzdyt:Lcom/google/android/gms/internal/ads/zzbak;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbak;->zza(Lcom/google/android/gms/internal/ads/zzbak;)Lcom/google/android/gms/internal/ads/zzbau;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbar;->zzdyt:Lcom/google/android/gms/internal/ads/zzbak;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbak;->zza(Lcom/google/android/gms/internal/ads/zzbak;)Lcom/google/android/gms/internal/ads/zzbau;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbau;->onPaused()V

    :cond_0
    return-void
.end method
