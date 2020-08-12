.class public final Lcom/google/android/gms/internal/ads/zzcrw;
.super Lcom/google/android/gms/internal/ads/zzanu;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# instance fields
.field private final zzczf:Ljava/lang/String;

.field private final zzgfh:Lcom/google/android/gms/internal/ads/zzanq;

.field private zzgfi:Lcom/google/android/gms/internal/ads/zzazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzazy<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private final zzgfj:Lorg/json/JSONObject;

.field private zzgfk:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzanq;Lcom/google/android/gms/internal/ads/zzazy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzanq;",
            "Lcom/google/android/gms/internal/ads/zzazy<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzanu;-><init>()V

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrw;->zzgfj:Lorg/json/JSONObject;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcrw;->zzgfk:Z

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcrw;->zzgfi:Lcom/google/android/gms/internal/ads/zzazy;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrw;->zzczf:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcrw;->zzgfh:Lcom/google/android/gms/internal/ads/zzanq;

    .line 8
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrw;->zzgfj:Lorg/json/JSONObject;

    const-string p2, "adapter_version"

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcrw;->zzgfh:Lcom/google/android/gms/internal/ads/zzanq;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzanq;->zzth()Lcom/google/android/gms/internal/ads/zzaoe;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzaoe;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrw;->zzgfj:Lorg/json/JSONObject;

    const-string p2, "sdk_version"

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcrw;->zzgfh:Lcom/google/android/gms/internal/ads/zzanq;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzanq;->zzti()Lcom/google/android/gms/internal/ads/zzaoe;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzaoe;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrw;->zzgfj:Lorg/json/JSONObject;

    const-string p2, "name"

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcrw;->zzczf:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized onFailure(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    .line 25
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcrw;->zzgfk:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 26
    monitor-exit p0

    return-void

    .line 27
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrw;->zzgfj:Lorg/json/JSONObject;

    const-string v1, "signal_error"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :catch_0
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrw;->zzgfi:Lcom/google/android/gms/internal/ads/zzazy;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrw;->zzgfj:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzazy;->set(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcrw;->zzgfk:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzdo(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    .line 14
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcrw;->zzgfk:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 15
    monitor-exit p0

    return-void

    :cond_0
    if-nez p1, :cond_1

    :try_start_1
    const-string p1, "Adapter returned null signals"

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcrw;->onFailure(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    monitor-exit p0

    return-void

    .line 19
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrw;->zzgfj:Lorg/json/JSONObject;

    const-string v1, "signals"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    :catch_0
    :try_start_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrw;->zzgfi:Lcom/google/android/gms/internal/ads/zzazy;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrw;->zzgfj:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzazy;->set(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcrw;->zzgfk:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 24
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
