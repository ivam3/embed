.class public final Lcom/eabmobile/flashinputs/l;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/eabmobile/flashinputs/h;

.field public b:Lcom/eabmobile/flashinputs/h;

.field public c:Lcom/eabmobile/flashinputs/h;

.field public d:Lcom/eabmobile/flashinputs/h;

.field public e:Lcom/eabmobile/flashinputs/h;

.field public f:Lcom/eabmobile/flashinputs/h;

.field public g:Lcom/eabmobile/flashinputs/h;

.field public h:Lcom/eabmobile/flashinputs/h;

.field public i:Lcom/eabmobile/flashinputs/h;

.field public j:Lcom/eabmobile/flashinputs/j;

.field public k:Ljava/util/ArrayList;

.field public l:Z

.field public m:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final n:I

.field public final o:I

.field private p:Landroid/content/SharedPreferences;

.field private q:Landroid/content/SharedPreferences$Editor;

.field private r:Z

.field private s:F

.field private t:Z

.field private u:I

.field private v:I

.field private w:Lcom/eabmobile/flashinputs/m;

.field private x:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/eabmobile/flashinputs/l;->r:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/eabmobile/flashinputs/l;->s:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/eabmobile/flashinputs/l;->k:Ljava/util/ArrayList;

    iput-boolean v1, p0, Lcom/eabmobile/flashinputs/l;->t:Z

    iput-boolean v1, p0, Lcom/eabmobile/flashinputs/l;->l:Z

    iput v1, p0, Lcom/eabmobile/flashinputs/l;->u:I

    iput v1, p0, Lcom/eabmobile/flashinputs/l;->v:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/eabmobile/flashinputs/l;->w:Lcom/eabmobile/flashinputs/m;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/eabmobile/flashinputs/l;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput v1, p0, Lcom/eabmobile/flashinputs/l;->n:I

    iput v2, p0, Lcom/eabmobile/flashinputs/l;->o:I

    iput v2, p0, Lcom/eabmobile/flashinputs/l;->x:I

    const-string v0, "appcenter_prefs"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/eabmobile/flashinputs/l;->p:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/eabmobile/flashinputs/l;->p:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/eabmobile/flashinputs/l;->q:Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Lcom/eabmobile/flashinputs/i;->a()V

    new-instance v0, Lcom/eabmobile/flashinputs/h;

    invoke-direct {v0, p1}, Lcom/eabmobile/flashinputs/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/eabmobile/flashinputs/l;->a:Lcom/eabmobile/flashinputs/h;

    new-instance v0, Lcom/eabmobile/flashinputs/h;

    invoke-direct {v0, p1}, Lcom/eabmobile/flashinputs/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/eabmobile/flashinputs/l;->b:Lcom/eabmobile/flashinputs/h;

    new-instance v0, Lcom/eabmobile/flashinputs/h;

    invoke-direct {v0, p1}, Lcom/eabmobile/flashinputs/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/eabmobile/flashinputs/l;->e:Lcom/eabmobile/flashinputs/h;

    new-instance v0, Lcom/eabmobile/flashinputs/h;

    invoke-direct {v0, p1}, Lcom/eabmobile/flashinputs/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/eabmobile/flashinputs/l;->c:Lcom/eabmobile/flashinputs/h;

    new-instance v0, Lcom/eabmobile/flashinputs/h;

    invoke-direct {v0, p1}, Lcom/eabmobile/flashinputs/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/eabmobile/flashinputs/l;->d:Lcom/eabmobile/flashinputs/h;

    new-instance v0, Lcom/eabmobile/flashinputs/h;

    invoke-direct {v0, p1}, Lcom/eabmobile/flashinputs/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/eabmobile/flashinputs/l;->f:Lcom/eabmobile/flashinputs/h;

    new-instance v0, Lcom/eabmobile/flashinputs/h;

    invoke-direct {v0, p1}, Lcom/eabmobile/flashinputs/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/eabmobile/flashinputs/l;->g:Lcom/eabmobile/flashinputs/h;

    new-instance v0, Lcom/eabmobile/flashinputs/h;

    invoke-direct {v0, p1}, Lcom/eabmobile/flashinputs/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/eabmobile/flashinputs/l;->h:Lcom/eabmobile/flashinputs/h;

    iget-object v0, p0, Lcom/eabmobile/flashinputs/l;->h:Lcom/eabmobile/flashinputs/h;

    invoke-virtual {v0}, Lcom/eabmobile/flashinputs/h;->a()V

    iget-object v0, p0, Lcom/eabmobile/flashinputs/l;->h:Lcom/eabmobile/flashinputs/h;

    iput-boolean v1, v0, Lcom/eabmobile/flashinputs/h;->c:Z

    new-instance v0, Lcom/eabmobile/flashinputs/h;

    invoke-direct {v0, p1}, Lcom/eabmobile/flashinputs/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/eabmobile/flashinputs/l;->i:Lcom/eabmobile/flashinputs/h;

    iget-object v0, p0, Lcom/eabmobile/flashinputs/l;->i:Lcom/eabmobile/flashinputs/h;

    invoke-virtual {v0}, Lcom/eabmobile/flashinputs/h;->a()V

    iget-object v0, p0, Lcom/eabmobile/flashinputs/l;->i:Lcom/eabmobile/flashinputs/h;

    iput-boolean v1, v0, Lcom/eabmobile/flashinputs/h;->c:Z

    new-instance v0, Lcom/eabmobile/flashinputs/j;

    invoke-direct {v0, p1}, Lcom/eabmobile/flashinputs/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/eabmobile/flashinputs/l;->j:Lcom/eabmobile/flashinputs/j;

    return-void
