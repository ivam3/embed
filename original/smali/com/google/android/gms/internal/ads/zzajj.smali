.class final Lcom/google/android/gms/internal/ads/zzajj;
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
.field private final synthetic zzdax:Lcom/google/android/gms/internal/ads/zzair;

.field private final synthetic zzdaz:Lcom/google/android/gms/internal/ads/zzaja;

.field private final synthetic zzdba:Lcom/google/android/gms/internal/ads/zzajv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaja;Lcom/google/android/gms/internal/ads/zzajv;Lcom/google/android/gms/internal/ads/zzair;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajj;->zzdaz:Lcom/google/android/gms/internal/ads/zzaja;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzajj;->zzdba:Lcom/google/android/gms/internal/ads/zzajv;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzajj;->zzdax:Lcom/google/android/gms/internal/ads/zzair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzajy;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajj;->zzdaz:Lcom/google/android/gms/internal/ads/zzaja;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaja;->zza(Lcom/google/android/gms/internal/ads/zzaja;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 4
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzajj;->zzdba:Lcom/google/android/gms/internal/ads/zzajv;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbab;->getStatus()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzajj;->zzdba:Lcom/google/android/gms/internal/ads/zzajv;

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbab;->getStatus()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzajj;->zzdaz:Lcom/google/android/gms/internal/ads/zzaja;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzaja;->zza(Lcom/google/android/gms/internal/ads/zzaja;I)I

    .line 8
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzajj;->zzdaz:Lcom/google/android/gms/internal/ads/zzaja;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaja;->zzc(Lcom/google/android/gms/internal/ads/zzaja;)Lcom/google/android/gms/internal/ads/zzaxu;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajj;->zzdax:Lcom/google/android/gms/internal/ads/zzair;

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzaxu;->zzh(Ljava/lang/Object;)V

    .line 9
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzajj;->zzdba:Lcom/google/android/gms/internal/ads/zzajv;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajj;->zzdax:Lcom/google/android/gms/internal/ads/zzair;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzbab;->zzm(Ljava/lang/Object;)V

    .line 10
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzajj;->zzdaz:Lcom/google/android/gms/internal/ads/zzaja;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajj;->zzdba:Lcom/google/android/gms/internal/ads/zzajv;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzaja;->zza(Lcom/google/android/gms/internal/ads/zzaja;Lcom/google/android/gms/internal/ads/zzajv;)Lcom/google/android/gms/internal/ads/zzajv;

    const-string p2, "Successfully loaded JS Engine."

    .line 11
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzawf;->zzee(Ljava/lang/String;)V

    .line 12
    monitor-exit p1

    return-void

    .line 6
    :cond_1
    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    .line 12
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
