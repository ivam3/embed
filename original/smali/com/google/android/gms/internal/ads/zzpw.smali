.class final Lcom/google/android/gms/internal/ads/zzpw;
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
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpw;->zzxg:Z

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpw;->zzxf:Ljava/lang/ref/WeakReference;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpw;->zzxe:Landroid/app/Application;

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzqe;)V
    .locals 1

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpw;->zzxf:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzqe;->zza(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void

    .line 9
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzpw;->zzxg:Z

    if-nez p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpw;->zzxe:Landroid/app/Application;

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzpw;->zzxg:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "Error while dispatching lifecycle callback."

    .line 14
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzawf;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpv;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzpv;-><init>(Lcom/google/android/gms/internal/ads/zzpw;Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzpw;->zza(Lcom/google/android/gms/internal/ads/zzqe;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 28
    new-instance v0, Lcom/google/android/gms/internal/ads/zzqb;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzqb;-><init>(Lcom/google/android/gms/internal/ads/zzpw;Landroid/app/Activity;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzpw;->zza(Lcom/google/android/gms/internal/ads/zzqe;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/zzqa;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzqa;-><init>(Lcom/google/android/gms/internal/ads/zzpw;Landroid/app/Activity;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzpw;->zza(Lcom/google/android/gms/internal/ads/zzqe;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpx;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzpx;-><init>(Lcom/google/android/gms/internal/ads/zzpw;Landroid/app/Activity;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzpw;->zza(Lcom/google/android/gms/internal/ads/zzqe;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/ads/zzqc;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzqc;-><init>(Lcom/google/android/gms/internal/ads/zzpw;Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzpw;->zza(Lcom/google/android/gms/internal/ads/zzqe;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpy;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzpy;-><init>(Lcom/google/android/gms/internal/ads/zzpw;Landroid/app/Activity;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzpw;->zza(Lcom/google/android/gms/internal/ads/zzqe;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 24
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpz;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzpz;-><init>(Lcom/google/android/gms/internal/ads/zzpw;Landroid/app/Activity;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzpw;->zza(Lcom/google/android/gms/internal/ads/zzqe;)V

    return-void
.end method
