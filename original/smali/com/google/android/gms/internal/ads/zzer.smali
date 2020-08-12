.class public final Lcom/google/android/gms/internal/ads/zzer;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# static fields
.field private static final zzyy:Landroid/os/Handler;


# instance fields
.field private final zzuy:Lcom/google/android/gms/internal/ads/zzei;

.field private zzxe:Landroid/app/Application;

.field private final zzyz:Landroid/content/Context;

.field private final zzza:Landroid/os/PowerManager;

.field private final zzzb:Landroid/app/KeyguardManager;

.field private zzzc:Landroid/content/BroadcastReceiver;

.field private zzzd:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewTreeObserver;",
            ">;"
        }
    .end annotation
.end field

.field private zzze:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private zzzf:Lcom/google/android/gms/internal/ads/zzdx;

.field private zzzg:B

.field private zzzh:I

.field private zzzi:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 169
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzer;->zzyy:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzei;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzer;->zzzg:B

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzer;->zzzh:I

    const-wide/16 v0, -0x3

    .line 4
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzer;->zzzi:J

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzer;->zzuy:Lcom/google/android/gms/internal/ads/zzei;

    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzei;->zzur:Landroid/content/Context;

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzer;->zzyz:Landroid/content/Context;

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzer;->zzyz:Landroid/content/Context;

    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzer;->zzza:Landroid/os/PowerManager;

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzer;->zzyz:Landroid/content/Context;

    const-string v0, "keyguard"

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/KeyguardManager;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzer;->zzzb:Landroid/app/KeyguardManager;

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzer;->zzyz:Landroid/content/Context;

    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 13
    move-object v0, p1

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzer;->zzxe:Landroid/app/Application;

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdx;

    check-cast p1, Landroid/app/Application;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzdx;-><init>(Landroid/app/Application;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzer;->zzzf:Lcom/google/android/gms/internal/ads/zzdx;

    .line 15
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzer;->zzd(Landroid/view/View;)V

    return-void
.end method

.method private final zza(Landroid/app/Activity;I)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzer;->zzze:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 44
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 47
    :cond_1
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p1

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzer;->zzze:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    if-ne v0, p1, :cond_2

    .line 50
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzer;->zzzh:I

    :cond_2
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzer;)V
    .locals 0

    .line 168
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzcr()V

    return-void
.end method

