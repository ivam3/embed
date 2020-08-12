.class final Lcom/google/android/gms/internal/ads/zzavt;
.super Lcom/google/android/gms/internal/ads/zzawb;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# instance fields
.field private final synthetic zzdsc:Lcom/google/android/gms/internal/ads/zzavr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzavr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzavt;->zzdsc:Lcom/google/android/gms/internal/ads/zzavr;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzawb;-><init>()V

    return-void
.end method


# virtual methods
.method public final zztz()V
    .locals 3

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaab;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavt;->zzdsc:Lcom/google/android/gms/internal/ads/zzavr;

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzavr;->zza(Lcom/google/android/gms/internal/ads/zzavr;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzavt;->zzdsc:Lcom/google/android/gms/internal/ads/zzavr;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzavr;->zzb(Lcom/google/android/gms/internal/ads/zzavr;)Lcom/google/android/gms/internal/ads/zzazo;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzazo;->zzbmj:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaab;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavt;->zzdsc:Lcom/google/android/gms/internal/ads/zzavr;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzavr;->zzc(Lcom/google/android/gms/internal/ads/zzavr;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 5
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzle()Lcom/google/android/gms/internal/ads/zzaac;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzavt;->zzdsc:Lcom/google/android/gms/internal/ads/zzavr;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzavr;->zzd(Lcom/google/android/gms/internal/ads/zzavr;)Lcom/google/android/gms/internal/ads/zzaaa;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzaac;->zza(Lcom/google/android/gms/internal/ads/zzaaa;Lcom/google/android/gms/internal/ads/zzaab;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v2, "Cannot config CSI reporter."

    .line 8
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzawf;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
