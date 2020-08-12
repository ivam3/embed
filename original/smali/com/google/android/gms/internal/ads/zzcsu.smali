.class final Lcom/google/android/gms/internal/ads/zzcsu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdnu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdnu<",
        "Lcom/google/android/gms/internal/ads/zzbnf;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzggv:Lcom/google/android/gms/internal/ads/zzcsq;

.field private final synthetic zzggw:Lcom/google/android/gms/internal/ads/zzbxo;

.field private final synthetic zzggx:Lcom/google/android/gms/internal/ads/zzcss;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcss;Lcom/google/android/gms/internal/ads/zzcsq;Lcom/google/android/gms/internal/ads/zzbxo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsu;->zzggx:Lcom/google/android/gms/internal/ads/zzcss;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcsu;->zzggv:Lcom/google/android/gms/internal/ads/zzcsq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcsu;->zzggw:Lcom/google/android/gms/internal/ads/zzbxo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbnf;

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsu;->zzggx:Lcom/google/android/gms/internal/ads/zzcss;

    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcsu;->zzggv:Lcom/google/android/gms/internal/ads/zzcsq;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzcsq;->onSuccess(Ljava/lang/Object;)V

    .line 11
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
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsu;->zzggw:Lcom/google/android/gms/internal/ads/zzbxo;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbxo;->zzady()Lcom/google/android/gms/internal/ads/zzbqk;

    move-result-object v0

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcid;->zzd(Ljava/lang/Throwable;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbqk;->onAdFailedToLoad(I)V

    const-string v0, "NativeAdLoader.onFailure"

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzdfc;->zzc(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsu;->zzggv:Lcom/google/android/gms/internal/ads/zzcsq;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcsq;->zzaow()V

    return-void
.end method
