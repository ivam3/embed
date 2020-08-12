.class final Lcom/google/android/gms/internal/ads/zzdx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private final zzxe:Landroid/app/Application;

.field private final zzxf:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Application$ActivityLifecycleCallbacks;",
            ">;"
        }
    .end annotation
.end field

.field private zzxg:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdx;->zzxg:Z

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdx;->zzxf:Ljava/lang/ref/WeakReference;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdx;->zzxe:Landroid/app/Application;

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzef;)V
    .locals 1

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdx;->zzxf:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzef;->zza(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void

    .line 9
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdx;->zzxg:Z

    if-nez p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdx;->zzxe:Landroid/app/Application;

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdx;->zzxg:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdw;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdw;-><init>(Lcom/google/android/gms/internal/ads/zzdx;Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdx;->zza(Lcom/google/android/gms/internal/ads/zzef;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 27
    new-instance v0, Lcom/google/android/gms/internal/ads/zzec;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzec;-><init>(Lcom/google/android/gms/internal/ads/zzdx;Landroid/app/Activity;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdx;->zza(Lcom/google/android/gms/internal/ads/zzef;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 21
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeb;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzeb;-><init>(Lcom/google/android/gms/internal/ads/zzdx;Landroid/app/Activity;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdx;->zza(Lcom/google/android/gms/internal/ads/zzef;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdy;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(Lcom/google/android/gms/internal/ads/zzdx;Landroid/app/Activity;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdx;->zza(Lcom/google/android/gms/internal/ads/zzef;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 25
    new-instance v0, Lcom/google/android/gms/internal/ads/zzed;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzed;-><init>(Lcom/google/android/gms/internal/ads/zzdx;Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdx;->zza(Lcom/google/android/gms/internal/ads/zzef;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdz;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzdz;-><init>(Lcom/google/android/gms/internal/ads/zzdx;Landroid/app/Activity;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdx;->zza(Lcom/google/android/gms/internal/ads/zzef;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 23
    new-instance v0, Lcom/google/android/gms/internal/ads/zzea;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzea;-><init>(Lcom/google/android/gms/internal/ads/zzdx;Landroid/app/Activity;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdx;->zza(Lcom/google/android/gms/internal/ads/zzef;)V

    return-void
.end method
