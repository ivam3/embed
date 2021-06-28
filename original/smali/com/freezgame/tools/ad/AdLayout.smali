.class public Lcom/freezgame/tools/ad/AdLayout;
.super Landroid/widget/RelativeLayout;


# static fields
.field private static q:Lcom/freezgame/tools/ad/e/b;


# instance fields
.field public a:Lcom/freezgame/tools/ad/e;

.field public b:Lcom/freezgame/tools/ad/f;

.field public c:Ljava/lang/ref/WeakReference;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public f:Ljava/util/concurrent/ScheduledFuture;

.field public g:Lcom/freezgame/tools/ad/e/a;

.field public h:Ljava/lang/ref/WeakReference;

.field public i:Lcom/freezgame/tools/ad/e/b;

.field public j:Lcom/freezgame/tools/ad/e/b;

.field public k:Lcom/freezgame/tools/ad/e/c;

.field public l:Lcom/freezgame/tools/ad/l;

.field private m:Lcom/freezgame/tools/ad/c/a;

.field private n:Lcom/freezgame/tools/ad/c/a;

.field private o:Lcom/freezgame/tools/ad/q;

.field private p:Ljava/lang/String;

.field private r:Z

.field private s:Z

.field private t:F

.field private u:D

.field private v:D

.field private w:J

.field private x:J

.field private y:J

