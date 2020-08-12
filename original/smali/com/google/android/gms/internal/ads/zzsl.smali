.class final Lcom/google/android/gms/internal/ads/zzsl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;


# instance fields
.field private final synthetic zzbsb:Lcom/google/android/gms/internal/ads/zzazy;

.field private final synthetic zzbsc:Lcom/google/android/gms/internal/ads/zzsf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzsf;Lcom/google/android/gms/internal/ads/zzazy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsl;->zzbsc:Lcom/google/android/gms/internal/ads/zzsf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsl;->zzbsb:Lcom/google/android/gms/internal/ads/zzazy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsl;->zzbsc:Lcom/google/android/gms/internal/ads/zzsf;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzsf;->zzb(Lcom/google/android/gms/internal/ads/zzsf;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsl;->zzbsb:Lcom/google/android/gms/internal/ads/zzazy;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Connection failed."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzazy;->setException(Ljava/lang/Throwable;)Z

    .line 4
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
