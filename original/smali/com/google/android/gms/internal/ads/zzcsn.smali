.class final Lcom/google/android/gms/internal/ads/zzcsn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcsq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcsq<",
        "Lcom/google/android/gms/internal/ads/zzbnf;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzggp:Lcom/google/android/gms/internal/ads/zzcsk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcsk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsn;->zzggp:Lcom/google/android/gms/internal/ads/zzcsk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbnf;

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsn;->zzggp:Lcom/google/android/gms/internal/ads/zzcsk;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcsn;->zzggp:Lcom/google/android/gms/internal/ads/zzcsk;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzcsk;->zza(Lcom/google/android/gms/internal/ads/zzcsk;Z)Z

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcsn;->zzggp:Lcom/google/android/gms/internal/ads/zzcsk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbnf;->zzahi()Lcom/google/android/gms/internal/ads/zzbqc;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzcsk;->zza(Lcom/google/android/gms/internal/ads/zzcsk;Lcom/google/android/gms/internal/ads/zzxe;)Lcom/google/android/gms/internal/ads/zzxe;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbnf;->zzags()V

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzaow()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsn;->zzggp:Lcom/google/android/gms/internal/ads/zzcsk;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcsn;->zzggp:Lcom/google/android/gms/internal/ads/zzcsk;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzcsk;->zza(Lcom/google/android/gms/internal/ads/zzcsk;Z)Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
