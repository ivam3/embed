.class public final Lcom/google/android/gms/internal/ads/zzpp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# static fields
.field private static final zzbnt:J


# instance fields
.field private final zzbnu:Landroid/view/WindowManager;

.field private zzbnv:Landroid/content/BroadcastReceiver;

.field private zzbnw:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private zzbnx:Lcom/google/android/gms/internal/ads/zzpw;

.field private zzbny:Lcom/google/android/gms/internal/ads/zzayn;

.field private zzbnz:Z

.field private final zzboa:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/google/android/gms/internal/ads/zzpt;",
            ">;"
        }
    .end annotation
.end field

.field private final zzbob:Landroid/graphics/Rect;

.field private final zzwi:Landroid/util/DisplayMetrics;

.field private zzxe:Landroid/app/Application;

.field private final zzyz:Landroid/content/Context;

.field private final zzza:Landroid/os/PowerManager;

.field private final zzzb:Landroid/app/KeyguardManager;

.field private zzzd:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewTreeObserver;",
            ">;"
        }
    .end annotation
.end field

.field private zzzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 222
    sget-object v0, Lcom/google/android/gms/internal/ads/zzzx;->zzcla:Lcom/google/android/gms/internal/ads/zzzi;

    .line 223
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvh;->zzpd()Lcom/google/android/gms/internal/ads/zzzt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzzt;->zzd(Lcom/google/android/gms/internal/ads/zzzi;)Ljava/lang/Object;

    move-result-object v0

    .line 224
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/gms/internal/ads/zzpp;->zzbnt:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzayn;

    sget-wide v1, Lcom/google/android/gms/internal/ads/zzpp;->zzbnt:J

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzayn;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzbny:Lcom/google/android/gms/internal/ads/zzayn;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzbnz:Z

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzzh:I

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzboa:Ljava/util/HashSet;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzyz:Landroid/content/Context;

    const-string v0, "window"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzbnu:Landroid/view/WindowManager;

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzyz:Landroid/content/Context;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzza:Landroid/os/PowerManager;

    const-string v0, "keyguard"

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzzb:Landroid/app/KeyguardManager;

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzyz:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    .line 11
    move-object v1, v0

    check-cast v1, Landroid/app/Application;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzxe:Landroid/app/Application;

    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/zzpw;

    check-cast v0, Landroid/app/Application;

    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzpw;-><init>(Landroid/app/Application;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzbnx:Lcom/google/android/gms/internal/ads/zzpw;

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzwi:Landroid/util/DisplayMetrics;

    .line 14
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzbob:Landroid/graphics/Rect;

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzbob:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzbnu:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzbob:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzbnu:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzbnw:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 20
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 21
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzpp;->zzf(Landroid/view/View;)V

    .line 22
    :cond_2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzbnw:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_4

    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkx()Lcom/google/android/gms/internal/ads/zzawu;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzawu;->isAttachedToWindow(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 25
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzpp;->zze(Landroid/view/View;)V

    .line 26
    :cond_3
    invoke-virtual {p2, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_4
    return-void
.end method

.method private final zza(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    .line 140
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 141
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzpp;->zzbo(I)I

    move-result v1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 142
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzpp;->zzbo(I)I

    move-result v2

    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 143
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzpp;->zzbo(I)I

    move-result v3

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 144
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzpp;->zzbo(I)I

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method private final zza(Landroid/app/Activity;I)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzbnw:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 46
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 49
    :cond_1
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p1

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzbnw:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    if-ne v0, p1, :cond_2

    .line 52
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzzh:I

    :cond_2
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzpp;I)V
    .locals 0

    const/4 p1, 0x3

    .line 221
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzpp;->zzbn(I)V

    return-void
.end method

.method private final zzbn(I)V
    .locals 31

    move-object/from16 v1, p0

    move/from16 v2, p1

    .line 84
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzpp;->zzboa:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 86
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzpp;->zzbnw:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    return-void

    .line 88
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v5, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    if-nez v3, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    .line 91
    :goto_1
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 92
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 94
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 96
    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    const/4 v0, 0x2

    new-array v12, v0, [I

    new-array v0, v0, [I

    if-eqz v3, :cond_4

    .line 100
    invoke-virtual {v3, v9}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v13

    .line 101
    invoke-virtual {v3, v10}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v14

    .line 102
    invoke-virtual {v3, v11}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 103
    :try_start_0
    invoke-virtual {v3, v12}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 104
    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationInWindow([I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v15, "Failure getting view location."

    .line 107
    invoke-static {v15, v0}, Lcom/google/android/gms/internal/ads/zzawf;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    :goto_2
    aget v0, v12, v4

    iput v0, v8, Landroid/graphics/Rect;->left:I

    .line 109
    aget v0, v12, v5

    iput v0, v8, Landroid/graphics/Rect;->top:I

    .line 110
    iget v0, v8, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v12

    add-int/2addr v0, v12

    iput v0, v8, Landroid/graphics/Rect;->right:I

    .line 111
    iget v0, v8, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v12

    add-int/2addr v0, v12

    iput v0, v8, Landroid/graphics/Rect;->bottom:I

    move/from16 v24, v13

    move/from16 v26, v14

    goto :goto_3

    :cond_4
    const/16 v24, 0x0

    const/16 v26, 0x0

    .line 112
    :goto_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzzx;->zzcld:Lcom/google/android/gms/internal/ads/zzzi;

    .line 113
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvh;->zzpd()Lcom/google/android/gms/internal/ads/zzzt;

    move-result-object v12

    invoke-virtual {v12, v0}, Lcom/google/android/gms/internal/ads/zzzt;->zzd(Lcom/google/android/gms/internal/ads/zzzi;)Ljava/lang/Object;

    move-result-object v0

    .line 114
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    .line 115
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/zzpp;->zzh(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    goto :goto_4

    .line 116
    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_4
    move-object/from16 v30, v0

    const/16 v0, 0x8

    if-eqz v3, :cond_6

    .line 117
    invoke-virtual {v3}, Landroid/view/View;->getWindowVisibility()I

    move-result v12

    goto :goto_5

    :cond_6
    const/16 v12, 0x8

    .line 118
    :goto_5
    iget v13, v1, Lcom/google/android/gms/internal/ads/zzpp;->zzzh:I

    const/4 v14, -0x1

    if-eq v13, v14, :cond_7

    move v12, v13

    :cond_7
    if-nez v7, :cond_8

    .line 120
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkv()Lcom/google/android/gms/internal/ads/zzawo;

    move-result-object v7

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzpp;->zzza:Landroid/os/PowerManager;

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzpp;->zzzb:Landroid/app/KeyguardManager;

    invoke-virtual {v7, v3, v13, v14}, Lcom/google/android/gms/internal/ads/zzawo;->zza(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    move-result v7

    if-eqz v7, :cond_8

    if-eqz v24, :cond_8

    if-eqz v26, :cond_8

    if-nez v12, :cond_8

    const/4 v7, 0x1

    goto :goto_6

    :cond_8
    const/4 v7, 0x0

    :goto_6
    if-eqz v6, :cond_9

    .line 121
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzpp;->zzbny:Lcom/google/android/gms/internal/ads/zzayn;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzayn;->tryAcquire()Z

    move-result v6

    if-nez v6, :cond_9

    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzpp;->zzbnz:Z

    if-ne v7, v6, :cond_9

    return-void

    :cond_9
    if-nez v7, :cond_a

    .line 123
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzpp;->zzbnz:Z

    if-nez v6, :cond_a

    if-ne v2, v5, :cond_a

    return-void

    .line 125
    :cond_a
    new-instance v2, Lcom/google/android/gms/internal/ads/zzpu;

    .line 126
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzlc()Lcom/google/android/gms/common/util/Clock;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v16

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzpp;->zzza:Landroid/os/PowerManager;

    .line 127
    invoke-virtual {v6}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v18

    if-eqz v3, :cond_b

    .line 128
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkx()Lcom/google/android/gms/internal/ads/zzawu;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzawu;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_b

    const/16 v19, 0x1

    goto :goto_7

    :cond_b
    const/16 v19, 0x0

    :goto_7
    if-eqz v3, :cond_c

    .line 129
    invoke-virtual {v3}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    move/from16 v20, v0

    goto :goto_8

    :cond_c
    const/16 v20, 0x8

    :goto_8
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzpp;->zzbob:Landroid/graphics/Rect;

    .line 130
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzpp;->zza(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v21

    .line 131
    invoke-direct {v1, v8}, Lcom/google/android/gms/internal/ads/zzpp;->zza(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v22

    .line 132
    invoke-direct {v1, v9}, Lcom/google/android/gms/internal/ads/zzpp;->zza(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v23

    .line 133
    invoke-direct {v1, v10}, Lcom/google/android/gms/internal/ads/zzpp;->zza(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v25

    .line 134
    invoke-direct {v1, v11}, Lcom/google/android/gms/internal/ads/zzpp;->zza(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v27

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzpp;->zzwi:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    move-object v15, v2

    move/from16 v28, v0

    move/from16 v29, v7

    invoke-direct/range {v15 .. v30}, Lcom/google/android/gms/internal/ads/zzpu;-><init>(JZZILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ZLandroid/graphics/Rect;ZLandroid/graphics/Rect;FZLjava/util/List;)V

    .line 135
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzpp;->zzboa:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzpt;

    .line 136
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzpt;->zza(Lcom/google/android/gms/internal/ads/zzpu;)V

    goto :goto_9

    .line 138
    :cond_d
    iput-boolean v7, v1, Lcom/google/android/gms/internal/ads/zzpp;->zzbnz:Z

    return-void
.end method

.method private final zzbo(I)I
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzwi:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    div-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method private final zzcp()V
    .locals 2

    .line 33
    sget-object v0, Lcom/google/android/gms/internal/ads/zzawo;->zzdtx:Lcom/google/android/gms/internal/ads/zzdkp;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzps;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzps;-><init>(Lcom/google/android/gms/internal/ads/zzpp;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdkp;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final zze(Landroid/view/View;)V
    .locals 3

    .line 162
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 163
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzzd:Ljava/lang/ref/WeakReference;

    .line 165
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 166
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 168
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzbnv:Landroid/content/BroadcastReceiver;

    if-nez p1, :cond_1

    .line 169
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.SCREEN_ON"

    .line 170
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 171
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.USER_PRESENT"

    .line 172
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 173
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpr;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzpr;-><init>(Lcom/google/android/gms/internal/ads/zzpp;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzbnv:Landroid/content/BroadcastReceiver;

    .line 174
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzlq()Lcom/google/android/gms/internal/ads/zzayt;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzyz:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzbnv:Landroid/content/BroadcastReceiver;

    .line 175
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzayt;->zza(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 176
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzxe:Landroid/app/Application;

    if-eqz p1, :cond_2

    .line 177
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzbnx:Lcom/google/android/gms/internal/ads/zzpw;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Error registering activity lifecycle callbacks."

    .line 180
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzawf;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method private final zzf(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    .line 182
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzzd:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    .line 183
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzzd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_0

    .line 184
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 185
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 186
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 187
    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzzd:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Error while unregistering listeners from the last ViewTreeObserver."

    .line 190
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzawf;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 192
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 193
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 194
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string v1, "Error while unregistering listeners from the ViewTreeObserver."

    .line 197
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzawf;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzbnv:Landroid/content/BroadcastReceiver;

    if-eqz p1, :cond_3

    .line 200
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzlq()Lcom/google/android/gms/internal/ads/zzayt;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzyz:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzbnv:Landroid/content/BroadcastReceiver;

    .line 201
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzayt;->zza(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 207
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkz()Lcom/google/android/gms/internal/ads/zzavr;

    move-result-object v1

    const-string v2, "ActiveViewUnit.stopScreenStatusMonitoring"

    .line 208
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzavr;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_2

    :catch_3
    move-exception p1

    const-string v1, "Failed trying to unregister the receiver"

    .line 204
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzawf;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    :goto_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzbnv:Landroid/content/BroadcastReceiver;

    .line 210
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzxe:Landroid/app/Application;

    if-eqz p1, :cond_4

    .line 211
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzbnx:Lcom/google/android/gms/internal/ads/zzpw;

    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception p1

    const-string v0, "Error registering activity lifecycle callbacks."

    .line 214
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzawf;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method private final zzh(Landroid/view/View;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 148
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 149
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 150
    :goto_0
    instance-of v1, p1, Landroid/view/View;

    if-eqz v1, :cond_1

    .line 151
    move-object v1, p1

    check-cast v1, Landroid/view/View;

    .line 152
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 154
    invoke-virtual {v1}, Landroid/view/View;->isScrollContainer()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 155
    invoke-virtual {v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 156
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzpp;->zza(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    :cond_0
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-object v0

    :catch_0
    move-exception p1

    .line 160
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkz()Lcom/google/android/gms/internal/ads/zzavr;

    move-result-object v0

    const-string v1, "PositionWatcher.getParentScrollViewRects"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzavr;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 161
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const/4 p2, 0x0

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzpp;->zza(Landroid/app/Activity;I)V

    const/4 p1, 0x3

    .line 55
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzpp;->zzbn(I)V

    .line 56
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzpp;->zzcp()V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    const/4 p1, 0x3

    .line 76
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzpp;->zzbn(I)V

    .line 77
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzpp;->zzcp()V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x4

    .line 66
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzpp;->zza(Landroid/app/Activity;I)V

    const/4 p1, 0x3

    .line 67
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzpp;->zzbn(I)V

    .line 68
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzpp;->zzcp()V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzpp;->zza(Landroid/app/Activity;I)V

    const/4 p1, 0x3

    .line 63
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzpp;->zzbn(I)V

    .line 64
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzpp;->zzcp()V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x3

    .line 73
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzpp;->zzbn(I)V

    .line 74
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzpp;->zzcp()V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzpp;->zza(Landroid/app/Activity;I)V

    const/4 p1, 0x3

    .line 59
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzpp;->zzbn(I)V

    .line 60
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzpp;->zzcp()V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    const/4 p1, 0x3

    .line 70
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzpp;->zzbn(I)V

    .line 71
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzpp;->zzcp()V

    return-void
.end method

.method public final onGlobalLayout()V
    .locals 1

    const/4 v0, 0x2

    .line 79
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzpp;->zzbn(I)V

    .line 80
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzpp;->zzcp()V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 1

    const/4 v0, 0x1

    .line 82
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzpp;->zzbn(I)V

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 35
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzzh:I

    .line 36
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzpp;->zze(Landroid/view/View;)V

    const/4 p1, 0x3

    .line 37
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzpp;->zzbn(I)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 39
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzzh:I

    const/4 v0, 0x3

    .line 40
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzpp;->zzbn(I)V

    .line 41
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzpp;->zzcp()V

    .line 42
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzpp;->zzf(Landroid/view/View;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzpt;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzboa:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x3

    .line 29
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzpp;->zzbn(I)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzpt;)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzboa:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzen(J)V
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzbny:Lcom/google/android/gms/internal/ads/zzayn;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzayn;->zzfb(J)V

    return-void
.end method

.method public final zzlu()V
    .locals 3

    .line 218
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzbny:Lcom/google/android/gms/internal/ads/zzayn;

    sget-wide v1, Lcom/google/android/gms/internal/ads/zzpp;->zzbnt:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzayn;->zzfb(J)V

    return-void
.end method

.method final synthetic zzlv()V
    .locals 1

    const/4 v0, 0x3

    .line 220
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzpp;->zzbn(I)V

    return-void
.end method
