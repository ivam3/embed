.class public final Lcom/google/android/gms/internal/ads/zzbzt;
.super Lcom/google/android/gms/internal/ads/zzacu;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Lcom/google/android/gms/internal/ads/zzcal;


# static fields
.field public static final zzfqk:[Ljava/lang/String;


# instance fields
.field private zzbkk:Landroid/widget/FrameLayout;

.field private zzcfx:Lcom/google/android/gms/internal/ads/zzacm;

.field private final zzdxg:I

.field private zzehn:Z

.field private zzfqg:Lcom/google/android/gms/internal/ads/zzbyo;

.field private zzfqh:Lcom/google/android/gms/internal/ads/zzpp;

.field private final zzfqj:Ljava/lang/String;

.field private zzfql:Ljava/util/Map;
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

.field private zzfqm:Landroid/widget/FrameLayout;

.field private zzfqn:Lcom/google/android/gms/internal/ads/zzdoe;

.field private zzfqo:Landroid/view/View;

.field private zzfqp:Lcom/google/android/gms/dynamic/IObjectWrapper;

.field private zzfqq:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "2011"

    const-string v1, "1009"

    const-string v2, "3010"

    .line 146
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbzt;->zzfqk:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzacu;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzt;->zzfql:Ljava/util/Map;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzt;->zzfqp:Lcom/google/android/gms/dynamic/IObjectWrapper;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbzt;->zzehn:Z

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzt;->zzfqm:Landroid/widget/FrameLayout;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbzt;->zzbkk:Landroid/widget/FrameLayout;

    .line 7
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzbzt;->zzdxg:I

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "com.google.android.gms.ads.formats.NativeContentAdView"

    .line 10
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p2, "1007"

    goto :goto_0

    :cond_0
    const-string p3, "com.google.android.gms.ads.formats.NativeAppInstallAdView"

    .line 12
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p2, "2009"

    goto :goto_0

    :cond_1
    const-string p3, "com.google.android.gms.ads.formats.UnifiedNativeAdView"

    .line 14
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    const-string p2, "3012"

    .line 16
    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbzt;->zzfqj:Ljava/lang/String;

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzls()Lcom/google/android/gms/internal/ads/zzbag;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzbag;->zza(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzls()Lcom/google/android/gms/internal/ads/zzbag;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzbag;->zza(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 19
    sget-object p2, Lcom/google/android/gms/internal/ads/zzazq;->zzdxo:Lcom/google/android/gms/internal/ads/zzdoe;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbzt;->zzfqn:Lcom/google/android/gms/internal/ads/zzdoe;

    .line 21
    new-instance p2, Lcom/google/android/gms/internal/ads/zzpp;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbzt;->zzfqm:Landroid/widget/FrameLayout;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzt;->zzfqm:Landroid/widget/FrameLayout;

    invoke-direct {p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzpp;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 22
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbzt;->zzfqh:Lcom/google/android/gms/internal/ads/zzpp;

    .line 23
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 24
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final declared-synchronized zzall()V
    .locals 2

    monitor-enter p0

    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzt;->zzfqn:Lcom/google/android/gms/internal/ads/zzdoe;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbzs;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbzs;-><init>(Lcom/google/android/gms/internal/ads/zzbzt;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdoe;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized destroy()V
    .locals 2

    monitor-enter p0

    .line 64
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbzt;->zzehn:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 65
    monitor-exit p0

    return-void

    .line 66
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzt;->zzfqg:Lcom/google/android/gms/internal/ads/zzbyo;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzt;->zzfqg:Lcom/google/android/gms/internal/ads/zzbyo;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbyo;->zzb(Lcom/google/android/gms/internal/ads/zzcal;)V

    .line 68
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzt;->zzfqg:Lcom/google/android/gms/internal/ads/zzbyo;

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzt;->zzfql:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 70
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzt;->zzfqm:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 71
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzt;->zzbkk:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 72
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzt;->zzfql:Ljava/util/Map;

    .line 73
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzt;->zzfqm:Landroid/widget/FrameLayout;

    .line 74
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzt;->zzbkk:Landroid/widget/FrameLayout;

    .line 75
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzt;->zzfqo:Landroid/view/View;

    .line 76
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzt;->zzfqh:Lcom/google/android/gms/internal/ads/zzpp;

    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbzt;->zzehn:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onClick(Landroid/view/View;)V
    .locals 7

    monitor-enter p0

    .line 80
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzt;->zzfqg:Lcom/google/android/gms/internal/ads/zzbyo;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzt;->zzfqg:Lcom/google/android/gms/internal/ads/zzbyo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbyo;->cancelUnconfirmedClick()V

    .line 82
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzt;->zzfqg:Lcom/google/android/gms/internal/ads/zzbyo;

    .line 83
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzt;->zzfqm:Landroid/widget/FrameLayout;

    .line 84
    move-object v3, v0

    check-cast v3, Landroid/widget/FrameLayout;

    .line 85
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbzt;->zzalg()Ljava/util/Map;

    move-result-object v4

    .line 86
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbzt;->zzalh()Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x0

    move-object v2, p1

    .line 87
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzbyo;->zza(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
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

    .line 94
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzt;->zzfqg:Lcom/google/android/gms/internal/ads/zzbyo;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzt;->zzfqg:Lcom/google/android/gms/internal/ads/zzbyo;

    .line 96
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzt;->zzfqm:Landroid/widget/FrameLayout;

    .line 97
    check-cast v1, Landroid/widget/FrameLayout;

    .line 98
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbzt;->zzalg()Ljava/util/Map;

    move-result-object v2

    .line 99
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbzt;->zzalh()Ljava/util/Map;

    move-result-object v3

    .line 100
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbzt;->zzfqm:Landroid/widget/FrameLayout;

    .line 101
    check-cast v4, Landroid/widget/FrameLayout;

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

.method public final declared-synchronized onScrollChanged()V
    .locals 5

    monitor-enter p0

    .line 104
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzt;->zzfqg:Lcom/google/android/gms/internal/ads/zzbyo;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzt;->zzfqg:Lcom/google/android/gms/internal/ads/zzbyo;

    .line 106
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzt;->zzfqm:Landroid/widget/FrameLayout;

    .line 107
    check-cast v1, Landroid/widget/FrameLayout;

    .line 108
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbzt;->zzalg()Ljava/util/Map;

    move-result-object v2

    .line 109
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbzt;->zzalh()Ljava/util/Map;

    move-result-object v3

    .line 110
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbzt;->zzfqm:Landroid/widget/FrameLayout;

    .line 111
    check-cast v4, Landroid/widget/FrameLayout;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzbyo;->zzy(Landroid/view/View;)Z

    move-result v4

    .line 112
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbyo;->zzb(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
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

    .line 89
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzt;->zzfqg:Lcom/google/android/gms/internal/ads/zzbyo;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzt;->zzfqg:Lcom/google/android/gms/internal/ads/zzbyo;

    .line 91
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzt;->zzfqm:Landroid/widget/FrameLayout;

    .line 92
    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzbyo;->zza(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 p1, 0x0

    .line 93
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1

    monitor-enter p0

    .line 46
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbzt;->zzehn:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 47
    monitor-exit p0

    return-void

    .line 48
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    .line 49
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzbyo;

    if-nez v0, :cond_1

    const-string p1, "Not an instance of native engine. This is most likely a transient error"

    .line 50
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawf;->zzfa(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    monitor-exit p0

    return-void

    .line 52
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzt;->zzfqg:Lcom/google/android/gms/internal/ads/zzbyo;

    if-eqz v0, :cond_2

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzt;->zzfqg:Lcom/google/android/gms/internal/ads/zzbyo;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbyo;->zzb(Lcom/google/android/gms/internal/ads/zzcal;)V

    .line 54
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbzt;->zzall()V

    .line 55
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbyo;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzt;->zzfqg:Lcom/google/android/gms/internal/ads/zzbyo;

    .line 56
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzt;->zzfqg:Lcom/google/android/gms/internal/ads/zzbyo;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbyo;->zza(Lcom/google/android/gms/internal/ads/zzcal;)V

    .line 57
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzt;->zzfqg:Lcom/google/android/gms/internal/ads/zzbyo;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzt;->zzfqm:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbyo;->zzz(Landroid/view/View;)V

    .line 58
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzt;->zzfqg:Lcom/google/android/gms/internal/ads/zzbyo;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzt;->zzbkk:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbyo;->zzaa(Landroid/view/View;)V

    .line 59
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbzt;->zzfqq:Z

    if-eqz p1, :cond_3

    .line 60
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzt;->zzfqg:Lcom/google/android/gms/internal/ads/zzbyo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbyo;->zzakb()Lcom/google/android/gms/internal/ads/zzbyu;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzt;->zzcfx:Lcom/google/android/gms/internal/ads/zzacm;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbyu;->zza(Lcom/google/android/gms/internal/ads/zzacm;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzacm;)V
    .locals 1

    monitor-enter p0

    .line 130
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbzt;->zzehn:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 131
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 132
    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbzt;->zzfqq:Z

    .line 133
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzt;->zzcfx:Lcom/google/android/gms/internal/ads/zzacm;

    .line 134
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzt;->zzfqg:Lcom/google/android/gms/internal/ads/zzbyo;

    if-eqz v0, :cond_1

    .line 135
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzt;->zzfqg:Lcom/google/android/gms/internal/ads/zzbyo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbyo;->zzakb()Lcom/google/android/gms/internal/ads/zzbyu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbyu;->zza(Lcom/google/android/gms/internal/ads/zzacm;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    :cond_1
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

    .line 28
    :try_start_0
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzbzt;->zzehn:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_0

    .line 29
    monitor-exit p0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 31
    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbzt;->zzfql:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 32
    :cond_1
    :try_start_2
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbzt;->zzfql:Ljava/util/Map;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "1098"

    .line 33
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    const-string p3, "3011"

    .line 34
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 36
    :cond_2
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbzt;->zzdxg:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzayl;->zzcs(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 37
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_3
    const/4 p1, 0x1

    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->setClickable(Z)V

    .line 39
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    monitor-exit p0

    return-void

    .line 35
    :cond_4
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final synthetic zzagm()Landroid/view/View;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzt;->zzfqm:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final zzale()Landroid/widget/FrameLayout;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzt;->zzbkk:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final zzalf()Lcom/google/android/gms/internal/ads/zzpp;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzt;->zzfqh:Lcom/google/android/gms/internal/ads/zzpp;

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

    .line 114
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzt;->zzfql:Ljava/util/Map;
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

    .line 115
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzt;->zzfql:Ljava/util/Map;
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

    .line 116
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized zzalj()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 117
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzt;->zzfqj:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzalk()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzt;->zzfqp:Lcom/google/android/gms/dynamic/IObjectWrapper;

    return-object v0
.end method

.method final synthetic zzalm()V
    .locals 4

    .line 140
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzt;->zzfqo:Landroid/view/View;

    if-nez v0, :cond_0

    .line 141
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzt;->zzfqm:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzt;->zzfqo:Landroid/view/View;

    .line 142
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzt;->zzfqo:Landroid/view/View;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzt;->zzfqm:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzt;->zzfqo:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 144
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzt;->zzfqm:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzt;->zzfqo:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final declared-synchronized zzb(Ljava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1

    monitor-enter p0

    .line 26
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzbzt;->zza(Ljava/lang/String;Landroid/view/View;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzc(Lcom/google/android/gms/dynamic/IObjectWrapper;I)V
    .locals 0

    monitor-enter p0

    .line 79
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized zzcp(Ljava/lang/String;)Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 0

    monitor-enter p0

    .line 41
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbzt;->zzgc(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zze(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1

    monitor-enter p0

    .line 120
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzt;->zzfqg:Lcom/google/android/gms/internal/ads/zzbyo;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbyo;->setClickConfirmingView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1

    .line 127
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MotionEvent;

    .line 128
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzt;->zzfqm:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzbzt;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public final declared-synchronized zzg(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1

    monitor-enter p0

    .line 122
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbzt;->zzehn:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 123
    monitor-exit p0

    return-void

    .line 124
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzt;->zzfqp:Lcom/google/android/gms/dynamic/IObjectWrapper;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzgc(Ljava/lang/String;)Landroid/view/View;
    .locals 2

    monitor-enter p0

    .line 42
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbzt;->zzehn:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 43
    monitor-exit p0

    return-object v1

    .line 44
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzt;->zzfql:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_1

    .line 45
    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
