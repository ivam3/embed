.class public final Lcom/google/android/gms/internal/ads/zzcam;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbzh;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final zzblu:Lcom/google/android/gms/internal/ads/zzazo;

.field private final zzfhg:Lcom/google/android/gms/internal/ads/zzdei;

.field private final zzfir:Lcom/google/android/gms/internal/ads/zzdeu;

.field private final zzfnf:Lcom/google/android/gms/internal/ads/zzbqp;

.field private final zzfng:Lcom/google/android/gms/internal/ads/zzbqg;

.field private zzfnk:Z

.field private zzfnn:Z

.field private final zzfrl:Lcom/google/android/gms/internal/ads/zzalx;

.field private final zzfrm:Lcom/google/android/gms/internal/ads/zzaly;

.field private final zzfrn:Lcom/google/android/gms/internal/ads/zzamd;

.field private final zzur:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzalx;Lcom/google/android/gms/internal/ads/zzaly;Lcom/google/android/gms/internal/ads/zzamd;Lcom/google/android/gms/internal/ads/zzbqp;Lcom/google/android/gms/internal/ads/zzbqg;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdei;Lcom/google/android/gms/internal/ads/zzazo;Lcom/google/android/gms/internal/ads/zzdeu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcam;->zzfnk:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcam;->zzfnn:Z

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcam;->zzfrl:Lcom/google/android/gms/internal/ads/zzalx;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcam;->zzfrm:Lcom/google/android/gms/internal/ads/zzaly;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcam;->zzfrn:Lcom/google/android/gms/internal/ads/zzamd;

    .line 7
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcam;->zzfnf:Lcom/google/android/gms/internal/ads/zzbqp;

    .line 8
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcam;->zzfng:Lcom/google/android/gms/internal/ads/zzbqg;

    .line 9
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcam;->zzur:Landroid/content/Context;

    .line 10
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcam;->zzfhg:Lcom/google/android/gms/internal/ads/zzdei;

    .line 11
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzcam;->zzblu:Lcom/google/android/gms/internal/ads/zzazo;

    .line 12
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzcam;->zzfir:Lcom/google/android/gms/internal/ads/zzdeu;

    return-void
.end method