.end method

.method private c()V
    .locals 4

    const/4 v3, 0x1

    const/4 v1, 0x0

    iget v0, p0, Lcom/eabmobile/flashinputs/l;->x:I

    if-nez v0, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/eabmobile/flashinputs/l;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcom/eabmobile/flashinputs/l;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eabmobile/flashinputs/h;

    iget-object v2, p0, Lcom/eabmobile/flashinputs/l;->i:Lcom/eabmobile/flashinputs/h;

    if-eq v0, v2, :cond_0

    invoke-virtual {v0, v3}, Lcom/eabmobile/flashinputs/h;->a(Z)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/eabmobile/flashinputs/l;->x:I

    if-ne v0, v3, :cond_3

    move v2, v1

    :goto_1
    iget-object v0, p0, Lcom/eabmobile/flashinputs/l;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    iget-object v0, p0, Lcom/eabmobile/flashinputs/l;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eabmobile/flashinputs/h;

    iget-object v3, p0, Lcom/eabmobile/flashinputs/l;->i:Lcom/eabmobile/flashinputs/h;

    if-eq v0, v3, :cond_2

    invoke-virtual {v0, v1}, Lcom/eabmobile/flashinputs/h;->a(Z)V

    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/eabmobile/flashinputs/l;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/eabmobile/flashinputs/l;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/eabmobile/flashinputs/l;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eabmobile/flashinputs/h;

    invoke-virtual {v0}, Lcom/eabmobile/flashinputs/h;->f()Landroid/view/KeyEvent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/eabmobile/flashinputs/l;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Landroid/content/Context;II)V
    .locals 10

    const/high16 v9, 0x42480000    # 50.0f

    const/high16 v8, 0x42f00000    # 120.0f

    const/high16 v6, 0x42700000    # 60.0f

    const/4 v2, 0x0

    const/4 v7, 0x1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "vkey_size"

    const/16 v3, 0xa

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x41200000    # 10.0f

    div-float v3, v1, v3

    const-string v1, "vkey_alpha"

    const/16 v4, 0xa

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v4, 0x41200000    # 10.0f

    div-float/2addr v1, v4

    iput v1, p0, Lcom/eabmobile/flashinputs/l;->s:F

    const-string v1, "dpad_options"

    sget-object v4, Lcom/eabmobile/flashinputs/b;->g:Ljava/lang/String;

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/eabmobile/flashinputs/b;->j:Ljava/lang/String;

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/eabmobile/flashinputs/l;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/eabmobile/flashinputs/l;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eabmobile/flashinputs/h;

    const/4 v4, -0x1

    iput v4, v0, Lcom/eabmobile/flashinputs/h;->e:I

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    sput-boolean v2, Lcom/eabmobile/flashinputs/i;->D:Z

    sput-boolean v2, Lcom/eabmobile/flashinputs/i;->E:Z

    sput-boolean v2, Lcom/eabmobile/flashinputs/i;->H:Z

    sput-boolean v2, Lcom/eabmobile/flashinputs/i;->F:Z

    sput-boolean v2, Lcom/eabmobile/flashinputs/i;->G:Z

    sput-boolean v2, Lcom/eabmobile/flashinputs/i;->I:Z

    sput-boolean v2, Lcom/eabmobile/flashinputs/i;->J:Z

    sput-boolean v7, Lcom/eabmobile/flashinputs/i;->O:Z

    sput-boolean v7, Lcom/eabmobile/flashinputs/i;->P:Z

    sput-boolean v7, Lcom/eabmobile/flashinputs/i;->K:Z

    sput-boolean v7, Lcom/eabmobile/flashinputs/i;->L:Z

    sput-boolean v7, Lcom/eabmobile/flashinputs/i;->M:Z

    sput-boolean v7, Lcom/eabmobile/flashinputs/i;->N:Z

    const/16 v0, 0xb

    invoke-static {v0}, Lcom/eabmobile/flashinputs/i;->a(I)I

    move-result v0

    if-eqz v0, :cond_1

    sput-boolean v7, Lcom/eabmobile/flashinputs/i;->D:Z

    :cond_1
    const/16 v0, 0xc

    invoke-static {v0}, Lcom/eabmobile/flashinputs/i;->a(I)I

    move-result v0

    if-eqz v0, :cond_2

    sput-boolean v7, Lcom/eabmobile/flashinputs/i;->E:Z

    :cond_2
    const/16 v0, 0xd

    invoke-static {v0}, Lcom/eabmobile/flashinputs/i;->a(I)I

    move-result v0

    if-eqz v0, :cond_3

    sput-boolean v7, Lcom/eabmobile/flashinputs/i;->F:Z

    :cond_3
    const/16 v0, 0xe

    invoke-static {v0}, Lcom/eabmobile/flashinputs/i;->a(I)I

    move-result v0

    if-eqz v0, :cond_4

    sput-boolean v7, Lcom/eabmobile/flashinputs/i;->G:Z

    :cond_4
    sget-boolean v0, Lcom/eabmobile/flashinputs/i;->D:Z

    if-eqz v0, :cond_11

    sget-boolean v0, Lcom/eabmobile/flashinputs/i;->E:Z

    if-eqz v0, :cond_11

    sget-boolean v0, Lcom/eabmobile/flashinputs/i;->F:Z

    if-eqz v0, :cond_11

    sget-boolean v0, Lcom/eabmobile/flashinputs/i;->G:Z

    if-eqz v0, :cond_11

    iput-boolean v2, p0, Lcom/eabmobile/flashinputs/l;->t:Z

    :goto_1
    sget-boolean v0, Lcom/eabmobile/flashinputs/i;->D:Z

    if-eqz v0, :cond_5

    sget-boolean v0, Lcom/eabmobile/flashinputs/i;->E:Z

    if-eqz v0, :cond_5

    sget-boolean v0, Lcom/eabmobile/flashinputs/i;->F:Z

    if-nez v0, :cond_5

    sget-boolean v0, Lcom/eabmobile/flashinputs/i;->G:Z

    if-eqz v0, :cond_5

    sput-boolean v2, Lcom/eabmobile/flashinputs/i;->G:Z

    sput-boolean v7, Lcom/eabmobile/flashinputs/i;->H:Z

    :cond_5
    sget v0, Lcom/eabmobile/flashinputs/b;->q:F

    const/high16 v1, 0x43700000    # 240.0f

    div-float/2addr v0, v1

    const/16 v1, 0x3c0

    if-le p2, v1, :cond_6

    const v0, 0x3f99999a    # 1.2f

    sget v1, Lcom/eabmobile/flashinputs/b;->q:F

    const/high16 v4, 0x43700000    # 240.0f

    div-float/2addr v1, v4

    cmpl-float v0, v0, v1

    if-lez v0, :cond_12

    const v0, 0x3f99999a    # 1.2f

    :cond_6
    :goto_2
    mul-float v1, v8, v0

    float-to-int v4, v1

    sget v1, Lcom/eabmobile/flashinputs/b;->v:I

    if-lt p3, v1, :cond_13

    mul-float v1, v8, v0

    float-to-int v1, v1

    :goto_3
    new-instance v5, Landroid/graphics/Point;

    sub-int v1, p3, v1

    invoke-direct {v5, v4, v1}, Landroid/graphics/Point;-><init>(II)V

    sput-object v5, Lcom/eabmobile/flashinputs/i;->d:Landroid/graphics/Point;

    const/high16 v1, 0x42b40000    # 90.0f

    mul-float/2addr v1, v0

    mul-float/2addr v1, v3

    float-to-int v1, v1

    sput v1, Lcom/eabmobile/flashinputs/i;->e:I

    mul-float v1, v9, v0

    mul-float/2addr v1, v3

    float-to-int v1, v1

    sput v1, Lcom/eabmobile/flashinputs/i;->g:I

    const/high16 v1, 0x433e0000    # 190.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    sput v1, Lcom/eabmobile/flashinputs/i;->f:I

    mul-float v1, v9, v0

    mul-float/2addr v1, v3

    float-to-int v1, v1

    sput v1, Lcom/eabmobile/flashinputs/i;->u:I

    const/high16 v1, 0x42cc0000    # 102.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    sput v1, Lcom/eabmobile/flashinputs/i;->j:I

    const/high16 v1, 0x42400000    # 48.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    sput v1, Lcom/eabmobile/flashinputs/i;->k:I

    mul-float v1, v6, v0

    float-to-int v1, v1

    mul-float v3, v8, v0

    float-to-int v3, v3

    new-instance v4, Landroid/graphics/Point;

    sub-int v1, p2, v1

    sub-int v3, p3, v3

    invoke-direct {v4, v1, v3}, Landroid/graphics/Point;-><init>(II)V

    sput-object v4, Lcom/eabmobile/flashinputs/i;->l:Landroid/graphics/Point;

    const/high16 v1, 0x431c0000    # 156.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    mul-float v3, v6, v0

    float-to-int v3, v3

    new-instance v4, Landroid/graphics/Point;

    sub-int v1, p2, v1

    sub-int v3, p3, v3

    invoke-direct {v4, v1, v3}, Landroid/graphics/Point;-><init>(II)V

    sput-object v4, Lcom/eabmobile/flashinputs/i;->m:Landroid/graphics/Point;

    const/high16 v1, 0x431c0000    # 156.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    const/high16 v3, 0x43340000    # 180.0f

    mul-float/2addr v3, v0

    float-to-int v3, v3

    new-instance v4, Landroid/graphics/Point;

    sub-int v1, p2, v1

    sub-int v3, p3, v3

    invoke-direct {v4, v1, v3}, Landroid/graphics/Point;-><init>(II)V

    sput-object v4, Lcom/eabmobile/flashinputs/i;->n:Landroid/graphics/Point;

    const/high16 v1, 0x437c0000    # 252.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    mul-float v3, v8, v0

    float-to-int v3, v3

    new-instance v4, Landroid/graphics/Point;

    sub-int v1, p2, v1

    sub-int v3, p3, v3

    invoke-direct {v4, v1, v3}, Landroid/graphics/Point;-><init>(II)V

    sput-object v4, Lcom/eabmobile/flashinputs/i;->o:Landroid/graphics/Point;

    const/high16 v1, 0x437c0000    # 252.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    const/high16 v3, 0x435c0000    # 220.0f

    mul-float/2addr v3, v0

    float-to-int v3, v3

    new-instance v4, Landroid/graphics/Point;

    sub-int v1, p2, v1

    sub-int v3, p3, v3

    invoke-direct {v4, v1, v3}, Landroid/graphics/Point;-><init>(II)V

    sput-object v4, Lcom/eabmobile/flashinputs/i;->q:Landroid/graphics/Point;

    mul-float v1, v6, v0

    float-to-int v1, v1

    const/high16 v3, 0x435c0000    # 220.0f

    mul-float/2addr v3, v0

    float-to-int v3, v3

    new-instance v4, Landroid/graphics/Point;

    sub-int v1, p2, v1

    sub-int v3, p3, v3

    invoke-direct {v4, v1, v3}, Landroid/graphics/Point;-><init>(II)V

    sput-object v4, Lcom/eabmobile/flashinputs/i;->r:Landroid/graphics/Point;

    const/high16 v1, 0x43830000    # 262.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    mul-float v3, v6, v0

    float-to-int v3, v3

    new-instance v4, Landroid/graphics/Point;

    sub-int v1, p2, v1

    sub-int v3, p3, v3

    invoke-direct {v4, v1, v3}, Landroid/graphics/Point;-><init>(II)V

    sput-object v4, Lcom/eabmobile/flashinputs/i;->p:Landroid/graphics/Point;

    mul-float v1, v6, v0

    float-to-int v1, v1

    mul-float v3, v6, v0

    float-to-int v3, v3

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, v1, v3}, Landroid/graphics/Point;-><init>(II)V

    sput-object v4, Lcom/eabmobile/flashinputs/i;->h:Landroid/graphics/Point;

    mul-float v1, v6, v0

    float-to-int v1, v1

    mul-float v3, v8, v0

    float-to-int v3, v3

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, v1, v3}, Landroid/graphics/Point;-><init>(II)V

    sput-object v4, Lcom/eabmobile/flashinputs/i;->i:Landroid/graphics/Point;

    const/high16 v1, 0x43020000    # 130.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    mul-float v3, v9, v0

    float-to-int v3, v3

    const/high16 v4, 0x41a00000    # 20.0f

    mul-float/2addr v4, v0

    float-to-int v4, v4

    new-instance v5, Landroid/graphics/Point;

    sub-int v1, p2, v1

    invoke-direct {v5, v1, v3}, Landroid/graphics/Point;-><init>(II)V

    sput-object v5, Lcom/eabmobile/flashinputs/i;->v:Landroid/graphics/Point;

    sput v4, Lcom/eabmobile/flashinputs/i;->w:I

    mul-float v1, v6, v0

    float-to-int v1, v1

    mul-float v3, v9, v0

    float-to-int v3, v3

    const/high16 v4, 0x41f00000    # 30.0f

    mul-float/2addr v4, v0

    float-to-int v4, v4

    new-instance v5, Landroid/graphics/Point;

    sub-int v1, p2, v1

    invoke-direct {v5, v1, v3}, Landroid/graphics/Point;-><init>(II)V

    sput-object v5, Lcom/eabmobile/flashinputs/i;->s:Landroid/graphics/Point;

    sput v4, Lcom/eabmobile/flashinputs/i;->t:I

    const/high16 v1, 0x43c80000    # 400.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    const/high16 v4, 0x41f00000    # 30.0f

    mul-float/2addr v4, v0

    float-to-int v4, v4

    new-instance v5, Landroid/graphics/Point;

    sub-int v1, p2, v1

    invoke-direct {v5, v1, v3}, Landroid/graphics/Point;-><init>(II)V

    sput-object v5, Lcom/eabmobile/flashinputs/i;->x:Landroid/graphics/Point;

    sput v4, Lcom/eabmobile/flashinputs/i;->y:I

    const/high16 v1, 0x43a00000    # 320.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    new-instance v5, Landroid/graphics/Point;

    sub-int v1, p2, v1

    invoke-direct {v5, v1, v3}, Landroid/graphics/Point;-><init>(II)V

    sput-object v5, Lcom/eabmobile/flashinputs/i;->z:Landroid/graphics/Point;

    sput v4, Lcom/eabmobile/flashinputs/i;->A:I

    mul-float v1, v6, v0

    float-to-int v1, v1

    mul-float v3, v8, v0

    float-to-int v3, v3

    const/high16 v4, 0x41f00000    # 30.0f

    mul-float/2addr v0, v4

    float-to-int v0, v0

    new-instance v4, Landroid/graphics/Point;

    sub-int v1, p2, v1

    invoke-direct {v4, v1, v3}, Landroid/graphics/Point;-><init>(II)V

    sput-object v4, Lcom/eabmobile/flashinputs/i;->B:Landroid/graphics/Point;

    sput v0, Lcom/eabmobile/flashinputs/i;->C:I

    iget-object v0, p0, Lcom/eabmobile/flashinputs/l;->j:Lcom/eabmobile/flashinputs/j;

    iput-boolean v7, v0, Lcom/eabmobile/flashinputs/j;->a:Z

    new-instance v0, Landroid/graphics/Point;

    sget-object v1, Lcom/eabmobile/flashinputs/i;->d:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-double v3, v1

    const-wide v5, 0x3ff3333333333333L    # 1.2

    mul-double/2addr v3, v5

    double-to-int v1, v3

    sget-object v3, Lcom/eabmobile/flashinputs/i;->d:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-double v3, v3

    const-wide v5, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v3, v5

    double-to-int v3, v3

    invoke-direct {v0, v1, v3}, Landroid/graphics/Point;-><init>(II)V

    iget-object v1, p0, Lcom/eabmobile/flashinputs/l;->j:Lcom/eabmobile/flashinputs/j;

    sget v3, Lcom/eabmobile/flashinputs/i;->e:I

    int-to-double v3, v3

    const-wide/high16 v5, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v3, v5

    double-to-int v3, v3

    sget v4, Lcom/eabmobile/flashinputs/i;->f:I

    invoke-virtual {v1, v0, v3, v4}, Lcom/eabmobile/flashinputs/j;->a(Landroid/graphics/Point;II)V

    iget-object v0, p0, Lcom/eabmobile/flashinputs/l;->a:Lcom/eabmobile/flashinputs/h;

    sget-object v1, Lcom/eabmobile/flashinputs/i;->l:Landroid/graphics/Point;

    sget v3, Lcom/eabmobile/flashinputs/i;->u:I

    invoke-virtual {v0, v1, v3}, Lcom/eabmobile/flashinputs/h;->a(Landroid/graphics/Point;I)V

    iget-object v0, p0, Lcom/eabmobile/flashinputs/l;->a:Lcom/eabmobile/flashinputs/h;

    iget-boolean v1, p0, Lcom/eabmobile/flashinputs/l;->t:Z

    iput-boolean v1, v0, Lcom/eabmobile/flashinputs/h;->b:Z

    iget-object v0, p0, Lcom/eabmobile/flashinputs/l;->b:Lcom/eabmobile/flashinputs/h;

    sget-object v1, Lcom/eabmobile/flashinputs/i;->m:Landroid/graphics/Point;

    sget v3, Lcom/eabmobile/flashinputs/i;->u:I

    invoke-virtual {v0, v1, v3}, Lcom/eabmobile/flashinputs/h;->a(Landroid/graphics/Point;I)V

    iget-object v0, p0, Lcom/eabmobile/flashinputs/l;->b:Lcom/eabmobile/flashinputs/h;

    iget-boolean v1, p0, Lcom/eabmobile/flashinputs/l;->t:Z

    iput-boolean v1, v0, Lcom/eabmobile/flashinputs/h;->b:Z

    iget-object v0, p0, Lcom/eabmobile/flashinputs/l;->c:Lcom/eabmobile/flashinputs/h;

    sget-object v1, Lcom/eabmobile/flashinputs/i;->n:Landroid/graphics/Point;

    sget v3, Lcom/eabmobile/flashinputs/i;->u:I

    invoke-virtual {v0, v1, v3}, Lcom/eabmobile/flashinputs/h;->a(Landroid/graphics/Point;I)V

    iget-object v0, p0, Lcom/eabmobile/flashinputs/l;->c:Lcom/eabmobile/flashinputs/h;

    iget-boolean v1, p0, Lcom/eabmobile/flashinputs/l;->t:Z

    iput-boolean v1, v0, Lcom/eabmobile/flashinputs/h;->b:Z

    iget-object v0, p0, Lcom/eabmobile/flashinputs/l;->d:Lcom/eabmobile/flashinputs/h;

    sget-object v1, Lcom/eabmobile/flashinputs/i;->o:Landroid/graphics/Point;

    sget v3, Lcom/eabmobile/flashinputs/i;->u:I

    invoke-virtual {v0, v1, v3}, Lcom/eabmobile/flashinputs/h;->a(Landroid/graphics/Point;I)V

    iget-object v0, p0, Lcom/eabmobile/flashinputs/l;->d:Lcom/eabmobile/flashinputs/h;

    iget-boolean v1, p0, Lcom/eabmobile/flashinputs/l;->t:Z

    iput-boolean v1, v0, Lcom/eabmobile/flashinputs/h;->b:Z

    iget-object v0, p0, Lcom/eabmobile/flashinputs/l;->e:Lcom/eabmobile/flashinputs/h;

    sget-object v1, Lcom/eabmobile/flashinputs/i;->p:Landroid/graphics/Point;

    sget v3, Lcom/eabmobile/flashinputs/i;->u:I

    invoke-virtual {v0, v1, v3}, Lcom/eabmobile/flashinputs/h;->a(Landroid/graphics/Point;I)V

    iget-object v0, p0, Lcom/eabmobile/flashinputs/l;->e:Lcom/eabmobile/flashinputs/h;

    iget-boolean v1, p0, Lcom/eabmobile/flashinputs/l;->t:Z

    iput-boolean v1, v0, Lcom/eabmobile/flashinputs/h;->b:Z

    iget-object v0, p0, Lcom/eabmobile/flashinputs/l;->f:Lcom/eabmobile/flashinputs/h;

    sget-object v1, Lcom/eabmobile/flashinputs/i;->q:Landroid/graphics/Point;

    sget v3, Lcom/eabmobile/flashinputs/i;->u:I

    add-int/lit8 v3, v3, -0xa

    invoke-virtual {v0, v1, v3}, Lcom/eabmobile/flashinputs/h;->a(Landroid/graphics/Point;I)V

    iget-object v0, p0, Lcom/eabmobile/flashinputs/l;->f:Lcom/eabmobile/flashinputs/h;

    invoke-virtual {v0}, Lcom/eabmobile/flashinputs/h;->g()V

    iget-object v0, p0, Lcom/eabmobile/flashinputs/l;->g:Lcom/eabmobile/flashinputs/h;

    sget-object v1, Lcom/eabmobile/flashinputs/i;->r:Landroid/graphics/Point;

    sget v3, Lcom/eabmobile/flashinputs/i;->u:I

    add-int/lit8 v3, v3, -0xa

    invoke-virtual {v0, v1, v3}, Lcom/eabmobile/flashinputs/h;->a(Landroid/graphics/Point;I)V

    iget-object v0, p0, Lcom/eabmobile/flashinputs/l;->g:Lcom/eabmobile/flashinputs/h;

    invoke-virtual {v0}, Lcom/eabmobile/flashinputs/h;->g()V

    iget-object v0, p0, Lcom/eabmobile/flashinputs/l;->h:Lcom/eabmobile/flashinputs/h;

    sget-object v1, Lcom/eabmobile/flashinputs/i;->B:Landroid/graphics/Point;

    sget v3, Lcom/eabmobile/flashinputs/i;->C:I

    invoke-virtual {v0, v1, v3}, Lcom/eabmobile/flashinputs/h;->a(Landroid/graphics/Point;I)V

    iget-object v0, p0, Lcom/eabmobile/flashinputs/l;->i:Lcom/eabmobile/flashinputs/h;

    sget-object v1, Lcom/eabmobile/flashinputs/i;->s:Landroid/graphics/Point;

    sget v3, Lcom/eabmobile/flashinputs/i;->t:I

    invoke-virtual {v0, v1, v3}, Lcom/eabmobile/flashinputs/h;->a(Landroid/graphics/Point;I)V

    iget-object v0, p0, Lcom/eabmobile/flashinputs/l;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-boolean v0, Lcom/eabmobile/flashinputs/i;->D:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/eabmobile/flashinputs/l;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/eabmobile/flashinputs/l;->a:Lcom/eabmobile/flashinputs/h;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    sget-boolean v0, Lcom/eabmobile/flashinputs/i;->E:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/eabmobile/flashinputs/l;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/eabmobile/flashinputs/l;->b:Lcom/eabmobile/flashinputs/h;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    sget-boolean v0, Lcom/eabmobile/flashinputs/i;->H:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/eabmobile/flashinputs/l;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/eabmobile/flashinputs/l;->e:Lcom/eabmobile/flashinputs/h;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    sget-boolean v0, Lcom/eabmobile/flashinputs/i;->F:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/eabmobile/flashinputs/l;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/eabmobile/flashinputs/l;->c:Lcom/eabmobile/flashinputs/h;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    sget-boolean v0, Lcom/eabmobile/flashinputs/i;->G:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/eabmobile/flashinputs/l;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/eabmobile/flashinputs/l;->d:Lcom/eabmobile/flashinputs/h;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    sget-boolean v0, Lcom/eabmobile/flashinputs/i;->I:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/eabmobile/flashinputs/l;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/eabmobile/flashinputs/l;->f:Lcom/eabmobile/flashinputs/h;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    sget-boolean v0, Lcom/eabmobile/flashinputs/i;->J:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/eabmobile/flashinputs/l;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/eabmobile/flashinputs/l;->g:Lcom/eabmobile/flashinputs/h;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    sget-boolean v0, Lcom/eabmobile/flashinputs/i;->M:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/eabmobile/flashinputs/l;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/eabmobile/flashinputs/l;->h:Lcom/eabmobile/flashinputs/h;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    sget-boolean v0, Lcom/eabmobile/flashinputs/i;->L:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/eabmobile/flashinputs/l;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/eabmobile/flashinputs/l;->i:Lcom/eabmobile/flashinputs/h;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    iget-object v0, p0, Lcom/eabmobile/flashinputs/l;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/eabmobile/flashinputs/l;->j:Lcom/eabmobile/flashinputs/j;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/eabmobile/flashinputs/l;->p:Landroid/content/SharedPreferences;

    const-string v1, "runFromGameEntry"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    sget v0, Lcom/eabmobile/flashinputs/b;->t:I

    if-eq v0, v7, :cond_10

    iget-object v0, p0, Lcom/eabmobile/flashinputs/l;->i:Lcom/eabmobile/flashinputs/h;

    invoke-virtual {v0, v2}, Lcom/eabmobile/flashinputs/h;->a(Z)V

    :cond_10
    iput-boolean v7, p0, Lcom/eabmobile/flashinputs/l;->r:Z

    invoke-direct {p0}, Lcom/eabmobile/flashinputs/l;->c()V

    return-void

    :cond_11
    iput-boolean v7, p0, Lcom/eabmobile/flashinputs/l;->t:Z

    goto/16 :goto_1

    :cond_12
    sget v0, Lcom/eabmobile/flashinputs/b;->q:F

    const/high16 v1, 0x43700000    # 240.0f

    div-float/2addr v0, v1

    goto/16 :goto_2

    :cond_13
    const/high16 v1, 0x430c0000    # 140.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    goto/16 :goto_3
