.class public final Lcom/google/android/gms/internal/ads/zzauf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzpt;


# instance fields
.field private final lock:Ljava/lang/Object;

.field private zzbri:Ljava/lang/String;

.field private final zzcgw:Landroid/content/Context;

.field private zzdqf:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzauf;->zzcgw:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzauf;->zzbri:Ljava/lang/String;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzauf;->zzdqf:Z

    .line 6
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzauf;->lock:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getAdUnitId()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzauf;->zzbri:Ljava/lang/String;

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzpu;)V
    .locals 0

    .line 20
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzpu;->zzbnz:Z

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzauf;->zzam(Z)V

    return-void
.end method

.method public final zzam(Z)V
    .locals 3

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzlt()Lcom/google/android/gms/internal/ads/zzaui;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzauf;->zzcgw:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaui;->zzad(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzauf;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 11
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzauf;->zzdqf:Z

    if-ne v1, p1, :cond_1

    .line 12
    monitor-exit v0

    return-void

    .line 13
    :cond_1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzauf;->zzdqf:Z

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzauf;->zzbri:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 15
    monitor-exit v0

    return-void

    .line 16
    :cond_2
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzauf;->zzdqf:Z

    if-eqz p1, :cond_3

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzlt()Lcom/google/android/gms/internal/ads/zzaui;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzauf;->zzcgw:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzauf;->zzbri:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzaui;->zze(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzlt()Lcom/google/android/gms/internal/ads/zzaui;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzauf;->zzcgw:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzauf;->zzbri:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzaui;->zzf(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