.method private final zzac(Landroid/view/View;)V
    .locals 1

    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcam;->zzfrn:Lcom/google/android/gms/internal/ads/zzamd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcam;->zzfrn:Lcom/google/android/gms/internal/ads/zzamd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzamd;->getOverrideClickHandling()Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcam;->zzfrn:Lcom/google/android/gms/internal/ads/zzamd;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzamd;->zzu(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 68
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcam;->zzfng:Lcom/google/android/gms/internal/ads/zzbqg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbqg;->onAdClicked()V

    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcam;->zzfrl:Lcom/google/android/gms/internal/ads/zzalx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcam;->zzfrl:Lcom/google/android/gms/internal/ads/zzalx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzalx;->getOverrideClickHandling()Z

    move-result v0

    if-nez v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcam;->zzfrl:Lcom/google/android/gms/internal/ads/zzalx;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzalx;->zzu(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 71
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcam;->zzfng:Lcom/google/android/gms/internal/ads/zzbqg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbqg;->onAdClicked()V

    return-void

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcam;->zzfrm:Lcom/google/android/gms/internal/ads/zzaly;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcam;->zzfrm:Lcom/google/android/gms/internal/ads/zzaly;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaly;->getOverrideClickHandling()Z

    move-result v0

    if-nez v0, :cond_2

    .line 73
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcam;->zzfrm:Lcom/google/android/gms/internal/ads/zzaly;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaly;->zzu(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 74
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcam;->zzfng:Lcom/google/android/gms/internal/ads/zzbqg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbqg;->onAdClicked()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed to call handleClick"

    .line 77
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzawf;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static zzb(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 43
    :cond_0
    monitor-enter p0

    .line 44
    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_1

    .line 47
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 49
    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final cancelUnconfirmedClick()V
    .locals 0

    return-void
.end method

.method public final destroy()V
    .locals 0

    return-void
.end method

.method public final isCustomClickGestureEnabled()Z
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcam;->zzfhg:Lcom/google/android/gms/internal/ads/zzdei;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzdei;->zzdee:Z

    return v0
.end method

.method public final setClickConfirmingView(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final zza(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final zza(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;Z)V"
        }
    .end annotation

    .line 62
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzcam;->zzfnn:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcam;->zzfhg:Lcom/google/android/gms/internal/ads/zzdei;

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzdei;->zzdee:Z

    if-eqz p2, :cond_0

    return-void

    .line 64
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcam;->zzac(Landroid/view/View;)V

    return-void
.end method

.method public final zza(Landroid/view/View;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)V"
        }
    .end annotation

    .line 51
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 52
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcam;->zzfrn:Lcom/google/android/gms/internal/ads/zzamd;

    if-eqz p2, :cond_0

    .line 53
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcam;->zzfrn:Lcom/google/android/gms/internal/ads/zzamd;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzamd;->zzw(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    return-void

    .line 54
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcam;->zzfrl:Lcom/google/android/gms/internal/ads/zzalx;

    if-eqz p2, :cond_1

    .line 55
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcam;->zzfrl:Lcom/google/android/gms/internal/ads/zzalx;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzalx;->zzw(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    return-void

    .line 56
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcam;->zzfrm:Lcom/google/android/gms/internal/ads/zzaly;

    if-eqz p2, :cond_2

    .line 57
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcam;->zzfrm:Lcom/google/android/gms/internal/ads/zzaly;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzaly;->zzw(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    const-string p2, "Failed to call untrackView"

    .line 60
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzawf;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zza(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)V"
        }
    .end annotation

    .line 92
    :try_start_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcam;->zzfnk:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcam;->zzfhg:Lcom/google/android/gms/internal/ads/zzdei;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdei;->zzgpv:Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    .line 93
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcam;->zzfnk:Z

    .line 94
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzlf()Lcom/google/android/gms/internal/ads/zzaxl;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcam;->zzur:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcam;->zzblu:Lcom/google/android/gms/internal/ads/zzazo;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzazo;->zzbmj:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcam;->zzfhg:Lcom/google/android/gms/internal/ads/zzdei;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdei;->zzgpv:Lorg/json/JSONObject;

    .line 95
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcam;->zzfir:Lcom/google/android/gms/internal/ads/zzdeu;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdeu;->zzgqr:Ljava/lang/String;

    .line 96
    invoke-virtual {p2, p3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaxl;->zzb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    or-int/2addr p1, p2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcam;->zzfnk:Z

    .line 97
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcam;->zzfrn:Lcom/google/android/gms/internal/ads/zzamd;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcam;->zzfrn:Lcom/google/android/gms/internal/ads/zzamd;

    .line 98
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzamd;->getOverrideImpressionRecording()Z

    move-result p1

    if-nez p1, :cond_1

    .line 99
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcam;->zzfrn:Lcom/google/android/gms/internal/ads/zzamd;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzamd;->recordImpression()V

    .line 100
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcam;->zzfnf:Lcom/google/android/gms/internal/ads/zzbqp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbqp;->onAdImpression()V

    return-void

    .line 101
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcam;->zzfrl:Lcom/google/android/gms/internal/ads/zzalx;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcam;->zzfrl:Lcom/google/android/gms/internal/ads/zzalx;

    .line 102
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzalx;->getOverrideImpressionRecording()Z

    move-result p1

    if-nez p1, :cond_2

    .line 103
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcam;->zzfrl:Lcom/google/android/gms/internal/ads/zzalx;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzalx;->recordImpression()V

    .line 104
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcam;->zzfnf:Lcom/google/android/gms/internal/ads/zzbqp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbqp;->onAdImpression()V

    return-void

    .line 105
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcam;->zzfrm:Lcom/google/android/gms/internal/ads/zzaly;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcam;->zzfrm:Lcom/google/android/gms/internal/ads/zzaly;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaly;->getOverrideImpressionRecording()Z

    move-result p1

    if-nez p1, :cond_3

    .line 106
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcam;->zzfrm:Lcom/google/android/gms/internal/ads/zzaly;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaly;->recordImpression()V

    .line 107
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcam;->zzfnf:Lcom/google/android/gms/internal/ads/zzbqp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbqp;->onAdImpression()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception p1

    const-string p2, "Failed to call recordImpression"

    .line 110
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzawf;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zza(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Landroid/view/View$OnTouchListener;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    .line 14
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 16
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzcam;->zzb(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object p2

    .line 18
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzcam;->zzb(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object p3

    .line 19
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzcam;->zzfrn:Lcom/google/android/gms/internal/ads/zzamd;

    if-eqz p4, :cond_0

    .line 20
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzcam;->zzfrn:Lcom/google/android/gms/internal/ads/zzamd;

    .line 21
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p2

    .line 22
    invoke-static {p3}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p3

    .line 23
    invoke-interface {p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzamd;->zzc(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    return-void

    .line 24
    :cond_0
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzcam;->zzfrl:Lcom/google/android/gms/internal/ads/zzalx;

    if-eqz p4, :cond_1

    .line 25
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzcam;->zzfrl:Lcom/google/android/gms/internal/ads/zzalx;

    .line 26
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p2

    .line 27
    invoke-static {p3}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p3

    .line 28
    invoke-interface {p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzalx;->zzc(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 29
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcam;->zzfrl:Lcom/google/android/gms/internal/ads/zzalx;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzalx;->zzv(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    return-void

    .line 30
    :cond_1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzcam;->zzfrm:Lcom/google/android/gms/internal/ads/zzaly;

    if-eqz p4, :cond_2

    .line 31
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzcam;->zzfrm:Lcom/google/android/gms/internal/ads/zzaly;

    .line 32
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p2

    .line 33
    invoke-static {p3}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p3

    .line 34
    invoke-interface {p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaly;->zzc(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 35
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcam;->zzfrm:Lcom/google/android/gms/internal/ads/zzaly;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzaly;->zzv(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    const-string p2, "Failed to call trackView"

    .line 38
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzawf;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zza(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;Z)V"
        }
    .end annotation

    .line 81
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzcam;->zzfnn:Z

    if-nez p2, :cond_0

    const-string p1, "Custom click reporting for 3p ads failed. enableCustomClickGesture is not set."

    .line 82
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawf;->zzfa(Ljava/lang/String;)V

    return-void

    .line 84
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcam;->zzfhg:Lcom/google/android/gms/internal/ads/zzdei;

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzdei;->zzdee:Z

    if-nez p2, :cond_1

    const-string p1, "Custom click reporting for 3p ads failed. Ad unit id not whitelisted."

    .line 85
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawf;->zzfa(Ljava/lang/String;)V

    return-void

    .line 87
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcam;->zzac(Landroid/view/View;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzaem;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzwq;)V
    .locals 0

    const-string p1, "Mute This Ad is not supported for 3rd party ads"

    .line 122
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawf;->zzfa(Ljava/lang/String;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzwu;)V
    .locals 0

    const-string p1, "Mute This Ad is not supported for 3rd party ads"

    .line 120
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawf;->zzfa(Ljava/lang/String;)V

    return-void
.end method

.method public final zzajs()V
    .locals 0

    return-void
.end method

.method public final zzajt()V
    .locals 1

    const-string v0, "Mute This Ad is not supported for 3rd party ads"

    .line 124
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawf;->zzfa(Ljava/lang/String;)V

    return-void
.end method

.method public final zzaju()V
    .locals 0

    return-void
.end method

.method public final zzf(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final zzfv(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final zzg(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final zzh(Landroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final zzru()V
    .locals 1

    const/4 v0, 0x1

    .line 89
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcam;->zzfnn:Z

    return-void
.end method