.method private final zzcp()V
    .locals 2

    .line 31
    sget-object v0, Lcom/google/android/gms/internal/ads/zzer;->zzyy:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeu;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(Lcom/google/android/gms/internal/ads/zzer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final zzcr()V
    .locals 9

    .line 79
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzer;->zzze:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 81
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, -0x1

    const-wide/16 v2, -0x3

    if-nez v0, :cond_1

    .line 83
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzer;->zzzi:J

    .line 84
    iput-byte v1, p0, Lcom/google/android/gms/internal/ads/zzer;->zzzg:B

    return-void

    .line 86
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 88
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v7

    if-nez v7, :cond_3

    or-int/lit8 v4, v4, 0x2

    int-to-byte v4, v4

    .line 90
    :cond_3
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzer;->zzza:Landroid/os/PowerManager;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v7

    if-nez v7, :cond_4

    or-int/lit8 v4, v4, 0x4

    int-to-byte v4, v4

    .line 92
    :cond_4
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzer;->zzuy:Lcom/google/android/gms/internal/ads/zzei;

    .line 93
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzei;->zzcj()Z

    move-result v7

    if-nez v7, :cond_8

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzer;->zzzb:Landroid/app/KeyguardManager;

    if-eqz v7, :cond_7

    .line 94
    invoke-virtual {v7}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 96
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzep;->zzc(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 99
    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v7

    if-nez v7, :cond_5

    const/4 v7, 0x0

    goto :goto_1

    .line 102
    :cond_5
    invoke-virtual {v7}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v7

    :goto_1
    if-eqz v7, :cond_6

    .line 104
    iget v7, v7, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v8, 0x80000

    and-int/2addr v7, v8

    if-eqz v7, :cond_6

    const/4 v7, 0x1

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_7

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    :cond_8
    :goto_3
    if-nez v5, :cond_9

    or-int/lit8 v4, v4, 0x8

    int-to-byte v4, v4

    .line 108
    :cond_9
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v5

    if-nez v5, :cond_a

    or-int/lit8 v4, v4, 0x10

    int-to-byte v4, v4

    .line 110
    :cond_a
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v5}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v5

    if-nez v5, :cond_b

    or-int/lit8 v4, v4, 0x20

    int-to-byte v4, v4

    .line 112
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    .line 113
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzer;->zzzh:I

    if-eq v5, v1, :cond_c

    move v0, v5

    :cond_c
    if-eqz v0, :cond_d

    or-int/lit8 v0, v4, 0x40

    int-to-byte v4, v0

    .line 118
    :cond_d
    iget-byte v0, p0, Lcom/google/android/gms/internal/ads/zzer;->zzzg:B

    if-eq v0, v4, :cond_f

    .line 119
    iput-byte v4, p0, Lcom/google/android/gms/internal/ads/zzer;->zzzg:B

    .line 120
    iget-byte v0, p0, Lcom/google/android/gms/internal/ads/zzer;->zzzg:B

    if-nez v0, :cond_e

    .line 121
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    goto :goto_4

    :cond_e
    int-to-long v0, v0

    sub-long v0, v2, v0

    .line 123
    :goto_4
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzer;->zzzi:J

    :cond_f
    return-void
.end method

.method private final zze(Landroid/view/View;)V
    .locals 2

    .line 125
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 126
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzer;->zzzd:Ljava/lang/ref/WeakReference;

    .line 128
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 129
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 131
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzer;->zzzc:Landroid/content/BroadcastReceiver;

    if-nez p1, :cond_1

    .line 132
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.SCREEN_ON"

    .line 133
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 134
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.USER_PRESENT"

    .line 135
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 136
    new-instance v0, Lcom/google/android/gms/internal/ads/zzet;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzet;-><init>(Lcom/google/android/gms/internal/ads/zzer;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzer;->zzzc:Landroid/content/BroadcastReceiver;

    .line 137
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzer;->zzyz:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzer;->zzzc:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 138
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzer;->zzxe:Landroid/app/Application;

    if-eqz p1, :cond_2

    .line 139
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzer;->zzzf:Lcom/google/android/gms/internal/ads/zzdx;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method private final zzf(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    .line 143
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzer;->zzzd:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    .line 144
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzer;->zzzd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_0

    .line 145
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 146
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 147
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 148
    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzer;->zzzd:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :catch_0
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 152
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 153
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 154
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    nop

    .line 158
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzer;->zzzc:Landroid/content/BroadcastReceiver;

    if-eqz p1, :cond_3

    .line 159
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzer;->zzyz:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 162
    :catch_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzer;->zzzc:Landroid/content/BroadcastReceiver;

    .line 163
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzer;->zzxe:Landroid/app/Application;

    if-eqz p1, :cond_4

    .line 164
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzer;->zzzf:Lcom/google/android/gms/internal/ads/zzdx;

    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_4
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const/4 p2, 0x0

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzer;->zza(Landroid/app/Activity;I)V

    .line 53
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzcr()V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzcr()V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x4

    .line 62
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzer;->zza(Landroid/app/Activity;I)V

    .line 63
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzcr()V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzer;->zza(Landroid/app/Activity;I)V

    .line 59
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzcr()V

    .line 60
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzcp()V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzcr()V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzer;->zza(Landroid/app/Activity;I)V

    .line 56
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzcr()V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzcr()V

    return-void
.end method

.method public final onGlobalLayout()V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzcr()V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 0

    .line 73
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzcr()V

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzer;->zzzh:I

    .line 34
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzer;->zze(Landroid/view/View;)V

    .line 35
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzcr()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 37
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzer;->zzzh:I

    .line 38
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzcr()V

    .line 39
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzcp()V

    .line 40
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzer;->zzf(Landroid/view/View;)V

    return-void
.end method

.method public final zzcq()J
    .locals 5

    .line 75
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzer;->zzzi:J

    const-wide/16 v2, -0x2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzer;->zzze:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x3

    .line 76
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzer;->zzzi:J

    .line 77
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzer;->zzzi:J

    return-wide v0
.end method

.method final zzd(Landroid/view/View;)V
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzer;->zzze:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 20
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzf(Landroid/view/View;)V

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzer;->zzze:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_5

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_4

    .line 26
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzer;->zze(Landroid/view/View;)V

    .line 27
    :cond_4
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const-wide/16 v0, -0x2

    .line 28
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzer;->zzzi:J

    return-void

    :cond_5
    const-wide/16 v0, -0x3

    .line 29
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzer;->zzzi:J

    return-void
.end method
