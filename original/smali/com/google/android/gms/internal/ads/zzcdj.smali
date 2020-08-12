.class public final Lcom/google/android/gms/internal/ads/zzcdj;
.super Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# instance fields
.field private final zzfne:Lcom/google/android/gms/internal/ads/zzbyz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbyz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzfne:Lcom/google/android/gms/internal/ads/zzbyz;

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/ads/zzbyz;)Lcom/google/android/gms/internal/ads/zzxk;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbyz;->getVideoController()Lcom/google/android/gms/internal/ads/zzxj;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 31
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzxj;->zzpo()Lcom/google/android/gms/internal/ads/zzxk;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method


# virtual methods
.method public final onVideoEnd()V
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzfne:Lcom/google/android/gms/internal/ads/zzbyz;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcdj;->zza(Lcom/google/android/gms/internal/ads/zzbyz;)Lcom/google/android/gms/internal/ads/zzxk;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 23
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzxk;->onVideoEnd()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Unable to call onVideoEnd()"

    .line 26
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzawf;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onVideoPause()V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzfne:Lcom/google/android/gms/internal/ads/zzbyz;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcdj;->zza(Lcom/google/android/gms/internal/ads/zzbyz;)Lcom/google/android/gms/internal/ads/zzxk;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 15
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzxk;->onVideoPause()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Unable to call onVideoEnd()"

    .line 18
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzawf;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onVideoStart()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzfne:Lcom/google/android/gms/internal/ads/zzbyz;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcdj;->zza(Lcom/google/android/gms/internal/ads/zzbyz;)Lcom/google/android/gms/internal/ads/zzxk;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzxk;->onVideoStart()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Unable to call onVideoEnd()"

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzawf;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
