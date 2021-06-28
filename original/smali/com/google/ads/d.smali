.class public final Lcom/google/ads/d;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/Object;


# instance fields
.field private b:Ljava/lang/ref/WeakReference;

.field private c:Lcom/google/ads/Ad;

.field private d:Lcom/google/ads/AdListener;

.field private e:Lcom/google/ads/c;

.field private f:Lcom/google/ads/AdRequest;

.field private g:Lcom/google/ads/AdSize;

.field private h:Lcom/google/ads/f;

.field private i:Ljava/lang/String;

.field private j:Lcom/google/ads/h;

.field private k:Lcom/google/ads/i;

.field private l:Landroid/os/Handler;

.field private m:J

.field private n:Z

.field private o:Z

.field private p:Landroid/content/SharedPreferences;

.field private q:J

.field private r:Lcom/google/ads/x;

.field private s:Z

.field private t:Ljava/util/LinkedList;

.field private u:Ljava/util/LinkedList;

.field private v:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/ads/d;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/google/ads/Ad;Lcom/google/ads/AdSize;Ljava/lang/String;Z)V
    .locals 7

    const-wide/16 v5, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/ads/d;->b:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/google/ads/d;->c:Lcom/google/ads/Ad;

    iput-object p3, p0, Lcom/google/ads/d;->g:Lcom/google/ads/AdSize;

    iput-object p4, p0, Lcom/google/ads/d;->i:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/google/ads/d;->s:Z

    new-instance v0, Lcom/google/ads/f;

    invoke-direct {v0}, Lcom/google/ads/f;-><init>()V

    iput-object v0, p0, Lcom/google/ads/d;->h:Lcom/google/ads/f;

    iput-object v2, p0, Lcom/google/ads/d;->d:Lcom/google/ads/AdListener;

    iput-object v2, p0, Lcom/google/ads/d;->e:Lcom/google/ads/c;

    iput-object v2, p0, Lcom/google/ads/d;->f:Lcom/google/ads/AdRequest;

    iput-boolean v1, p0, Lcom/google/ads/d;->n:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/ads/d;->l:Landroid/os/Handler;

    iput-wide v5, p0, Lcom/google/ads/d;->q:J

    iput-boolean v1, p0, Lcom/google/ads/d;->o:Z

    sget-object v1, Lcom/google/ads/d;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "GoogleAdMobAdsPrefs"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/d;->p:Landroid/content/SharedPreferences;

    if-eqz p5, :cond_1

    iget-object v0, p0, Lcom/google/ads/d;->p:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Timeout"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, -0x1

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v0, v2, v5

    if-gez v0, :cond_0

    const-wide/16 v2, 0x1388

    iput-wide v2, p0, Lcom/google/ads/d;->m:J

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lcom/google/ads/x;

    invoke-direct {v0, p0}, Lcom/google/ads/x;-><init>(Lcom/google/ads/d;)V

    iput-object v0, p0, Lcom/google/ads/d;->r:Lcom/google/ads/x;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/ads/d;->t:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/ads/d;->u:Ljava/util/LinkedList;

    invoke-virtual {p0}, Lcom/google/ads/d;->a()V

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/util/AdUtil;->h(Landroid/content/Context;)V

    return-void

    :cond_0
    :try_start_1
    iput-wide v2, p0, Lcom/google/ads/d;->m:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    const-wide/32 v2, 0xea60

    :try_start_2
    iput-wide v2, p0, Lcom/google/ads/d;->m:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private A()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/d;->e:Lcom/google/ads/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private B()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_1

    const-string v0, "activity was null while trying to ping click tracking URLs."

    invoke-static {v0}, Lcom/google/ads/util/a;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/google/ads/d;->u:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lcom/google/ads/w;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Lcom/google/ads/w;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/ads/d;->e()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "activity was null while trying to create an AdWebView."

    invoke-static {v0}, Lcom/google/ads/util/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Lcom/google/ads/h;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/google/ads/d;->g:Lcom/google/ads/AdSize;

    invoke-direct {v1, v0, v2}, Lcom/google/ads/h;-><init>(Landroid/content/Context;Lcom/google/ads/AdSize;)V

    iput-object v1, p0, Lcom/google/ads/d;->j:Lcom/google/ads/h;

    iget-object v0, p0, Lcom/google/ads/d;->j:Lcom/google/ads/h;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/ads/h;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/ads/d;->c:Lcom/google/ads/Ad;

    instance-of v0, v0, Lcom/google/ads/AdView;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/ads/i;

    sget-object v1, Lcom/google/ads/a;->b:Ljava/util/Map;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/ads/i;-><init>(Lcom/google/ads/d;Ljava/util/Map;ZZ)V

    iput-object v0, p0, Lcom/google/ads/d;->k:Lcom/google/ads/i;

    :goto_1
    iget-object v0, p0, Lcom/google/ads/d;->j:Lcom/google/ads/h;

    iget-object v1, p0, Lcom/google/ads/d;->k:Lcom/google/ads/i;

    invoke-virtual {v0, v1}, Lcom/google/ads/h;->setWebViewClient(Landroid/webkit/WebViewClient;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_2
    new-instance v0, Lcom/google/ads/i;

    sget-object v1, Lcom/google/ads/a;->b:Ljava/util/Map;

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/ads/i;-><init>(Lcom/google/ads/d;Ljava/util/Map;ZZ)V

    iput-object v0, p0, Lcom/google/ads/d;->k:Lcom/google/ads/i;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public final a(F)V
    .locals 2

    monitor-enter p0

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v0, p1

    float-to-long v0, v0

    :try_start_0
    iput-wide v0, p0, Lcom/google/ads/d;->q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/google/ads/d;->v:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(J)V
    .locals 4

    sget-object v1, Lcom/google/ads/d;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/d;->p:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Timeout"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/ads/d;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-boolean v0, p0, Lcom/google/ads/d;->s:Z

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/google/ads/d;->m:J

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final a(Lcom/google/ads/AdListener;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/ads/d;->d:Lcom/google/ads/AdListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/google/ads/AdRequest$ErrorCode;)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/google/ads/d;->e:Lcom/google/ads/c;

    iget-object v0, p0, Lcom/google/ads/d;->c:Lcom/google/ads/Ad;

    instance-of v0, v0, Lcom/google/ads/InterstitialAd;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/ads/AdRequest$ErrorCode;->NO_FILL:Lcom/google/ads/AdRequest$ErrorCode;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/google/ads/d;->h:Lcom/google/ads/f;

    invoke-virtual {v0}, Lcom/google/ads/f;->n()V

    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onFailedToReceiveAd("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/util/a;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/d;->d:Lcom/google/ads/AdListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/d;->d:Lcom/google/ads/AdListener;

    iget-object v1, p0, Lcom/google/ads/d;->c:Lcom/google/ads/Ad;

    invoke-interface {v0, v1, p1}, Lcom/google/ads/AdListener;->onFailedToReceiveAd(Lcom/google/ads/Ad;Lcom/google/ads/AdRequest$ErrorCode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    sget-object v0, Lcom/google/ads/AdRequest$ErrorCode;->NETWORK_ERROR:Lcom/google/ads/AdRequest$ErrorCode;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/d;->h:Lcom/google/ads/f;

    invoke-virtual {v0}, Lcom/google/ads/f;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/google/ads/AdRequest;)V
    .locals 8

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/ads/d;->A()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "loadAd called while the ad is already loading, so aborting."

    invoke-static {v0}, Lcom/google/ads/util/a;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-static {}, Lcom/google/ads/AdActivity;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "loadAd called while an interstitial or landing page is displayed, so aborting"

    invoke-static {v0}, Lcom/google/ads/util/a;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lcom/google/ads/d;->e()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v0, "activity is null while trying to load an ad."

    invoke-static {v0}, Lcom/google/ads/util/a;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/ads/util/AdUtil;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/ads/util/AdUtil;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/ads/d;->p:Landroid/content/SharedPreferences;

    const-string v3, "GoogleAdMobDoritosLife"

    const-wide/32 v4, 0xea60

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-static {v1}, Lcom/google/ads/aa;->a(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "drt"

    invoke-interface {v4, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, "drt_ts"

    invoke-interface {v4, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, "drt_ts"

    const-wide/16 v6, 0x0

    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    sub-long v2, v6, v2

    cmp-long v2, v4, v2

    if-ltz v2, :cond_6

    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    invoke-static {v1}, Lcom/google/ads/z;->a(Landroid/app/Activity;)V

    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/d;->n:Z

    iget-object v0, p0, Lcom/google/ads/d;->t:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iput-object p1, p0, Lcom/google/ads/d;->f:Lcom/google/ads/AdRequest;

    new-instance v0, Lcom/google/ads/c;

    invoke-direct {v0, p0}, Lcom/google/ads/c;-><init>(Lcom/google/ads/d;)V

    iput-object v0, p0, Lcom/google/ads/d;->e:Lcom/google/ads/c;

    iget-object v0, p0, Lcom/google/ads/d;->e:Lcom/google/ads/c;

    invoke-virtual {v0, p1}, Lcom/google/ads/c;->a(Lcom/google/ads/AdRequest;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x1

    goto :goto_1
.end method

.method final a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/d;->l:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Adding a tracking URL: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/util/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/d;->t:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(Ljava/util/LinkedList;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Adding a click tracking URL: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/util/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/google/ads/d;->u:Ljava/util/LinkedList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void
.end method

.method public final b()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/ads/d;->a(Lcom/google/ads/AdListener;)V

    invoke-virtual {p0}, Lcom/google/ads/d;->z()V

    iget-object v0, p0, Lcom/google/ads/d;->j:Lcom/google/ads/h;

    invoke-virtual {v0}, Lcom/google/ads/h;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(J)V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/d;->p:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "GoogleAdMobDoritosLife"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/ads/d;->o:Z

    if-eqz v0, :cond_0

    const-string v0, "Disabling refreshing."

    invoke-static {v0}, Lcom/google/ads/util/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/d;->l:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/ads/d;->r:Lcom/google/ads/x;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/d;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "Refreshing is already disabled."

    invoke-static {v0}, Lcom/google/ads/util/a;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/d;->c:Lcom/google/ads/Ad;

    instance-of v0, v0, Lcom/google/ads/AdView;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/ads/d;->o:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Enabling refreshing every "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/google/ads/d;->q:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " milliseconds."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/util/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/d;->l:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/ads/d;->r:Lcom/google/ads/x;

    iget-wide v2, p0, Lcom/google/ads/d;->q:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/d;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "Refreshing is already enabled."

    invoke-static {v0}, Lcom/google/ads/util/a;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_2
    const-string v0, "Tried to enable refreshing on something other than an AdView."

    invoke-static {v0}, Lcom/google/ads/util/a;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final e()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public final f()Lcom/google/ads/Ad;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/d;->c:Lcom/google/ads/Ad;

    return-object v0
.end method

.method public final g()Lcom/google/ads/c;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/d;->e:Lcom/google/ads/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/d;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Lcom/google/ads/h;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/d;->j:Lcom/google/ads/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final j()Lcom/google/ads/i;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/d;->k:Lcom/google/ads/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final k()Lcom/google/ads/AdSize;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/d;->g:Lcom/google/ads/AdSize;

    return-object v0
.end method

.method public final l()Lcom/google/ads/f;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/d;->h:Lcom/google/ads/f;

    return-object v0
.end method

.method public final m()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/ads/d;->v:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final n()J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/d;->m:J

    return-wide v0
.end method

.method public final o()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/ads/d;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final p()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/ads/d;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final q()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/google/ads/d;->e:Lcom/google/ads/c;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/d;->n:Z

    iget-object v0, p0, Lcom/google/ads/d;->j:Lcom/google/ads/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/ads/h;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/ads/d;->h:Lcom/google/ads/f;

    invoke-virtual {v0}, Lcom/google/ads/f;->c()V

    iget-object v0, p0, Lcom/google/ads/d;->c:Lcom/google/ads/Ad;

    instance-of v0, v0, Lcom/google/ads/AdView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/ads/d;->v()V

    :cond_0
    const-string v0, "onReceiveAd()"

    invoke-static {v0}, Lcom/google/ads/util/a;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/d;->d:Lcom/google/ads/AdListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/d;->d:Lcom/google/ads/AdListener;

    iget-object v1, p0, Lcom/google/ads/d;->c:Lcom/google/ads/Ad;

    invoke-interface {v0, v1}, Lcom/google/ads/AdListener;->onReceiveAd(Lcom/google/ads/Ad;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final r()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/d;->h:Lcom/google/ads/f;

    invoke-virtual {v0}, Lcom/google/ads/f;->o()V

    const-string v0, "onDismissScreen()"

    invoke-static {v0}, Lcom/google/ads/util/a;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/d;->d:Lcom/google/ads/AdListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/d;->d:Lcom/google/ads/AdListener;

    iget-object v1, p0, Lcom/google/ads/d;->c:Lcom/google/ads/Ad;

    invoke-interface {v0, v1}, Lcom/google/ads/AdListener;->onDismissScreen(Lcom/google/ads/Ad;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final s()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "onPresentScreen()"

    invoke-static {v0}, Lcom/google/ads/util/a;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/d;->d:Lcom/google/ads/AdListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/d;->d:Lcom/google/ads/AdListener;

    iget-object v1, p0, Lcom/google/ads/d;->c:Lcom/google/ads/Ad;

    invoke-interface {v0, v1}, Lcom/google/ads/AdListener;->onPresentScreen(Lcom/google/ads/Ad;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final t()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "onLeaveApplication()"

    invoke-static {v0}, Lcom/google/ads/util/a;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/d;->d:Lcom/google/ads/AdListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/d;->d:Lcom/google/ads/AdListener;

    iget-object v1, p0, Lcom/google/ads/d;->c:Lcom/google/ads/Ad;

    invoke-interface {v0, v1}, Lcom/google/ads/AdListener;->onLeaveApplication(Lcom/google/ads/Ad;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/d;->h:Lcom/google/ads/f;

    invoke-virtual {v0}, Lcom/google/ads/f;->b()V

    invoke-direct {p0}, Lcom/google/ads/d;->B()V

    return-void
.end method

.method public final v()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_1

    const-string v0, "activity was null while trying to ping tracking URLs."

    invoke-static {v0}, Lcom/google/ads/util/a;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/google/ads/d;->t:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lcom/google/ads/w;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Lcom/google/ads/w;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final w()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/d;->u:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final x()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/d;->f:Lcom/google/ads/AdRequest;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/ads/d;->c:Lcom/google/ads/Ad;

    instance-of v0, v0, Lcom/google/ads/AdView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/d;->c:Lcom/google/ads/Ad;

    check-cast v0, Lcom/google/ads/AdView;

    invoke-virtual {v0}, Lcom/google/ads/AdView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/ads/util/AdUtil;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Refreshing ad."

    invoke-static {v0}, Lcom/google/ads/util/a;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/d;->f:Lcom/google/ads/AdRequest;

    invoke-virtual {p0, v0}, Lcom/google/ads/d;->a(Lcom/google/ads/AdRequest;)V

    :goto_0
    iget-object v0, p0, Lcom/google/ads/d;->l:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/ads/d;->r:Lcom/google/ads/x;

    iget-wide v2, p0, Lcom/google/ads/d;->q:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "Not refreshing because the ad is not visible."

    invoke-static {v0}, Lcom/google/ads/util/a;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_2
    const-string v0, "Tried to refresh an ad that wasn\'t an AdView."

    invoke-static {v0}, Lcom/google/ads/util/a;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v0, "Tried to refresh before calling loadAd()."

    invoke-static {v0}, Lcom/google/ads/util/a;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public final y()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/ads/d;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final z()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/d;->e:Lcom/google/ads/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/d;->e:Lcom/google/ads/c;

    invoke-virtual {v0}, Lcom/google/ads/c;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/d;->e:Lcom/google/ads/c;

    :cond_0
    iget-object v0, p0, Lcom/google/ads/d;->j:Lcom/google/ads/h;

    invoke-virtual {v0}, Lcom/google/ads/h;->stopLoading()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
