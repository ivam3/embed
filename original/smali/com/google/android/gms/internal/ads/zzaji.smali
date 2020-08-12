.class final Lcom/google/android/gms/internal/ads/zzaji;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzafz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzafz<",
        "Lcom/google/android/gms/internal/ads/zzajy;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzdaw:Lcom/google/android/gms/internal/ads/zzdq;

.field private final synthetic zzdax:Lcom/google/android/gms/internal/ads/zzair;

.field private final synthetic zzday:Lcom/google/android/gms/internal/ads/zzayq;

.field private final synthetic zzdaz:Lcom/google/android/gms/internal/ads/zzaja;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaja;Lcom/google/android/gms/internal/ads/zzdq;Lcom/google/android/gms/internal/ads/zzair;Lcom/google/android/gms/internal/ads/zzayq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaji;->zzdaz:Lcom/google/android/gms/internal/ads/zzaja;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaji;->zzdaw:Lcom/google/android/gms/internal/ads/zzdq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaji;->zzdax:Lcom/google/android/gms/internal/ads/zzair;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzaji;->zzday:Lcom/google/android/gms/internal/ads/zzayq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzajy;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaji;->zzdaz:Lcom/google/android/gms/internal/ads/zzaja;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaja;->zza(Lcom/google/android/gms/internal/ads/zzaja;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    const-string p2, "JS Engine is requesting an update"

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzawf;->zzez(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaji;->zzdaz:Lcom/google/android/gms/internal/ads/zzaja;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaja;->zzd(Lcom/google/android/gms/internal/ads/zzaja;)I

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "Starting reload."

    .line 6
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzawf;->zzez(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaji;->zzdaz:Lcom/google/android/gms/internal/ads/zzaja;

    const/4 v0, 0x2

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzaja;->zza(Lcom/google/android/gms/internal/ads/zzaja;I)I

    .line 8
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaji;->zzdaz:Lcom/google/android/gms/internal/ads/zzaja;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaji;->zzdaw:Lcom/google/android/gms/internal/ads/zzdq;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzaja;->zza(Lcom/google/android/gms/internal/ads/zzdq;)Lcom/google/android/gms/internal/ads/zzajv;

    .line 9
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaji;->zzdax:Lcom/google/android/gms/internal/ads/zzair;

    const-string v0, "/requestReload"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaji;->zzday:Lcom/google/android/gms/internal/ads/zzayq;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzayq;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzafz;

    .line 11
    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzair;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzafz;)V

    .line 12
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
