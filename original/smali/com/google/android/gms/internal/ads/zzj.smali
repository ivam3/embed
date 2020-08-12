.class public final Lcom/google/android/gms/internal/ads/zzj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaa;


# instance fields
.field private final zzv:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzi;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzi;-><init>(Lcom/google/android/gms/internal/ads/zzj;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzj;->zzv:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzq;Lcom/google/android/gms/internal/ads/zzae;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzq<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/zzae;",
            ")V"
        }
    .end annotation

    const-string v0, "post-error"

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzq;->zzb(Ljava/lang/String;)V

    .line 11
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzz;->zzd(Lcom/google/android/gms/internal/ads/zzae;)Lcom/google/android/gms/internal/ads/zzz;

    move-result-object p2

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzj;->zzv:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzl;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzl;-><init>(Lcom/google/android/gms/internal/ads/zzq;Lcom/google/android/gms/internal/ads/zzz;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzq;Lcom/google/android/gms/internal/ads/zzz;Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzq<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/zzz<",
            "*>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzq;->zzk()V

    const-string v0, "post-response"

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzq;->zzb(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzj;->zzv:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzl;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzl;-><init>(Lcom/google/android/gms/internal/ads/zzq;Lcom/google/android/gms/internal/ads/zzz;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzq;Lcom/google/android/gms/internal/ads/zzz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzq<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/zzz<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzj;->zza(Lcom/google/android/gms/internal/ads/zzq;Lcom/google/android/gms/internal/ads/zzz;Ljava/lang/Runnable;)V

    return-void
.end method
