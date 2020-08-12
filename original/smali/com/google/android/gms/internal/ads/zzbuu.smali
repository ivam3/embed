.class public final Lcom/google/android/gms/internal/ads/zzbuu;
.super Lcom/google/android/gms/internal/ads/zzbtk;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzpt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzbtk<",
        "Lcom/google/android/gms/internal/ads/zzpt;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzpt;"
    }
.end annotation


# instance fields
.field private final zzfhg:Lcom/google/android/gms/internal/ads/zzdei;

.field private zzflo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/google/android/gms/internal/ads/zzpp;",
            ">;"
        }
    .end annotation
.end field

.field private final zzur:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;Lcom/google/android/gms/internal/ads/zzdei;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/zzbuv<",
            "Lcom/google/android/gms/internal/ads/zzpt;",
            ">;>;",
            "Lcom/google/android/gms/internal/ads/zzdei;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzbtk;-><init>(Ljava/util/Set;)V

    .line 2
    new-instance p2, Ljava/util/WeakHashMap;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbuu;->zzflo:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbuu;->zzur:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbuu;->zzfhg:Lcom/google/android/gms/internal/ads/zzdei;

    return-void
.end method


# virtual methods
.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzpu;)V
    .locals 1

    monitor-enter p0

    .line 6
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbux;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbux;-><init>(Lcom/google/android/gms/internal/ads/zzpu;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbtk;->zza(Lcom/google/android/gms/internal/ads/zzbtm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzq(Landroid/view/View;)V
    .locals 3

    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuu;->zzflo:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzpp;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbuu;->zzur:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzpp;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 10
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzpp;->zza(Lcom/google/android/gms/internal/ads/zzpt;)V

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbuu;->zzflo:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbuu;->zzfhg:Lcom/google/android/gms/internal/ads/zzdei;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbuu;->zzfhg:Lcom/google/android/gms/internal/ads/zzdei;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzdei;->zzdmr:Z

    if-eqz p1, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/ads/zzzx;->zzclc:Lcom/google/android/gms/internal/ads/zzzi;

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvh;->zzpd()Lcom/google/android/gms/internal/ads/zzzt;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzzt;->zzd(Lcom/google/android/gms/internal/ads/zzzi;)Ljava/lang/Object;

    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 16
    sget-object p1, Lcom/google/android/gms/internal/ads/zzzx;->zzclb:Lcom/google/android/gms/internal/ads/zzzi;

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvh;->zzpd()Lcom/google/android/gms/internal/ads/zzzt;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzzt;->zzd(Lcom/google/android/gms/internal/ads/zzzi;)Ljava/lang/Object;

    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzpp;->zzen(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 19
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpp;->zzlu()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzr(Landroid/view/View;)V
    .locals 1

    monitor-enter p0

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuu;->zzflo:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuu;->zzflo:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzpp;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzpp;->zzb(Lcom/google/android/gms/internal/ads/zzpt;)V

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuu;->zzflo:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
