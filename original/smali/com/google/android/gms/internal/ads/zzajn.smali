.class final Lcom/google/android/gms/internal/ads/zzajn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbac;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzbac<",
        "Lcom/google/android/gms/internal/ads/zzair;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzdaz:Lcom/google/android/gms/internal/ads/zzaja;

.field private final synthetic zzdbb:Lcom/google/android/gms/internal/ads/zzajv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaja;Lcom/google/android/gms/internal/ads/zzajv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajn;->zzdaz:Lcom/google/android/gms/internal/ads/zzaja;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzajn;->zzdbb:Lcom/google/android/gms/internal/ads/zzajv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zzh(Ljava/lang/Object;)V
    .locals 2

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzair;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajn;->zzdaz:Lcom/google/android/gms/internal/ads/zzaja;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaja;->zza(Lcom/google/android/gms/internal/ads/zzaja;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajn;->zzdaz:Lcom/google/android/gms/internal/ads/zzaja;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzaja;->zza(Lcom/google/android/gms/internal/ads/zzaja;I)I

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajn;->zzdaz:Lcom/google/android/gms/internal/ads/zzaja;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaja;->zzb(Lcom/google/android/gms/internal/ads/zzaja;)Lcom/google/android/gms/internal/ads/zzajv;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajn;->zzdbb:Lcom/google/android/gms/internal/ads/zzajv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajn;->zzdaz:Lcom/google/android/gms/internal/ads/zzaja;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaja;->zzb(Lcom/google/android/gms/internal/ads/zzaja;)Lcom/google/android/gms/internal/ads/zzajv;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const-string v0, "New JS engine is loaded, marking previous one as destroyable."

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawf;->zzee(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajn;->zzdaz:Lcom/google/android/gms/internal/ads/zzaja;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaja;->zzb(Lcom/google/android/gms/internal/ads/zzaja;)Lcom/google/android/gms/internal/ads/zzajv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzajv;->zzsj()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajn;->zzdaz:Lcom/google/android/gms/internal/ads/zzaja;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajn;->zzdbb:Lcom/google/android/gms/internal/ads/zzajv;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzaja;->zza(Lcom/google/android/gms/internal/ads/zzaja;Lcom/google/android/gms/internal/ads/zzajv;)Lcom/google/android/gms/internal/ads/zzajv;

    .line 9
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
