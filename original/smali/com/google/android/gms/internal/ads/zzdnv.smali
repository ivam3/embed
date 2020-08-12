.class final Lcom/google/android/gms/internal/ads/zzdnv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private final zzhcx:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final zzhcy:Lcom/google/android/gms/internal/ads/zzdnu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdnu<",
            "-TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Future;Lcom/google/android/gms/internal/ads/zzdnu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "TV;>;",
            "Lcom/google/android/gms/internal/ads/zzdnu<",
            "-TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnv;->zzhcx:Ljava/util/concurrent/Future;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdnv;->zzhcy:Lcom/google/android/gms/internal/ads/zzdnu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnv;->zzhcx:Ljava/util/concurrent/Future;

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzdow;

    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdow;

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdoz;->zza(Lcom/google/android/gms/internal/ads/zzdow;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdnv;->zzhcy:Lcom/google/android/gms/internal/ads/zzdnu;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzdnu;->zzb(Ljava/lang/Throwable;)V

    return-void

    .line 11
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnv;->zzhcx:Ljava/util/concurrent/Future;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdnt;->zza(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdnv;->zzhcy:Lcom/google/android/gms/internal/ads/zzdnu;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzdnu;->onSuccess(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdnv;->zzhcy:Lcom/google/android/gms/internal/ads/zzdnu;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzdnu;->zzb(Ljava/lang/Throwable;)V

    return-void

    :catch_2
    move-exception v0

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdnv;->zzhcy:Lcom/google/android/gms/internal/ads/zzdnu;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzdnu;->zzb(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 21
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdkx;->zzaa(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdkz;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdnv;->zzhcy:Lcom/google/android/gms/internal/ads/zzdnu;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdkz;->zzab(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdkz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdkz;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
