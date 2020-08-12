.class final Lcom/google/android/gms/internal/ads/zzdmz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzhcb:Lcom/google/android/gms/internal/ads/zzdof;

.field private final synthetic zzhcc:I

.field private final synthetic zzhcd:Lcom/google/android/gms/internal/ads/zzdna;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdna;Lcom/google/android/gms/internal/ads/zzdof;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmz;->zzhcd:Lcom/google/android/gms/internal/ads/zzdna;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdmz;->zzhcb:Lcom/google/android/gms/internal/ads/zzdof;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzdmz;->zzhcc:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdmz;->zzhcb:Lcom/google/android/gms/internal/ads/zzdof;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdof;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdmz;->zzhcd:Lcom/google/android/gms/internal/ads/zzdna;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzdna;->zza(Lcom/google/android/gms/internal/ads/zzdna;Lcom/google/android/gms/internal/ads/zzdlq;)Lcom/google/android/gms/internal/ads/zzdlq;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdmz;->zzhcd:Lcom/google/android/gms/internal/ads/zzdna;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdmt;->cancel(Z)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdmz;->zzhcd:Lcom/google/android/gms/internal/ads/zzdna;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzdmz;->zzhcc:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdmz;->zzhcb:Lcom/google/android/gms/internal/ads/zzdof;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdna;->zza(Lcom/google/android/gms/internal/ads/zzdna;ILjava/util/concurrent/Future;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdmz;->zzhcd:Lcom/google/android/gms/internal/ads/zzdna;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzdna;->zzb(Lcom/google/android/gms/internal/ads/zzdna;Lcom/google/android/gms/internal/ads/zzdlq;)V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdmz;->zzhcd:Lcom/google/android/gms/internal/ads/zzdna;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzdna;->zzb(Lcom/google/android/gms/internal/ads/zzdna;Lcom/google/android/gms/internal/ads/zzdlq;)V

    .line 9
    throw v1
.end method
