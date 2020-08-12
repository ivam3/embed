.class public final Lcom/google/android/gms/internal/ads/zzdfj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzavx;
.implements Lcom/google/android/gms/internal/ads/zzbqm;


# instance fields
.field private final zzdrf:Lcom/google/android/gms/internal/ads/zzawc;

.field private final zzgrf:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/google/android/gms/internal/ads/zzavq;",
            ">;"
        }
    .end annotation
.end field

.field private final zzur:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzawc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfj;->zzgrf:Ljava/util/HashSet;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdfj;->zzur:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdfj;->zzdrf:Lcom/google/android/gms/internal/ads/zzawc;

    return-void
.end method


# virtual methods
.method public final declared-synchronized onAdFailedToLoad(I)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 7
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdfj;->zzdrf:Lcom/google/android/gms/internal/ads/zzawc;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfj;->zzgrf:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzawc;->zzb(Ljava/util/HashSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 8
    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized zza(Ljava/util/HashSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Lcom/google/android/gms/internal/ads/zzavq;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfj;->zzgrf:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfj;->zzgrf:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzare()Landroid/os/Bundle;
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfj;->zzdrf:Lcom/google/android/gms/internal/ads/zzawc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdfj;->zzur:Landroid/content/Context;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzawc;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzavx;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