.end method

.method public final a(Lcom/eabmobile/flashinputs/m;)V
    .locals 0

    iput-object p1, p0, Lcom/eabmobile/flashinputs/l;->w:Lcom/eabmobile/flashinputs/m;

    return-void
.end method

.method public final a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 3

    const/high16 v2, 0x3f800000    # 1.0f

    iget-boolean v0, p0, Lcom/eabmobile/flashinputs/l;->r:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/eabmobile/flashinputs/l;->l:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/eabmobile/flashinputs/l;->s:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/eabmobile/flashinputs/l;->s:F

    invoke-interface {p1, v2, v2, v2, v0}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/eabmobile/flashinputs/l;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    iget-object v0, p0, Lcom/eabmobile/flashinputs/l;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eabmobile/flashinputs/h;

    invoke-virtual {v0}, Lcom/eabmobile/flashinputs/h;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/eabmobile/flashinputs/l;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eabmobile/flashinputs/h;

    invoke-virtual {v0}, Lcom/eabmobile/flashinputs/h;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/eabmobile/flashinputs/l;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eabmobile/flashinputs/h;

    invoke-virtual {v0, p1}, Lcom/eabmobile/flashinputs/h;->b(Ljavax/microedition/khronos/opengles/GL10;)V

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_4
    iget v0, p0, Lcom/eabmobile/flashinputs/l;->s:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

    invoke-interface {p1, v2, v2, v2, v2}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    goto :goto_0
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 12

    const/4 v5, 0x1

    const/4 v2, 0x0

    move v1, v2

    move v0, v2

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-ge v1, v3, :cond_5

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v7

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    float-to-int v8, v3

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    float-to-int v9, v3

    if-lez v8, :cond_8

    move v3, v2

    move v4, v0

    :goto_1
    iget-object v0, p0, Lcom/eabmobile/flashinputs/l;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    iget-object v0, p0, Lcom/eabmobile/flashinputs/l;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eabmobile/flashinputs/h;

    invoke-virtual {v0, v8, v9}, Lcom/eabmobile/flashinputs/h;->a(II)Z

    move-result v10

    iget v11, v0, Lcom/eabmobile/flashinputs/h;->e:I

    if-ne v11, v6, :cond_3

    if-nez v10, :cond_0

    iget-boolean v4, v0, Lcom/eabmobile/flashinputs/h;->a:Z

    if-eqz v4, :cond_1

    :cond_0
    invoke-virtual {v0, v7, v8, v9, p1}, Lcom/eabmobile/flashinputs/h;->a(IIILandroid/view/MotionEvent;)Z

    move v0, v5

    move v4, v5

    :goto_2
    if-nez v0, :cond_6

    move v3, v2

    :goto_3
    iget-object v0, p0, Lcom/eabmobile/flashinputs/l;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    iget-object v0, p0, Lcom/eabmobile/flashinputs/l;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eabmobile/flashinputs/h;

    invoke-virtual {v0, v8, v9}, Lcom/eabmobile/flashinputs/h;->a(II)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v0}, Lcom/eabmobile/flashinputs/h;->b()Z

    move-result v10

    if-eqz v10, :cond_4

    iput v6, v0, Lcom/eabmobile/flashinputs/h;->e:I

    invoke-virtual {v0, v7, v8, v9, p1}, Lcom/eabmobile/flashinputs/h;->a(IIILandroid/view/MotionEvent;)Z

    invoke-virtual {v0}, Lcom/eabmobile/flashinputs/h;->d()V

    move v3, v5

    :goto_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v3

    goto :goto_0

    :cond_1
    if-nez v10, :cond_2

    iget-boolean v4, v0, Lcom/eabmobile/flashinputs/h;->a:Z

    if-nez v4, :cond_2

    invoke-virtual {v0}, Lcom/eabmobile/flashinputs/h;->j()V

    move v0, v2

    move v4, v5

    goto :goto_2

    :cond_2
    move v4, v5

    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_5
    return v0

    :cond_6
    move v3, v4

    goto :goto_4

    :cond_7
    move v0, v2

    goto :goto_2

    :cond_8
    move v3, v0

    goto :goto_4
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/eabmobile/flashinputs/l;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/eabmobile/flashinputs/l;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eabmobile/flashinputs/h;

    invoke-virtual {v0}, Lcom/eabmobile/flashinputs/h;->i()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/eabmobile/flashinputs/h;->c()I

    move-result v0

    invoke-static {v0}, Lcom/eabmobile/flashinputs/i;->a(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    add-int/2addr v2, v0

    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :sswitch_0
    iget-object v0, p0, Lcom/eabmobile/flashinputs/l;->w:Lcom/eabmobile/flashinputs/m;

    invoke-interface {v0}, Lcom/eabmobile/flashinputs/m;->a()V

    goto :goto_1

    :sswitch_1
    iget v0, p0, Lcom/eabmobile/flashinputs/l;->x:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/eabmobile/flashinputs/l;->x:I

    rem-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/eabmobile/flashinputs/l;->x:I

    invoke-direct {p0}, Lcom/eabmobile/flashinputs/l;->c()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/eabmobile/flashinputs/l;->w:Lcom/eabmobile/flashinputs/m;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/eabmobile/flashinputs/l;->u:I

    if-eq v0, v2, :cond_2

    iput v2, p0, Lcom/eabmobile/flashinputs/l;->u:I

    iget-object v0, p0, Lcom/eabmobile/flashinputs/l;->w:Lcom/eabmobile/flashinputs/m;

    :cond_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x3fa -> :sswitch_0
        0x3fe -> :sswitch_1
    .end sparse-switch
.end method