.field private z:Lcom/freezgame/tools/ad/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/freezgame/tools/ad/e/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/freezgame/tools/ad/e/b;-><init>(Lorg/json/JSONObject;)V

    sput-object v0, Lcom/freezgame/tools/ad/AdLayout;->q:Lcom/freezgame/tools/ad/e/b;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/freezgame/tools/ad/e;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    sget-object v0, Lcom/freezgame/tools/ad/e;->a:Lcom/freezgame/tools/ad/e;

    iput-object v0, p0, Lcom/freezgame/tools/ad/AdLayout;->a:Lcom/freezgame/tools/ad/e;

    sget-object v0, Lcom/freezgame/tools/ad/f;->a:Lcom/freezgame/tools/ad/f;

    iput-object v0, p0, Lcom/freezgame/tools/ad/AdLayout;->b:Lcom/freezgame/tools/ad/f;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/freezgame/tools/ad/AdLayout;->d:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/freezgame/tools/ad/AdLayout;->e:Ljava/util/concurrent/ScheduledExecutorService;

    const-string v0, "LabelNotSet"

    iput-object v0, p0, Lcom/freezgame/tools/ad/AdLayout;->p:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/freezgame/tools/ad/AdLayout;->u:D

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/freezgame/tools/ad/AdLayout;->v:D

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/freezgame/tools/ad/AdLayout;->w:J

    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/freezgame/tools/ad/AdLayout;->x:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/freezgame/tools/ad/AdLayout;->y:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/freezgame/tools/ad/AdLayout;->z:Lcom/freezgame/tools/ad/d;

    iput-object p3, p0, Lcom/freezgame/tools/ad/AdLayout;->p:Ljava/lang/String;

    sget-object v0, Lcom/freezgame/tools/ad/f;->a:Lcom/freezgame/tools/ad/f;

    invoke-direct {p0, p1, p2, v0}, Lcom/freezgame/tools/ad/AdLayout;->a(Landroid/app/Activity;Lcom/freezgame/tools/ad/e;Lcom/freezgame/tools/ad/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/freezgame/tools/ad/e;Ljava/lang/String;Lcom/freezgame/tools/ad/f;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    sget-object v0, Lcom/freezgame/tools/ad/e;->a:Lcom/freezgame/tools/ad/e;

    iput-object v0, p0, Lcom/freezgame/tools/ad/AdLayout;->a:Lcom/freezgame/tools/ad/e;

    sget-object v0, Lcom/freezgame/tools/ad/f;->a:Lcom/freezgame/tools/ad/f;

    iput-object v0, p0, Lcom/freezgame/tools/ad/AdLayout;->b:Lcom/freezgame/tools/ad/f;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/freezgame/tools/ad/AdLayout;->d:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/freezgame/tools/ad/AdLayout;->e:Ljava/util/concurrent/ScheduledExecutorService;

    const-string v0, "LabelNotSet"

    iput-object v0, p0, Lcom/freezgame/tools/ad/AdLayout;->p:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/freezgame/tools/ad/AdLayout;->u:D

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/freezgame/tools/ad/AdLayout;->v:D

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/freezgame/tools/ad/AdLayout;->w:J

    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/freezgame/tools/ad/AdLayout;->x:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/freezgame/tools/ad/AdLayout;->y:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/freezgame/tools/ad/AdLayout;->z:Lcom/freezgame/tools/ad/d;

    iput-object p3, p0, Lcom/freezgame/tools/ad/AdLayout;->p:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p4}, Lcom/freezgame/tools/ad/AdLayout;->a(Landroid/app/Activity;Lcom/freezgame/tools/ad/e;Lcom/freezgame/tools/ad/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lcom/freezgame/tools/ad/e;->a:Lcom/freezgame/tools/ad/e;

    iput-object v0, p0, Lcom/freezgame/tools/ad/AdLayout;->a:Lcom/freezgame/tools/ad/e;

    sget-object v0, Lcom/freezgame/tools/ad/f;->a:Lcom/freezgame/tools/ad/f;

    iput-object v0, p0, Lcom/freezgame/tools/ad/AdLayout;->b:Lcom/freezgame/tools/ad/f;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/freezgame/tools/ad/AdLayout;->d:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/freezgame/tools/ad/AdLayout;->e:Ljava/util/concurrent/ScheduledExecutorService;

    const-string v0, "LabelNotSet"

    iput-object v0, p0, Lcom/freezgame/tools/ad/AdLayout;->p:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/freezgame/tools/ad/AdLayout;->u:D

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/freezgame/tools/ad/AdLayout;->v:D

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/freezgame/tools/ad/AdLayout;->w:J

    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/freezgame/tools/ad/AdLayout;->x:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/freezgame/tools/ad/AdLayout;->y:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/freezgame/tools/ad/AdLayout;->z:Lcom/freezgame/tools/ad/d;

    check-cast p1, Landroid/app/Activity;

    sget-object v0, Lcom/freezgame/tools/ad/e;->a:Lcom/freezgame/tools/ad/e;

    sget-object v1, Lcom/freezgame/tools/ad/f;->a:Lcom/freezgame/tools/ad/f;

    invoke-direct {p0, p1, v0, v1}, Lcom/freezgame/tools/ad/AdLayout;->a(Landroid/app/Activity;Lcom/freezgame/tools/ad/e;Lcom/freezgame/tools/ad/f;)V

    return-void
.end method

.method private a(Landroid/app/Activity;Lcom/freezgame/tools/ad/e;Lcom/freezgame/tools/ad/f;)V
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/freezgame/tools/ad/AdLayout;->c:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/freezgame/tools/ad/AdLayout;->h:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/freezgame/tools/ad/AdLayout;->a:Lcom/freezgame/tools/ad/e;

    iput-object p3, p0, Lcom/freezgame/tools/ad/AdLayout;->b:Lcom/freezgame/tools/ad/f;

    iput-boolean v2, p0, Lcom/freezgame/tools/ad/AdLayout;->r:Z

    iput-boolean v2, p0, Lcom/freezgame/tools/ad/AdLayout;->s:Z

    invoke-virtual {p0}, Lcom/freezgame/tools/ad/AdLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/freezgame/tools/ad/AdLayout;->t:F

    invoke-virtual {p0, v1}, Lcom/freezgame/tools/ad/AdLayout;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {p0, v1}, Lcom/freezgame/tools/ad/AdLayout;->setVerticalScrollBarEnabled(Z)V

    const-string v0, "AdLoadThreshold"

    invoke-static {p1, v0}, Lcom/freezgame/tools/ad/a;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/freezgame/tools/ad/AdLayout;->x:J

    iget-object v0, p0, Lcom/freezgame/tools/ad/AdLayout;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/freezgame/tools/ad/h;

    invoke-direct {v1, p0}, Lcom/freezgame/tools/ad/h;-><init>(Lcom/freezgame/tools/ad/AdLayout;)V

    const-wide/16 v2, 0x0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/freezgame/tools/ad/AdLayout;->f:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method static synthetic a(Lcom/freezgame/tools/ad/AdLayout;)V
    .locals 2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/freezgame/tools/ad/AdLayout;->w:J

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lcom/freezgame/tools/a/b;->a:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/freezgame/tools/ad/AdLayout;->g()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "======= AdLayout status ======= "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-direct {p0}, Lcom/freezgame/tools/ad/AdLayout;->g()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "nextRation="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/freezgame/tools/ad/AdLayout;->j:Lcom/freezgame/tools/ad/e/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-direct {p0}, Lcom/freezgame/tools/ad/AdLayout;->g()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "activeRation="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/freezgame/tools/ad/AdLayout;->i:Lcom/freezgame/tools/ad/e/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-direct {p0}, Lcom/freezgame/tools/ad/AdLayout;->g()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "activeScript="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/freezgame/tools/ad/AdLayout;->k:Lcom/freezgame/tools/ad/e/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-direct {p0}, Lcom/freezgame/tools/ad/AdLayout;->g()Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic b(Lcom/freezgame/tools/ad/AdLayout;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/freezgame/tools/ad/AdLayout;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/freezgame/tools/ad/AdLayout;)V
    .locals 5

    iget-object v0, p0, Lcom/freezgame/tools/ad/AdLayout;->i:Lcom/freezgame/tools/ad/e/b;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/freezgame/tools/ad/i;

    iget-object v1, p0, Lcom/freezgame/tools/ad/AdLayout;->c:Ljava/lang/ref/WeakReference;

    const-string v2, "FreeZGameAdClose"

    iget-object v3, p0, Lcom/freezgame/tools/ad/AdLayout;->i:Lcom/freezgame/tools/ad/e/b;

    iget-object v3, v3, Lcom/freezgame/tools/ad/e/b;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/freezgame/tools/ad/AdLayout;->p:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/freezgame/tools/ad/i;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/freezgame/tools/ad/AdLayout;->e:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v2, 0x0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v0, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/freezgame/tools/ad/AdLayout;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/freezgame/tools/ad/AdLayout;->r:Z

    return v0
.end method

.method static synthetic e(Lcom/freezgame/tools/ad/AdLayout;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/freezgame/tools/ad/AdLayout;->s:Z

    return v0
.end method

.method static synthetic f(Lcom/freezgame/tools/ad/AdLayout;)V
    .locals 2

    iget-boolean v0, p0, Lcom/freezgame/tools/ad/AdLayout;->r:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/freezgame/tools/ad/AdLayout;->s:Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/freezgame/tools/ad/AdLayout;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-direct {p0}, Lcom/freezgame/tools/ad/AdLayout;->g()Ljava/lang/String;

    iget-object v1, p0, Lcom/freezgame/tools/ad/AdLayout;->l:Lcom/freezgame/tools/ad/l;

    invoke-virtual {v1}, Lcom/freezgame/tools/ad/l;->d()V

    const-string v1, "rotateAd 1"

    invoke-direct {p0, v1}, Lcom/freezgame/tools/ad/AdLayout;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/freezgame/tools/ad/AdLayout;->j:Lcom/freezgame/tools/ad/e/b;

    if-nez v1, :cond_3

    :cond_1
    iget-object v1, p0, Lcom/freezgame/tools/ad/AdLayout;->l:Lcom/freezgame/tools/ad/l;

    invoke-virtual {v1}, Lcom/freezgame/tools/ad/l;->a()Lcom/freezgame/tools/ad/e/c;

    move-result-object v1

    iput-object v1, p0, Lcom/freezgame/tools/ad/AdLayout;->k:Lcom/freezgame/tools/ad/e/c;

    iget-object v1, p0, Lcom/freezgame/tools/ad/AdLayout;->k:Lcom/freezgame/tools/ad/e/c;

    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/freezgame/tools/ad/AdLayout;->l:Lcom/freezgame/tools/ad/l;

    invoke-virtual {v0}, Lcom/freezgame/tools/ad/l;->b()V

    iget-object v0, p0, Lcom/freezgame/tools/ad/AdLayout;->l:Lcom/freezgame/tools/ad/l;

    invoke-virtual {v0}, Lcom/freezgame/tools/ad/l;->d()V

    invoke-virtual {p0}, Lcom/freezgame/tools/ad/AdLayout;->a()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/freezgame/tools/ad/AdLayout;->k:Lcom/freezgame/tools/ad/e/c;

    invoke-virtual {v1, v0}, Lcom/freezgame/tools/ad/e/c;->a(Landroid/content/Context;)Lcom/freezgame/tools/ad/e/b;

    move-result-object v1

    iput-object v1, p0, Lcom/freezgame/tools/ad/AdLayout;->j:Lcom/freezgame/tools/ad/e/b;

    iget-object v1, p0, Lcom/freezgame/tools/ad/AdLayout;->j:Lcom/freezgame/tools/ad/e/b;

    if-eqz v1, :cond_1

    :cond_3
    const-string v0, "rotateAd 2"

    invoke-direct {p0, v0}, Lcom/freezgame/tools/ad/AdLayout;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/freezgame/tools/ad/AdLayout;->d:Landroid/os/Handler;

    new-instance v1, Lcom/freezgame/tools/ad/g;

    invoke-direct {v1, p0}, Lcom/freezgame/tools/ad/g;-><init>(Lcom/freezgame/tools/ad/AdLayout;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private g()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FreeZGame/Tools/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/freezgame/tools/ad/AdLayout;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic g(Lcom/freezgame/tools/ad/AdLayout;)V
    .locals 6

    iget-object v0, p0, Lcom/freezgame/tools/ad/AdLayout;->j:Lcom/freezgame/tools/ad/e/b;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/freezgame/tools/ad/AdLayout;->g()Ljava/lang/String;

    invoke-virtual {p0}, Lcom/freezgame/tools/ad/AdLayout;->a()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/freezgame/tools/ad/AdLayout;->m:Lcom/freezgame/tools/ad/c/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/freezgame/tools/ad/AdLayout;->m:Lcom/freezgame/tools/ad/c/a;

    invoke-virtual {v0}, Lcom/freezgame/tools/ad/c/a;->e()V

    :cond_2
    iget-object v0, p0, Lcom/freezgame/tools/ad/AdLayout;->n:Lcom/freezgame/tools/ad/c/a;

    iput-object v0, p0, Lcom/freezgame/tools/ad/AdLayout;->m:Lcom/freezgame/tools/ad/c/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/freezgame/tools/ad/AdLayout;->j:Lcom/freezgame/tools/ad/e/b;

    invoke-static {p0, v2}, Lcom/freezgame/tools/ad/c/a;->a(Lcom/freezgame/tools/ad/AdLayout;Lcom/freezgame/tools/ad/e/b;)Lcom/freezgame/tools/ad/c/a;

    move-result-object v2

    iput-object v2, p0, Lcom/freezgame/tools/ad/AdLayout;->n:Lcom/freezgame/tools/ad/c/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    invoke-direct {p0}, Lcom/freezgame/tools/ad/AdLayout;->g()Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Adapter handle takes "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " msec"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-wide v2, p0, Lcom/freezgame/tools/ad/AdLayout;->w:J

    iget-wide v4, p0, Lcom/freezgame/tools/ad/AdLayout;->x:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    iput-wide v0, p0, Lcom/freezgame/tools/ad/AdLayout;->w:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-direct {p0}, Lcom/freezgame/tools/ad/AdLayout;->g()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Caught an exception in adapter: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Lcom/freezgame/tools/ad/AdLayout;->d()V

    goto :goto_0
.end method

.method static synthetic h(Lcom/freezgame/tools/ad/AdLayout;)Lcom/freezgame/tools/ad/d;
    .locals 1

    iget-object v0, p0, Lcom/freezgame/tools/ad/AdLayout;->z:Lcom/freezgame/tools/ad/d;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 9

    const-wide/16 v7, 0x1388

    const-wide/16 v0, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/freezgame/tools/ad/AdLayout;->y:J

    sub-long v4, v2, v4

    cmp-long v6, v4, v7

    if-lez v6, :cond_0

    :goto_0
    iput-wide v2, p0, Lcom/freezgame/tools/ad/AdLayout;->y:J

    iget-object v2, p0, Lcom/freezgame/tools/ad/AdLayout;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lcom/freezgame/tools/ad/j;

    invoke-direct {v3, p0}, Lcom/freezgame/tools/ad/j;-><init>(Lcom/freezgame/tools/ad/AdLayout;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v0, v1, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/freezgame/tools/ad/AdLayout;->f:Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_0
    sub-long v4, v7, v4

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 5

    invoke-direct {p0}, Lcom/freezgame/tools/ad/AdLayout;->g()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Will call rotateAd() in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " seconds."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/freezgame/tools/ad/AdLayout;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/freezgame/tools/ad/j;

    invoke-direct {v1, p0}, Lcom/freezgame/tools/ad/j;-><init>(Lcom/freezgame/tools/ad/AdLayout;)V

    int-to-long v2, p1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/freezgame/tools/ad/AdLayout;->f:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 12

    const/16 v11, 0xf

    const/4 v3, 0x0

    const/4 v5, -0x2

    const v10, 0x7fedfeed

    iget-object v0, p0, Lcom/freezgame/tools/ad/AdLayout;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/freezgame/tools/ad/AdLayout;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-nez v1, :cond_3

    move v2, v3

    :goto_1
    iget-object v1, p0, Lcom/freezgame/tools/ad/AdLayout;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-nez v1, :cond_5

    move v1, v3

    :goto_2
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sget-object v1, Lcom/freezgame/tools/ad/c;->b:[I

    iget-object v2, p0, Lcom/freezgame/tools/ad/AdLayout;->b:Lcom/freezgame/tools/ad/f;

    invoke-virtual {v2}, Lcom/freezgame/tools/ad/f;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0xd

    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_3
    invoke-virtual {p1, v10}, Landroid/view/ViewGroup;->setId(I)V

    invoke-virtual {v0, p1, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/freezgame/tools/ad/AdLayout;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/freezgame/tools/ad/AdLayout;->b:Lcom/freezgame/tools/ad/f;

    sget-object v4, Lcom/freezgame/tools/ad/f;->a:Lcom/freezgame/tools/ad/f;

    if-eq v2, v4, :cond_1

    iget-object v2, p0, Lcom/freezgame/tools/ad/AdLayout;->j:Lcom/freezgame/tools/ad/e/b;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/freezgame/tools/ad/AdLayout;->j:Lcom/freezgame/tools/ad/e/b;

    iget-wide v6, v2, Lcom/freezgame/tools/ad/e/b;->c:D

    iput-wide v6, p0, Lcom/freezgame/tools/ad/AdLayout;->u:D

    :goto_4
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    iput-wide v6, p0, Lcom/freezgame/tools/ad/AdLayout;->v:D

    sget-object v2, Lcom/freezgame/tools/ad/c;->b:[I

    iget-object v4, p0, Lcom/freezgame/tools/ad/AdLayout;->b:Lcom/freezgame/tools/ad/f;

    invoke-virtual {v4}, Lcom/freezgame/tools/ad/f;->ordinal()I

    move-result v4

    aget v2, v2, v4

    packed-switch v2, :pswitch_data_1

    sget-object v2, Lcom/freezgame/tools/ad/r;->a:Lcom/freezgame/tools/ad/r;

    :goto_5
    new-instance v4, Lcom/freezgame/tools/ad/q;

    invoke-direct {v4, v1, v2}, Lcom/freezgame/tools/ad/q;-><init>(Landroid/content/Context;Lcom/freezgame/tools/ad/r;)V

    iput-object v4, p0, Lcom/freezgame/tools/ad/AdLayout;->o:Lcom/freezgame/tools/ad/q;

    iget-object v2, p0, Lcom/freezgame/tools/ad/AdLayout;->o:Lcom/freezgame/tools/ad/q;

    new-instance v4, Lcom/freezgame/tools/ad/b;

    invoke-direct {v4, p0}, Lcom/freezgame/tools/ad/b;-><init>(Lcom/freezgame/tools/ad/AdLayout;)V

    invoke-virtual {v2, v4}, Lcom/freezgame/tools/ad/q;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sget-object v4, Lcom/freezgame/tools/ad/c;->b:[I

    iget-object v5, p0, Lcom/freezgame/tools/ad/AdLayout;->b:Lcom/freezgame/tools/ad/f;

    invoke-virtual {v5}, Lcom/freezgame/tools/ad/f;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_2

    :goto_6
    invoke-virtual {v2, v11, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v3, p0, Lcom/freezgame/tools/ad/AdLayout;->o:Lcom/freezgame/tools/ad/q;

    invoke-virtual {v0, v3, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    invoke-direct {p0}, Lcom/freezgame/tools/ad/AdLayout;->g()Ljava/lang/String;

    const-string v0, "pushSubView 1"

    invoke-direct {p0, v0}, Lcom/freezgame/tools/ad/AdLayout;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/freezgame/tools/ad/AdLayout;->j:Lcom/freezgame/tools/ad/e/b;

    iput-object v0, p0, Lcom/freezgame/tools/ad/AdLayout;->i:Lcom/freezgame/tools/ad/e/b;

    iget-object v0, p0, Lcom/freezgame/tools/ad/AdLayout;->k:Lcom/freezgame/tools/ad/e/c;

    invoke-virtual {v0, v1}, Lcom/freezgame/tools/ad/e/c;->a(Landroid/content/Context;)Lcom/freezgame/tools/ad/e/b;

    move-result-object v0

    iput-object v0, p0, Lcom/freezgame/tools/ad/AdLayout;->j:Lcom/freezgame/tools/ad/e/b;

    iget-object v0, p0, Lcom/freezgame/tools/ad/AdLayout;->i:Lcom/freezgame/tools/ad/e/b;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/freezgame/tools/ad/i;

    iget-object v1, p0, Lcom/freezgame/tools/ad/AdLayout;->c:Ljava/lang/ref/WeakReference;

    const-string v2, "FreeZGameAdImpression"

    iget-object v3, p0, Lcom/freezgame/tools/ad/AdLayout;->i:Lcom/freezgame/tools/ad/e/b;

    iget-object v3, v3, Lcom/freezgame/tools/ad/e/b;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/freezgame/tools/ad/AdLayout;->p:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/freezgame/tools/ad/i;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/freezgame/tools/ad/AdLayout;->e:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v2, 0x0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v0, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_2
    const-string v0, "pushSubView 2"

    invoke-direct {p0, v0}, Lcom/freezgame/tools/ad/AdLayout;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    sget-object v2, Lcom/freezgame/tools/ad/c;->a:[I

    iget-object v2, p0, Lcom/freezgame/tools/ad/AdLayout;->a:Lcom/freezgame/tools/ad/e;

    invoke-virtual {v2}, Lcom/freezgame/tools/ad/e;->ordinal()I

    invoke-static {v1}, Lcom/freezgame/tools/ad/p;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x2d8

    :goto_7
    int-to-double v6, v2

    invoke-static {v1}, Lcom/freezgame/tools/ad/p;->a(Landroid/app/Activity;)D

    move-result-wide v1

    mul-double/2addr v1, v6

    double-to-int v1, v1

    move v2, v1

    goto/16 :goto_1

    :cond_4
    const/16 v2, 0x140

    goto :goto_7

    :cond_5
    sget-object v4, Lcom/freezgame/tools/ad/c;->a:[I

    iget-object v6, p0, Lcom/freezgame/tools/ad/AdLayout;->a:Lcom/freezgame/tools/ad/e;

    invoke-virtual {v6}, Lcom/freezgame/tools/ad/e;->ordinal()I

    move-result v6

    aget v4, v4, v6

    packed-switch v4, :pswitch_data_3

    invoke-static {v1}, Lcom/freezgame/tools/ad/p;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x5a

    :goto_8
    int-to-double v6, v4

    invoke-static {v1}, Lcom/freezgame/tools/ad/p;->a(Landroid/app/Activity;)D

    move-result-wide v8

    mul-double/2addr v6, v8

    double-to-int v1, v6

    goto/16 :goto_2

    :pswitch_0
    const/16 v4, 0xfa

    goto :goto_8

    :cond_6
    const/16 v4, 0x32

    goto :goto_8

    :pswitch_1
    invoke-virtual {v4, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xb

    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto/16 :goto_3

    :pswitch_2
    invoke-virtual {v4, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0x9

    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto/16 :goto_3

    :cond_7
    const-wide/16 v6, 0x0

    iput-wide v6, p0, Lcom/freezgame/tools/ad/AdLayout;->u:D

    goto/16 :goto_4

    :pswitch_3
    sget-object v2, Lcom/freezgame/tools/ad/r;->b:Lcom/freezgame/tools/ad/r;

    goto/16 :goto_5

    :pswitch_4
    invoke-virtual {v2, v3, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto/16 :goto_6

    :pswitch_5
    const/4 v3, 0x1

    invoke-virtual {v2, v3, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto/16 :goto_6

    :pswitch_6
    const/4 v3, 0x5

    invoke-virtual {v2, v3, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto/16 :goto_6

    :pswitch_7
    const/4 v3, 0x7

    invoke-virtual {v2, v3, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto/16 :goto_6

    :cond_8
    move v1, v5

    move v2, v5

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/freezgame/tools/ad/d;)V
    .locals 0

    iput-object p1, p0, Lcom/freezgame/tools/ad/AdLayout;->z:Lcom/freezgame/tools/ad/d;

    return-void
.end method

.method public final b()V
    .locals 5

    invoke-direct {p0}, Lcom/freezgame/tools/ad/AdLayout;->g()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Will call rotateAd() in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/freezgame/tools/ad/AdLayout;->k:Lcom/freezgame/tools/ad/e/c;

    iget v1, v1, Lcom/freezgame/tools/ad/e/c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " seconds"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/freezgame/tools/ad/AdLayout;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/freezgame/tools/ad/j;

    invoke-direct {v1, p0}, Lcom/freezgame/tools/ad/j;-><init>(Lcom/freezgame/tools/ad/AdLayout;)V

    iget-object v2, p0, Lcom/freezgame/tools/ad/AdLayout;->k:Lcom/freezgame/tools/ad/e/c;

    iget v2, v2, Lcom/freezgame/tools/ad/e/c;->a:I

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/freezgame/tools/ad/AdLayout;->f:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/freezgame/tools/ad/AdLayout;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/freezgame/tools/ad/AdLayout;->k:Lcom/freezgame/tools/ad/e/c;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/freezgame/tools/ad/AdLayout;->k:Lcom/freezgame/tools/ad/e/c;

    iget v1, v1, Lcom/freezgame/tools/ad/e/c;->a:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Lcom/freezgame/tools/a/f;->a(Landroid/content/Context;J)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/freezgame/tools/ad/AdLayout;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "rollover 1"

    invoke-direct {p0, v1}, Lcom/freezgame/tools/ad/AdLayout;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/freezgame/tools/ad/AdLayout;->j:Lcom/freezgame/tools/ad/e/b;

    sget-object v2, Lcom/freezgame/tools/ad/AdLayout;->q:Lcom/freezgame/tools/ad/e/b;

    if-ne v1, v2, :cond_1

    iput-object v3, p0, Lcom/freezgame/tools/ad/AdLayout;->j:Lcom/freezgame/tools/ad/e/b;

    iput-object v3, p0, Lcom/freezgame/tools/ad/AdLayout;->k:Lcom/freezgame/tools/ad/e/c;

    :cond_0
    :goto_0
    const-string v0, "rollover 2"

    invoke-direct {p0, v0}, Lcom/freezgame/tools/ad/AdLayout;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/freezgame/tools/ad/AdLayout;->d:Landroid/os/Handler;

    new-instance v1, Lcom/freezgame/tools/ad/g;

    invoke-direct {v1, p0}, Lcom/freezgame/tools/ad/g;-><init>(Lcom/freezgame/tools/ad/AdLayout;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object v1, p0, Lcom/freezgame/tools/ad/AdLayout;->k:Lcom/freezgame/tools/ad/e/c;

    invoke-virtual {v1, v0}, Lcom/freezgame/tools/ad/e/c;->b(Landroid/content/Context;)Lcom/freezgame/tools/ad/e/b;

    move-result-object v0

    iput-object v0, p0, Lcom/freezgame/tools/ad/AdLayout;->j:Lcom/freezgame/tools/ad/e/b;

    iget-object v0, p0, Lcom/freezgame/tools/ad/AdLayout;->j:Lcom/freezgame/tools/ad/e/b;

    if-nez v0, :cond_0

    sget-object v0, Lcom/freezgame/tools/ad/AdLayout;->q:Lcom/freezgame/tools/ad/e/b;

    iput-object v0, p0, Lcom/freezgame/tools/ad/AdLayout;->j:Lcom/freezgame/tools/ad/e/b;

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/freezgame/tools/ad/AdLayout;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final f()V
    .locals 2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    iput-wide v0, p0, Lcom/freezgame/tools/ad/AdLayout;->v:D

    iget-object v0, p0, Lcom/freezgame/tools/ad/AdLayout;->z:Lcom/freezgame/tools/ad/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/freezgame/tools/ad/AdLayout;->z:Lcom/freezgame/tools/ad/d;

    invoke-interface {v0}, Lcom/freezgame/tools/ad/d;->a()V

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const-wide/16 v6, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/freezgame/tools/ad/AdLayout;->o:Lcom/freezgame/tools/ad/q;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/freezgame/tools/ad/AdLayout;->o:Lcom/freezgame/tools/ad/q;

    invoke-virtual {p0, v2}, Lcom/freezgame/tools/ad/AdLayout;->indexOfChild(Landroid/view/View;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, p0, Lcom/freezgame/tools/ad/AdLayout;->o:Lcom/freezgame/tools/ad/q;

    invoke-virtual {v3, v2}, Lcom/freezgame/tools/ad/q;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_1
    :goto_1
    return v1

    :cond_2
    move v0, v1

    goto :goto_0

    :pswitch_0
    invoke-direct {p0}, Lcom/freezgame/tools/ad/AdLayout;->g()Ljava/lang/String;

    iget-object v2, p0, Lcom/freezgame/tools/ad/AdLayout;->i:Lcom/freezgame/tools/ad/e/b;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/freezgame/tools/ad/AdLayout;->i:Lcom/freezgame/tools/ad/e/b;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/freezgame/tools/ad/i;

    iget-object v2, p0, Lcom/freezgame/tools/ad/AdLayout;->c:Ljava/lang/ref/WeakReference;

    const-string v3, "FreeZGameAdClick"

    iget-object v4, p0, Lcom/freezgame/tools/ad/AdLayout;->i:Lcom/freezgame/tools/ad/e/b;

    iget-object v4, v4, Lcom/freezgame/tools/ad/e/b;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/freezgame/tools/ad/AdLayout;->p:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/freezgame/tools/ad/i;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/freezgame/tools/ad/AdLayout;->e:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v0, v6, v7, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_1

    :pswitch_1
    invoke-direct {p0}, Lcom/freezgame/tools/ad/AdLayout;->g()Ljava/lang/String;

    iget-object v2, p0, Lcom/freezgame/tools/ad/AdLayout;->i:Lcom/freezgame/tools/ad/e/b;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/freezgame/tools/ad/AdLayout;->i:Lcom/freezgame/tools/ad/e/b;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/freezgame/tools/ad/i;

    iget-object v2, p0, Lcom/freezgame/tools/ad/AdLayout;->c:Ljava/lang/ref/WeakReference;

    const-string v3, "FreeZGameAdClickUp"

    iget-object v4, p0, Lcom/freezgame/tools/ad/AdLayout;->i:Lcom/freezgame/tools/ad/e/b;

    iget-object v4, v4, Lcom/freezgame/tools/ad/e/b;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/freezgame/tools/ad/AdLayout;->p:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/freezgame/tools/ad/i;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/freezgame/tools/ad/AdLayout;->e:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v0, v6, v7, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onMeasure(II)V
    .locals 8

    const/high16 v7, -0x80000000

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/freezgame/tools/ad/AdLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/freezgame/tools/ad/AdLayout;->a:Lcom/freezgame/tools/ad/e;

    iget-object v4, p0, Lcom/freezgame/tools/ad/AdLayout;->b:Lcom/freezgame/tools/ad/f;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    sget-object v6, Lcom/freezgame/tools/ad/c;->a:[I

    invoke-virtual {v3}, Lcom/freezgame/tools/ad/e;->ordinal()I

    move-result v3

    aget v3, v6, v3

    packed-switch v3, :pswitch_data_0

    invoke-static {v0}, Lcom/freezgame/tools/ad/p;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2d8

    :goto_0
    sget-object v3, Lcom/freezgame/tools/ad/c;->b:[I

    invoke-virtual {v4}, Lcom/freezgame/tools/ad/f;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_1

    :goto_1
    int-to-float v0, v0

    iget v3, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p0}, Lcom/freezgame/tools/ad/AdLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/freezgame/tools/ad/AdLayout;->a:Lcom/freezgame/tools/ad/e;

    iget-object v4, p0, Lcom/freezgame/tools/ad/AdLayout;->b:Lcom/freezgame/tools/ad/f;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    sget-object v5, Lcom/freezgame/tools/ad/c;->a:[I

    invoke-virtual {v3}, Lcom/freezgame/tools/ad/e;->ordinal()I

    move-result v3

    aget v3, v5, v3

    packed-switch v3, :pswitch_data_2

    invoke-static {v0}, Lcom/freezgame/tools/ad/p;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x5a

    :goto_2
    int-to-float v0, v0

    iget v3, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v1, v0}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void

    :pswitch_0
    const/16 v0, 0x12c

    goto :goto_0

    :cond_0
    const/16 v0, 0x140

    goto :goto_0

    :pswitch_1
    add-int/lit8 v0, v0, 0x1e

    goto :goto_1

    :pswitch_2
    const/16 v0, 0xfa

    goto :goto_2

    :cond_1
    const/16 v0, 0x32

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 5

    const/4 v1, 0x1

    if-nez p1, :cond_2

    iput-boolean v1, p0, Lcom/freezgame/tools/ad/AdLayout;->r:Z

    iget-boolean v0, p0, Lcom/freezgame/tools/ad/AdLayout;->s:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/freezgame/tools/ad/AdLayout;->s:Z

    iget-object v0, p0, Lcom/freezgame/tools/ad/AdLayout;->l:Lcom/freezgame/tools/ad/l;

    invoke-virtual {v0}, Lcom/freezgame/tools/ad/l;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/freezgame/tools/ad/AdLayout;->a()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/freezgame/tools/ad/AdLayout;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/freezgame/tools/ad/h;

    invoke-direct {v1, p0}, Lcom/freezgame/tools/ad/h;-><init>(Lcom/freezgame/tools/ad/AdLayout;)V

    const-wide/16 v2, 0x0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/freezgame/tools/ad/AdLayout;->f:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/freezgame/tools/ad/AdLayout;->r:Z

    goto :goto_0
.end method
