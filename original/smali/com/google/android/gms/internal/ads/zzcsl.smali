.class final Lcom/google/android/gms/internal/ads/zzcsl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdnu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdnu<",
        "Lcom/google/android/gms/internal/ads/zzbvu;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzggk:Lcom/google/android/gms/internal/ads/zzbwt;

.field private final synthetic zzggl:Lcom/google/android/gms/internal/ads/zzcsi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcsi;Lcom/google/android/gms/internal/ads/zzbwt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsl;->zzggl:Lcom/google/android/gms/internal/ads/zzcsi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcsl;->zzggk:Lcom/google/android/gms/internal/ads/zzbwt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbvu;

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsl;->zzggl:Lcom/google/android/gms/internal/ads/zzcsi;

    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcsl;->zzggl:Lcom/google/android/gms/internal/ads/zzcsi;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzcsi;->zza(Lcom/google/android/gms/internal/ads/zzcsi;Lcom/google/android/gms/internal/ads/zzdof;)Lcom/google/android/gms/internal/ads/zzdof;

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcsl;->zzggl:Lcom/google/android/gms/internal/ads/zzcsi;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzcsi;->zza(Lcom/google/android/gms/internal/ads/zzcsi;Lcom/google/android/gms/internal/ads/zzbvu;)Lcom/google/android/gms/internal/ads/zzbvu;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbnf;->zzags()V

    .line 14
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzb(Ljava/lang/Throwable;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsl;->zzggl:Lcom/google/android/gms/internal/ads/zzcsi;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcsl;->zzggl:Lcom/google/android/gms/internal/ads/zzcsi;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzcsi;->zza(Lcom/google/android/gms/internal/ads/zzcsi;Lcom/google/android/gms/internal/ads/zzdof;)Lcom/google/android/gms/internal/ads/zzdof;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcsl;->zzggk:Lcom/google/android/gms/internal/ads/zzbwt;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbwt;->zzady()Lcom/google/android/gms/internal/ads/zzbqk;

    move-result-object v1

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcid;->zzd(Ljava/lang/Throwable;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbqk;->onAdFailedToLoad(I)V

    const-string v1, "InterstitialAdManagerShim.onFailure"

    .line 7
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzdfc;->zzc(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
