.class public final Lcom/google/android/gms/internal/ads/zzbzq;
.super Lcom/google/android/gms/internal/ads/zzadb;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Lcom/google/android/gms/internal/ads/zzcal;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final zzfqc:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final zzfqd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private final zzfqe:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private final zzfqf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private zzfqg:Lcom/google/android/gms/internal/ads/zzbyo;

.field private zzfqh:Lcom/google/android/gms/internal/ads/zzpp;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzadb;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzq;->zzfqd:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzq;->zzfqe:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzq;->zzfqf:Ljava/util/Map;

    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzls()Lcom/google/android/gms/internal/ads/zzbag;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzbag;->zza(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzls()Lcom/google/android/gms/internal/ads/zzbag;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzbag;->zza(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 10
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzq;->zzfqc:Ljava/lang/ref/WeakReference;

    .line 13
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 15
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbzq;->zzfqd:Ljava/util/Map;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "1098"

    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "3011"

    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 20
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 22
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 24
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbzq;->zzfqf:Ljava/util/Map;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzq;->zzfqd:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 26
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 27
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzq;->zzfqe:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 p3, 0x0

    .line 31
    invoke-virtual {v0, p3}, Landroid/view/View;->setClickable(Z)V

    goto :goto_1

    .line 33
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbzq;->zzfqf:Ljava/util/Map;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbzq;->zzfqe:Ljava/util/Map;

    invoke-interface {p2, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 35
    new-instance p3, Lcom/google/android/gms/internal/ads/zzpp;

    invoke-direct {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzpp;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 36
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbzq;->zzfqh:Lcom/google/android/gms/internal/ads/zzpp;

    return-void
.end method


# virtual methods
.method public final declared-synchronized onClick(Landroid/view/View;)V
    .locals 7

    monitor-enter p0

    .line 81
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzq;->zzfqg:Lcom/google/android/gms/internal/ads/zzbyo;

    if-eqz v0, :cond_0

    .line 82
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzq;->zzfqg:Lcom/google/android/gms/internal/ads/zzbyo;

    .line 83
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbzq;->zzagm()Landroid/view/View;

    move-result-object v3

    .line 84
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbzq;->zzalg()Ljava/util/Map;

    move-result-object v4

    .line 85
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbzq;->zzalh()Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x1

    move-object v2, p1

    .line 86
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzbyo;->zza(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized onGlobalLayout()V
    .locals 5

    monitor-enter p0

    .line 88
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzq;->zzfqg:Lcom/google/android/gms/internal/ads/zzbyo;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzq;->zzfqg:Lcom/google/android/gms/internal/ads/zzbyo;

    .line 90
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbzq;->zzagm()Landroid/view/View;

    move-result-object v1

    .line 91
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbzq;->zzalg()Ljava/util/Map;

    move-result-object v2

    .line 92
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbzq;->zzalh()Ljava/util/Map;

    move-result-object v3

    .line 93
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbzq;->zzagm()Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzbyo;->zzy(Landroid/view/View;)Z

    move-result v4

    .line 94
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbyo;->zzb(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onScrollChanged()V
    .locals 5

    monitor-enter p0

    .line 96
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzq;->zzfqg:Lcom/google/android/gms/internal/ads/zzbyo;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzq;->zzfqg:Lcom/google/android/gms/internal/ads/zzbyo;

    .line 98
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbzq;->zzagm()Landroid/view/View;

    move-result-object v1

    .line 99
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbzq;->zzalg()Ljava/util/Map;

    move-result-object v2

    .line 100
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbzq;->zzalh()Ljava/util/Map;

    move-result-object v3

    .line 101
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbzq;->zzagm()Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzbyo;->zzy(Landroid/view/View;)Z

    move-result v4

    .line 102
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbyo;->zzb(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    monitor-enter p0

    .line 78
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzq;->zzfqg:Lcom/google/android/gms/internal/ads/zzbyo;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzq;->zzfqg:Lcom/google/android/gms/internal/ads/zzbyo;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbzq;->zzagm()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzbyo;->zza(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 p1, 0x0

    .line 80
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized unregisterNativeAd()V
    .locals 1

    monitor-enter p0

    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzq;->zzfqg:Lcom/google/android/gms/internal/ads/zzbyo;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzq;->zzfqg:Lcom/google/android/gms/internal/ads/zzbyo;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbyo;->zzb(Lcom/google/android/gms/internal/ads/zzcal;)V

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzq;->zzfqg:Lcom/google/android/gms/internal/ads/zzbyo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1

    monitor-enter p0

    .line 42
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    .line 43
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzbyo;

    if-nez v0, :cond_0

    const-string p1, "Not an instance of InternalNativeAd. This is most likely a transient error"

    .line 44
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawf;->zzfa(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit p0

    return-void

    .line 46
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzq;->zzfqg:Lcom/google/android/gms/internal/ads/zzbyo;

    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzq;->zzfqg:Lcom/google/android/gms/internal/ads/zzbyo;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbyo;->zzb(Lcom/google/android/gms/internal/ads/zzcal;)V

    .line 48
    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbyo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbyo;->zzajz()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 49
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbyo;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzq;->zzfqg:Lcom/google/android/gms/internal/ads/zzbyo;

    .line 50
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzq;->zzfqg:Lcom/google/android/gms/internal/ads/zzbyo;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbyo;->zza(Lcom/google/android/gms/internal/ads/zzcal;)V

    .line 51
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzq;->zzfqg:Lcom/google/android/gms/internal/ads/zzbyo;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbzq;->zzagm()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbyo;->zzz(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    const-string p1, "Your account must be enabled to use this feature. Talk to your account manager to request this feature for your account."

    .line 52
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawf;->zzey(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zza(Ljava/lang/String;Landroid/view/View;Z)V
    .locals 1

    monitor-enter p0

    if-nez p2, :cond_0

    .line 58
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbzq;->zzfqf:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbzq;->zzfqd:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbzq;->zzfqe:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 61
    :cond_0
    :try_start_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbzq;->zzfqf:Ljava/util/Map;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "1098"

    .line 62
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    const-string p3, "3011"

    .line 63
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    .line 66
    :cond_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbzq;->zzfqd:Ljava/util/Map;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 67
    invoke-virtual {p2, p1}, Landroid/view/View;->setClickable(Z)V

    .line 68
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    monitor-exit p0

    return-void

    .line 64
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzagm()Landroid/view/View;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzq;->zzfqc:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final zzale()Landroid/widget/FrameLayout;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzalf()Lcom/google/android/gms/internal/ads/zzpp;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzq;->zzfqh:Lcom/google/android/gms/internal/ads/zzpp;

    return-object v0
.end method

.method public final declared-synchronized zzalg()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzq;->zzfqf:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzalh()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzq;->zzfqd:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzali()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzq;->zzfqe:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzalj()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "1007"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzalk()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1

    monitor-enter p0

    .line 77
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized zze(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1

    monitor-enter p0

    .line 104
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzq;->zzfqg:Lcom/google/android/gms/internal/ads/zzbyo;

    if-eqz v0, :cond_1

    .line 105
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    .line 106
    instance-of v0, p1, Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "Calling NativeAdViewHolderNonagonDelegate.setClickConfirmingView with wrong wrapped object"

    .line 107
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawf;->zzfa(Ljava/lang/String;)V

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzq;->zzfqg:Lcom/google/android/gms/internal/ads/zzbyo;

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbyo;->setClickConfirmingView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzgc(Ljava/lang/String;)Landroid/view/View;
    .locals 1

    monitor-enter p0

    .line 74
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzq;->zzfqf:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 75
    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
