.class public final Lcom/google/android/gms/internal/ads/zzajr;
.super Lcom/google/android/gms/internal/ads/zzbab;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzbab<",
        "Lcom/google/android/gms/internal/ads/zzajy;",
        ">;"
    }
.end annotation


# instance fields
.field private final lock:Ljava/lang/Object;

.field private final zzdbe:Lcom/google/android/gms/internal/ads/zzajv;

.field private zzdbf:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzajv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbab;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzajr;->lock:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzdbe:Lcom/google/android/gms/internal/ads/zzajv;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzajr;)Lcom/google/android/gms/internal/ads/zzajv;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzdbe:Lcom/google/android/gms/internal/ads/zzajv;

    return-object p0
.end method


# virtual methods
.method public final release()V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajr;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzdbf:Z

    if-eqz v1, :cond_0

    .line 7
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzdbf:Z

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzajq;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzajq;-><init>(Lcom/google/android/gms/internal/ads/zzajr;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzazz;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzazz;-><init>()V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbab;->zza(Lcom/google/android/gms/internal/ads/zzbac;Lcom/google/android/gms/internal/ads/zzbaa;)V

    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/zzajt;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzajt;-><init>(Lcom/google/android/gms/internal/ads/zzajr;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzajs;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzajs;-><init>(Lcom/google/android/gms/internal/ads/zzajr;)V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbab;->zza(Lcom/google/android/gms/internal/ads/zzbac;Lcom/google/android/gms/internal/ads/zzbaa;)V

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
