.class final Lcom/google/android/gms/internal/ads/zzdh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzve:Lcom/google/android/gms/internal/ads/zzde;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzde;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdh;->zzve:Lcom/google/android/gms/internal/ads/zzde;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdh;->zzve:Lcom/google/android/gms/internal/ads/zzde;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzde;->zzvb:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzde;->zzbu()Landroid/os/ConditionVariable;

    move-result-object v0

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdh;->zzve:Lcom/google/android/gms/internal/ads/zzde;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzde;->zzvb:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 7
    :try_start_1
    sget-object v2, Lcom/google/android/gms/internal/ads/zzzx;->zzclr:Lcom/google/android/gms/internal/ads/zzaax;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaax;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 12
    :try_start_2
    new-instance v3, Lcom/google/android/gms/internal/ads/zzss;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdh;->zzve:Lcom/google/android/gms/internal/ads/zzde;

    .line 13
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzde;->zza(Lcom/google/android/gms/internal/ads/zzde;)Lcom/google/android/gms/internal/ads/zzei;

    move-result-object v4

    .line 14
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzei;->zzur:Landroid/content/Context;

    const-string v5, "ADSHIELD"

    const/4 v6, 0x0

    .line 15
    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzss;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/google/android/gms/internal/ads/zzde;->zzva:Lcom/google/android/gms/internal/ads/zzss;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    move v1, v2

    .line 19
    :catchall_0
    :try_start_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdh;->zzve:Lcom/google/android/gms/internal/ads/zzde;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/zzde;->zzvb:Ljava/lang/Boolean;

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzde;->zzbu()Landroid/os/ConditionVariable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 21
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method
