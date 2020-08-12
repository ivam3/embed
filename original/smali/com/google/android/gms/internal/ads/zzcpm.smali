.class final synthetic Lcom/google/android/gms/internal/ads/zzcpm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbxb;


# instance fields
.field private final zzgbo:Lcom/google/android/gms/internal/ads/zzcmd;

.field private final zzgcp:Lcom/google/android/gms/internal/ads/zzcma;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcmd;Lcom/google/android/gms/internal/ads/zzcma;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpm;->zzgbo:Lcom/google/android/gms/internal/ads/zzcmd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcpm;->zzgcp:Lcom/google/android/gms/internal/ads/zzcma;

    return-void
.end method


# virtual methods
.method public final zza(ZLandroid/content/Context;)V
    .locals 2

    const-string p1, "Can\'t show rewarded video."

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpm;->zzgbo:Lcom/google/android/gms/internal/ads/zzcmd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcpm;->zzgcp:Lcom/google/android/gms/internal/ads/zzcma;

    .line 2
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcmd;->zzdel:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzanq;

    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p2

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/zzanq;->zzaa(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcma;->zzaoc()V

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawf;->zzfa(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 7
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzawf;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
