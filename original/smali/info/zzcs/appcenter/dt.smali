.class public final Linfo/zzcs/appcenter/dt;
.super Lorg/xml/sax/helpers/DefaultHandler;


# instance fields
.field private A:Z

.field private B:Linfo/zzcs/appcenter/az;

.field private C:Ljava/util/Vector;

.field private D:Ljava/util/ArrayList;

.field private E:Ljava/util/Vector;

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:Landroid/os/Handler;

.field private J:Landroid/os/Handler;

.field private K:Landroid/os/Handler;

.field private L:Z

.field private M:Z

.field private N:Ljava/lang/String;

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:I

.field private T:Linfo/zzcs/appcenter/br;

.field private U:I

.field private V:Linfo/zzcs/appcenter/RemoteInTab;

.field a:J

.field b:J

.field c:J

.field d:J

.field private e:Linfo/zzcs/appcenter/q;

.field private f:Ljava/lang/String;

.field private g:Landroid/content/SharedPreferences;

.field private h:Landroid/content/Context;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:I

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Linfo/zzcs/appcenter/RemoteInTab;Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;Landroid/os/Handler;Landroid/os/Handler;)V
    .locals 3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    new-instance v0, Linfo/zzcs/appcenter/q;

    invoke-direct {v0}, Linfo/zzcs/appcenter/q;-><init>()V

    iput-object v0, p0, Linfo/zzcs/appcenter/dt;->e:Linfo/zzcs/appcenter/q;

    iput-object v1, p0, Linfo/zzcs/appcenter/dt;->g:Landroid/content/SharedPreferences;

    iput v2, p0, Linfo/zzcs/appcenter/dt;->j:I

    iput v2, p0, Linfo/zzcs/appcenter/dt;->k:I

    iput-boolean v2, p0, Linfo/zzcs/appcenter/dt;->l:Z

    iput-boolean v2, p0, Linfo/zzcs/appcenter/dt;->m:Z

    iput-boolean v2, p0, Linfo/zzcs/appcenter/dt;->n:Z

    iput-boolean v2, p0, Linfo/zzcs/appcenter/dt;->o:Z

    iput-boolean v2, p0, Linfo/zzcs/appcenter/dt;->p:Z

    iput-boolean v2, p0, Linfo/zzcs/appcenter/dt;->q:Z

    iput-boolean v2, p0, Linfo/zzcs/appcenter/dt;->r:Z

    iput-boolean v2, p0, Linfo/zzcs/appcenter/dt;->s:Z

    iput-boolean v2, p0, Linfo/zzcs/appcenter/dt;->t:Z

    iput-boolean v2, p0, Linfo/zzcs/appcenter/dt;->u:Z

    iput-boolean v2, p0, Linfo/zzcs/appcenter/dt;->v:Z

    iput-boolean v2, p0, Linfo/zzcs/appcenter/dt;->w:Z

    iput-boolean v2, p0, Linfo/zzcs/appcenter/dt;->x:Z

    iput-boolean v2, p0, Linfo/zzcs/appcenter/dt;->y:Z

    iput-boolean v2, p0, Linfo/zzcs/appcenter/dt;->z:Z

    iput-boolean v2, p0, Linfo/zzcs/appcenter/dt;->A:Z

    iput-object v1, p0, Linfo/zzcs/appcenter/dt;->B:Linfo/zzcs/appcenter/az;

    iput-object v1, p0, Linfo/zzcs/appcenter/dt;->C:Ljava/util/Vector;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Linfo/zzcs/appcenter/dt;->D:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Linfo/zzcs/appcenter/dt;->E:Ljava/util/Vector;

    iput-object v1, p0, Linfo/zzcs/appcenter/dt;->F:Ljava/lang/String;

    iput-object v1, p0, Linfo/zzcs/appcenter/dt;->G:Ljava/lang/String;

    iput-object v1, p0, Linfo/zzcs/appcenter/dt;->H:Ljava/lang/String;

    iput-object v1, p0, Linfo/zzcs/appcenter/dt;->I:Landroid/os/Handler;

    iput-object v1, p0, Linfo/zzcs/appcenter/dt;->J:Landroid/os/Handler;

    iput-object v1, p0, Linfo/zzcs/appcenter/dt;->K:Landroid/os/Handler;

    iput-boolean v2, p0, Linfo/zzcs/appcenter/dt;->L:Z

    iput-boolean v2, p0, Linfo/zzcs/appcenter/dt;->M:Z

    const-string v0, ""

    iput-object v0, p0, Linfo/zzcs/appcenter/dt;->N:Ljava/lang/String;

    iput-boolean v2, p0, Linfo/zzcs/appcenter/dt;->O:Z

    iput-boolean v2, p0, Linfo/zzcs/appcenter/dt;->P:Z

    iput-boolean v2, p0, Linfo/zzcs/appcenter/dt;->Q:Z

    iput-boolean v2, p0, Linfo/zzcs/appcenter/dt;->R:Z

    const/4 v0, -0x1

    iput v0, p0, Linfo/zzcs/appcenter/dt;->S:I

    iput-object p1, p0, Linfo/zzcs/appcenter/dt;->V:Linfo/zzcs/appcenter/RemoteInTab;

    iput-object p2, p0, Linfo/zzcs/appcenter/dt;->h:Landroid/content/Context;

    iput-object p3, p0, Linfo/zzcs/appcenter/dt;->i:Ljava/lang/String;

    new-instance v0, Linfo/zzcs/appcenter/az;

    iget-object v1, p0, Linfo/zzcs/appcenter/dt;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Linfo/zzcs/appcenter/az;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Linfo/zzcs/appcenter/dt;->B:Linfo/zzcs/appcenter/az;

    iget-object v0, p0, Linfo/zzcs/appcenter/dt;->e:Linfo/zzcs/appcenter/q;

    const-string v1, ""

    iput-object v1, v0, Linfo/zzcs/appcenter/q;->b:Ljava/lang/String;

    iget-object v0, p0, Linfo/zzcs/appcenter/dt;->e:Linfo/zzcs/appcenter/q;

    const-string v1, ""

    iput-object v1, v0, Linfo/zzcs/appcenter/q;->a:Ljava/lang/String;

    iget-object v0, p0, Linfo/zzcs/appcenter/dt;->e:Linfo/zzcs/appcenter/q;

    const-string v1, "0.0"

    iput-object v1, v0, Linfo/zzcs/appcenter/q;->d:Ljava/lang/String;

    iget-object v0, p0, Linfo/zzcs/appcenter/dt;->e:Linfo/zzcs/appcenter/q;

    iput v2, v0, Linfo/zzcs/appcenter/q;->e:I

    iget-object v0, p0, Linfo/zzcs/appcenter/dt;->e:Linfo/zzcs/appcenter/q;

    const/4 v1, 0x0

    iput v1, v0, Linfo/zzcs/appcenter/q;->f:F

    iget-object v0, p0, Linfo/zzcs/appcenter/dt;->e:Linfo/zzcs/appcenter/q;

    const-string v1, ""

    iput-object v1, v0, Linfo/zzcs/appcenter/q;->g:Ljava/lang/String;

    iget-object v0, p0, Linfo/zzcs/appcenter/dt;->e:Linfo/zzcs/appcenter/q;

    const/4 v1, 0x2

    iput v1, v0, Linfo/zzcs/appcenter/q;->h:I

    iget-object v0, p0, Linfo/zzcs/appcenter/dt;->e:Linfo/zzcs/appcenter/q;

    const-string v1, ""

    iput-object v1, v0, Linfo/zzcs/appcenter/q;->c:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Linfo/zzcs/appcenter/dt;->f:Ljava/lang/String;

    iget-object v0, p0, Linfo/zzcs/appcenter/dt;->e:Linfo/zzcs/appcenter/q;

    iput v2, v0, Linfo/zzcs/appcenter/q;->i:I

    iget-object v0, p0, Linfo/zzcs/appcenter/dt;->e:Linfo/zzcs/appcenter/q;

    iput v2, v0, Linfo/zzcs/appcenter/q;->j:I

    iput-object p4, p0, Linfo/zzcs/appcenter/dt;->I:Landroid/os/Handler;

    iput-object p5, p0, Linfo/zzcs/appcenter/dt;->J:Landroid/os/Handler;

    iput-object p6, p0, Linfo/zzcs/appcenter/dt;->K:Landroid/os/Handler;

    iput v2, p0, Linfo/zzcs/appcenter/dt;->U:I

    iget-object v0, p0, Linfo/zzcs/appcenter/dt;->h:Landroid/content/Context;

    const-string v1, "appcenter_prefs"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Linfo/zzcs/appcenter/dt;->g:Landroid/content/SharedPreferences;

    new-instance v0, Linfo/zzcs/appcenter/br;

    iget-object v1, p0, Linfo/zzcs/appcenter/dt;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Linfo/zzcs/appcenter/br;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Linfo/zzcs/appcenter/dt;->T:Linfo/zzcs/appcenter/br;

    return-void
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Linfo/zzcs/appcenter/dt;->B:Linfo/zzcs/appcenter/az;

    invoke-static {}, Linfo/zzcs/appcenter/az;->b()V

    iget-object v0, p0, Linfo/zzcs/appcenter/dt;->B:Linfo/zzcs/appcenter/az;

    invoke-static {}, Linfo/zzcs/appcenter/az;->a()V

    return-void
.end method


# virtual methods
.method public final characters([CII)V
    .locals 5

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-super {p0, p1, p2, p3}, Lorg/xml/sax/helpers/DefaultHandler;->characters([CII)V

    iget-boolean v0, p0, Linfo/zzcs/appcenter/dt;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Linfo/zzcs/appcenter/dt;->e:Linfo/zzcs/appcenter/q;

    iget-object v1, p0, Linfo/zzcs/appcenter/dt;->e:Linfo/zzcs/appcenter/q;

    iget-object v1, v1, Linfo/zzcs/appcenter/q;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1}, Ljava/lang/String;-><init>([C)V

    add-int v3, p2, p3

    invoke-virtual {v2, p2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Linfo/zzcs/appcenter/q;->a:Ljava/lang/String;

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Linfo/zzcs/appcenter/dt;->p:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Linfo/zzcs/appcenter/dt;->e:Linfo/zzcs/appcenter/q;

    iget-object v1, p0, Linfo/zzcs/appcenter/dt;->e:Linfo/zzcs/appcenter/q;

    iget-object v1, v1, Linfo/zzcs/appcenter/q;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1}, Ljava/lang/String;-><init>([C)V

    add-int v3, p2, p3

    invoke-virtual {v2, p2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Linfo/zzcs/appcenter/q;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Linfo/zzcs/appcenter/dt;->m:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Linfo/zzcs/appcenter/dt;->e:Linfo/zzcs/appcenter/q;

    iget-object v1, p0, Linfo/zzcs/appcenter/dt;->e:Linfo/zzcs/appcenter/q;

    iget-object v1, v1, Linfo/zzcs/appcenter/q;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1}, Ljava/lang/String;-><init>([C)V

    add-int v3, p2, p3

    invoke-virtual {v2, p2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Linfo/zzcs/appcenter/q;->c:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Linfo/zzcs/appcenter/dt;->n:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Linfo/zzcs/appcenter/dt;->e:Linfo/zzcs/appcenter/q;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([C)V

    add-int v2, p2, p3

    invoke-virtual {v1, p2, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Linfo/zzcs/appcenter/q;->d:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Linfo/zzcs/appcenter/dt;->o:Z

    if-eqz v0, :cond_5

    :try_start_0
    iget-object v0, p0, Linfo/zzcs/appcenter/dt;->e:Linfo/zzcs/appcenter/q;

    new-instance v1, Ljava/lang/Integer;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1}, Ljava/lang/String;-><init>([C)V

    add-int v3, p2, p3

    invoke-virtual {v2, p2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Linfo/zzcs/appcenter/q;->e:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Linfo/zzcs/appcenter/dt;->e:Linfo/zzcs/appcenter/q;

    iput v4, v0, Linfo/zzcs/appcenter/q;->e:I

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Linfo/zzcs/appcenter/dt;->q:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Linfo/zzcs/appcenter/dt;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([C)V

    add-int v2, p2, p3

    invoke-virtual {v1, p2, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linfo/zzcs/appcenter/dt;->f:Ljava/lang/String;

    iput-boolean v3, p0, Linfo/zzcs/appcenter/dt;->P:Z

    goto/16 :goto_0

    :cond_6
    iget-boolean v0, p0, Linfo/zzcs/appcenter/dt;->r:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Linfo/zzcs/appcenter/dt;->s:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Linfo/zzcs/appcenter/dt;->t:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Linfo/zzcs/appcenter/dt;->e:Linfo/zzcs/appcenter/q;

    iget-object v1, p0, Linfo/zzcs/appcenter/dt;->e:Linfo/zzcs/appcenter/q;

    iget-object v1, v1, Linfo/zzcs/appcenter/q;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1}, Ljava/lang/String;-><init>([C)V

    add-int v3, p2, p3

    invoke-virtual {v2, p2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Linfo/zzcs/appcenter/q;->g:Ljava/lang/String;

    goto/16 :goto_0

    :cond_7
    iget-boolean v0, p0, Linfo/zzcs/appcenter/dt;->u:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Linfo/zzcs/appcenter/dt;->v:Z

    if-eqz v0, :cond_a

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    add-int v1, p2, p3

    invoke-virtual {v0, p2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Applications"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v0, p0, Linfo/zzcs/appcenter/dt;->e:Linfo/zzcs/appcenter/q;

    iput v3, v0, Linfo/zzcs/appcenter/q;->h:I

    goto/16 :goto_0

    :cond_8
    const-string v1, "Games"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Linfo/zzcs/appcenter/dt;->e:Linfo/zzcs/appcenter/q;

    iput v4, v0, Linfo/zzcs/appcenter/q;->h:I

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Linfo/zzcs/appcenter/dt;->e:Linfo/zzcs/appcenter/q;

    const/4 v1, 0x2

    iput v1, v0, Linfo/zzcs/appcenter/q;->h:I

    goto/16 :goto_0

    :cond_a
    iget-boolean v0, p0, Linfo/zzcs/appcenter/dt;->w:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Linfo/zzcs/appcenter/dt;->M:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Linfo/zzcs/appcenter/dt;->N:Ljava/lang/String;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([C)V

    add-int v2, p2, p3

    invoke-virtual {v1, p2, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linfo/zzcs/appcenter/dt;->N:Ljava/lang/String;

    goto/16 :goto_0

    :cond_b
    iget-boolean v0, p0, Linfo/zzcs/appcenter/dt;->Q:Z

    if-eqz v0, :cond_c

    new-instance v0, Ljava/lang/Integer;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([C)V

    add-int v2, p2, p3

    invoke-virtual {v1, p2, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Linfo/zzcs/appcenter/dt;->S:I

    goto/16 :goto_0

    :cond_c
    iget-boolean v0, p0, Linfo/zzcs/appcenter/dt;->x:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Linfo/zzcs/appcenter/dt;->e:Linfo/zzcs/appcenter/q;

    new-instance v1, Ljava/lang/Integer;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1}, Ljava/lang/String;-><init>([C)V

    add-int v3, p2, p3

    invoke-virtual {v2, p2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Linfo/zzcs/appcenter/q;->i:I

    goto/16 :goto_0

    :cond_d
    iget-boolean v0, p0, Linfo/zzcs/appcenter/dt;->R:Z

    if-eqz v0, :cond_e

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    add-int v1, p2, p3

    invoke-virtual {v0, p2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linfo/zzcs/appcenter/dt;->H:Ljava/lang/String;

    iget-object v0, p0, Linfo/zzcs/appcenter/dt;->B:Linfo/zzcs/appcenter/az;

    iget-object v0, p0, Linfo/zzcs/appcenter/dt;->i:Ljava/lang/String;

    iget-object v1, p0, Linfo/zzcs/appcenter/dt;->H:Ljava/lang/String;

    invoke-static {v0, v1}, Linfo/zzcs/appcenter/az;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    iget-boolean v0, p0, Linfo/zzcs/appcenter/dt;->y:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Linfo/zzcs/appcenter/dt;->e:Linfo/zzcs/appcenter/q;

    new-instance v1, Ljava/lang/Integer;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1}, Ljava/lang/String;-><init>([C)V

    add-int v3, p2, p3

    invoke-virtual {v2, p2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Linfo/zzcs/appcenter/q;->j:I

    goto/16 :goto_0

    :cond_f
    iget-boolean v0, p0, Linfo/zzcs/appcenter/dt;->z:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Linfo/zzcs/appcenter/dt;->A:Z

    goto/16 :goto_0
.end method

.method public final endDocument()V
    .locals 6

    const/4 v5, 0x1

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Done parsing XML from "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Linfo/zzcs/appcenter/dt;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ..."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Linfo/zzcs/appcenter/dt;->B:Linfo/zzcs/appcenter/az;

    iget-object v0, p0, Linfo/zzcs/appcenter/dt;->i:Ljava/lang/String;

    invoke-static {v0}, Linfo/zzcs/appcenter/az;->j(Ljava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Linfo/zzcs/appcenter/dt;->L:Z

    if-eqz v2, :cond_0

    iget v2, p0, Linfo/zzcs/appcenter/dt;->S:I

    add-int/2addr v0, v2

    iput v0, p0, Linfo/zzcs/appcenter/dt;->S:I

    :cond_0
    iget v0, p0, Linfo/zzcs/appcenter/dt;->S:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Linfo/zzcs/appcenter/dt;->B:Linfo/zzcs/appcenter/az;

    iget-object v0, p0, Linfo/zzcs/appcenter/dt;->i:Ljava/lang/String;

    iget v2, p0, Linfo/zzcs/appcenter/dt;->S:I

    invoke-static {v0, v2}, Linfo/zzcs/appcenter/az;->d(Ljava/lang/String;I)V

    :goto_0
    iget-object v0, p0, Linfo/zzcs/appcenter/dt;->B:Linfo/zzcs/appcenter/az;

    invoke-static {}, Linfo/zzcs/appcenter/az;->b()V

    iget-boolean v0, p0, Linfo/zzcs/appcenter/dt;->L:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Linfo/zzcs/appcenter/dt;->N:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Linfo/zzcs/appcenter/dt;->B:Linfo/zzcs/appcenter/az;

    iget-object v0, p0, Linfo/zzcs/appcenter/dt;->i:Ljava/lang/String;

    iget-object v2, p0, Linfo/zzcs/appcenter/dt;->N:Ljava/lang/String;

    invoke-static {v0, v2}, Linfo/zzcs/appcenter/az;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    iget-object v0, p0, Linfo/zzcs/appcenter/dt;->g:Landroid/content/SharedPreferences;

    const-string v2, "fetchicons"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, Linfo/zzcs/appcenter/dt;->h:Landroid/content/Context;

    const-class v3, Linfo/zzcs/appcenter/FetchIconsService;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    :goto_2
    const/16 v4, 0x3e8

    if-gt v0, v4, :cond_4

    iget-object v4, p0, Linfo/zzcs/appcenter/dt;->D:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_4

    iget-object v4, p0, Linfo/zzcs/appcenter/dt;->D:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Linfo/zzcs/appcenter/dt;->B:Linfo/zzcs/appcenter/az;

    iget-object v0, p0, Linfo/zzcs/appcenter/dt;->i:Ljava/lang/String;

    iget v2, p0, Linfo/zzcs/appcenter/dt;->j:I

    invoke-static {v0, v2}, Linfo/zzcs/appcenter/az;->d(Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Linfo/zzcs/appcenter/dt;->h:Landroid/content/Context;

    const v3, 0x7f060071

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Linfo/zzcs/appcenter/Md5Handler;

    invoke-direct {v2}, Linfo/zzcs/appcenter/Md5Handler;-><init>()V

    invoke-virtual {v2, v0}, Linfo/zzcs/appcenter/Md5Handler;->md5Calc(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "A adicionar novo hash delta: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Linfo/zzcs/appcenter/dt;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v2, p0, Linfo/zzcs/appcenter/dt;->B:Linfo/zzcs/appcenter/az;

    iget-object v2, p0, Linfo/zzcs/appcenter/dt;->i:Ljava/lang/String;

    invoke-static {v2, v0}, Linfo/zzcs/appcenter/az;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v0, "icons"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "srv"

    iget-object v3, p0, Linfo/zzcs/appcenter/dt;->H:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "login"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    iget-object v4, p0, Linfo/zzcs/appcenter/dt;->F:Ljava/lang/String;

    aput-object v4, v3, v1

    iget-object v1, p0, Linfo/zzcs/appcenter/dt;->G:Ljava/lang/String;

    aput-object v1, v3, v5

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Linfo/zzcs/appcenter/dt;->h:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_5
    iget v0, p0, Linfo/zzcs/appcenter/dt;->j:I

    iget v1, p0, Linfo/zzcs/appcenter/dt;->U:I

    if-gt v0, v1, :cond_6

    iget-object v0, p0, Linfo/zzcs/appcenter/dt;->B:Linfo/zzcs/appcenter/az;

    iget-object v0, p0, Linfo/zzcs/appcenter/dt;->i:Ljava/lang/String;

    invoke-static {v0, v5}, Linfo/zzcs/appcenter/az;->e(Ljava/lang/String;I)V

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Linfo/zzcs/appcenter/dt;->c:J

    new-instance v0, Ljava/lang/Long;

    iget-wide v1, p0, Linfo/zzcs/appcenter/dt;->c:J

    iget-wide v3, p0, Linfo/zzcs/appcenter/dt;->d:J

    sub-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    invoke-super {p0}, Lorg/xml/sax/helpers/DefaultHandler;->endDocument()V

    return-void
.end method

.method public final endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-super {p0, p1, p2, p3}, Lorg/xml/sax/helpers/DefaultHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, "package"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Linfo/zzcs/appcenter/dt;->C:Ljava/util/Vector;

    if-nez v2, :cond_0

    iget-object v2, p0, Linfo/zzcs/appcenter/dt;->B:Linfo/zzcs/appcenter/az;

    invoke-static {}, Linfo/zzcs/appcenter/az;->k()Ljava/util/Vector;

    move-result-object v2

    iput-object v2, p0, Linfo/zzcs/appcenter/dt;->C:Ljava/util/Vector;

    :cond_0
    iget-boolean v2, p0, Linfo/zzcs/appcenter/dt;->P:Z

    if-eqz v2, :cond_1

    new-instance v2, Linfo/zzcs/appcenter/bw;

    iget-object v3, p0, Linfo/zzcs/appcenter/dt;->f:Ljava/lang/String;

    iget-object v4, p0, Linfo/zzcs/appcenter/dt;->e:Linfo/zzcs/appcenter/q;

    iget-object v4, v4, Linfo/zzcs/appcenter/q;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Linfo/zzcs/appcenter/bw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Linfo/zzcs/appcenter/dt;->E:Ljava/util/Vector;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Linfo/zzcs/appcenter/dt;->E:Ljava/util/Vector;

    invoke-virtual {v4, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, p0, Linfo/zzcs/appcenter/dt;->D:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v1, p0, Linfo/zzcs/appcenter/dt;->P:Z

    :cond_1
    iget v2, p0, Linfo/zzcs/appcenter/dt;->j:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Linfo/zzcs/appcenter/dt;->j:I

    iget v2, p0, Linfo/zzcs/appcenter/dt;->k:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Linfo/zzcs/appcenter/dt;->k:I

    iget v2, p0, Linfo/zzcs/appcenter/dt;->k:I

    const/16 v3, 0xa

    if-lt v2, v3, :cond_2

    iput v1, p0, Linfo/zzcs/appcenter/dt;->k:I

    invoke-direct {p0}, Linfo/zzcs/appcenter/dt;->a()V

    :cond_2
    iget-boolean v2, p0, Linfo/zzcs/appcenter/dt;->O:Z

    if-eqz v2, :cond_5

    iput-boolean v1, p0, Linfo/zzcs/appcenter/dt;->O:Z

    iget-object v0, p0, Linfo/zzcs/appcenter/dt;->B:Linfo/zzcs/appcenter/az;

    iget-object v0, p0, Linfo/zzcs/appcenter/dt;->e:Linfo/zzcs/appcenter/q;

    iget-object v0, v0, Linfo/zzcs/appcenter/q;->b:Ljava/lang/String;

    iget-object v2, p0, Linfo/zzcs/appcenter/dt;->e:Linfo/zzcs/appcenter/q;

    iget v2, v2, Linfo/zzcs/appcenter/q;->e:I

    invoke-static {v0, v2}, Linfo/zzcs/appcenter/az;->a(Ljava/lang/String;I)V

    :cond_3
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Linfo/zzcs/appcenter/dt;->a:J

    iget-object v0, p0, Linfo/zzcs/appcenter/dt;->e:Linfo/zzcs/appcenter/q;

    const-string v2, ""

    iput-object v2, v0, Linfo/zzcs/appcenter/q;->b:Ljava/lang/String;

    iget-object v0, p0, Linfo/zzcs/appcenter/dt;->e:Linfo/zzcs/appcenter/q;

    const-string v2, ""

    iput-object v2, v0, Linfo/zzcs/appcenter/q;->a:Ljava/lang/String;

    iget-object v0, p0, Linfo/zzcs/appcenter/dt;->e:Linfo/zzcs/appcenter/q;

    const-string v2, "0.0"

    iput-object v2, v0, Linfo/zzcs/appcenter/q;->d:Ljava/lang/String;

    iget-object v0, p0, Linfo/zzcs/appcenter/dt;->e:Linfo/zzcs/appcenter/q;

    iput v1, v0, Linfo/zzcs/appcenter/q;->e:I

    iget-object v0, p0, Linfo/zzcs/appcenter/dt;->e:Linfo/zzcs/appcenter/q;

    const/4 v2, 0x0

    iput v2, v0, Linfo/zzcs/appcenter/q;->f:F

    iget-object v0, p0, Linfo/zzcs/appcenter/dt;->e:Linfo/zzcs/appcenter/q;

    const-string v2, ""

    iput-object v2, v0, Linfo/zzcs/appcenter/q;->g:Ljava/lang/String;

    iget-object v0, p0, Linfo/zzcs/appcenter/dt;->e:Linfo/zzcs/appcenter/q;

    const/4 v2, 0x2

    iput v2, v0, Linfo/zzcs/appcenter/q;->h:I

    iget-object v0, p0, Linfo/zzcs/appcenter/dt;->e:Linfo/zzcs/appcenter/q;

    const-string v2, ""

    iput-object v2, v0, Linfo/zzcs/appcenter/q;->c:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Linfo/zzcs/appcenter/dt;->f:Ljava/lang/String;

    iget-object v0, p0, Linfo/zzcs/appcenter/dt;->e:Linfo/zzcs/appcenter/q;

    iput v1, v0, Linfo/zzcs/appcenter/q;->i:I

    iget-object v0, p0, Linfo/zzcs/appcenter/dt;->e:Linfo/zzcs/appcenter/q;

    iput v1, v0, Linfo/zzcs/appcenter/q;->j:I

    iget-object v0, p0, Linfo/zzcs/appcenter/dt;->J:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_4
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_5
    iget-object v2, p0, Linfo/zzcs/appcenter/dt;->e:Linfo/zzcs/appcenter/q;

    iget-object v2, v2, Linfo/zzcs/appcenter/q;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Linfo/zzcs/appcenter/dt;->e:Linfo/zzcs/appcenter/q;

    iget-object v3, p0, Linfo/zzcs/appcenter/dt;->e:Linfo/zzcs/appcenter/q;

    iget-object v3, v3, Linfo/zzcs/appcenter/q;->b:Ljava/lang/String;

    iput-object v3, v2, Linfo/zzcs/appcenter/q;->a:Ljava/lang/String;

    :goto_2
    new-instance v2, Linfo/zzcs/appcenter/p;

    iget-object v3, p0, Linfo/zzcs/appcenter/dt;->e:Linfo/zzcs/appcenter/q;

    iget-object v3, v3, Linfo/zzcs/appcenter/q;->b:Ljava/lang/String;

    iget-object v4, p0, Linfo/zzcs/appcenter/dt;->e:Linfo/zzcs/appcenter/q;

    iget v4, v4, Linfo/zzcs/appcenter/q;->e:I

    invoke-direct {v2, v3, v4}, Linfo/zzcs/appcenter/p;-><init>(Ljava/lang/String;I)V

    iget-object v3, p0, Linfo/zzcs/appcenter/dt;->e:Linfo/zzcs/appcenter/q;

    iget-object v4, p0, Linfo/zzcs/appcenter/dt;->g:Landroid/content/SharedPreferences;

    const-string v5, "hwspecsChkBox"

    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_7

    :goto_3
    if-eqz v0, :cond_3

    iget-object v0, p0, Linfo/zzcs/appcenter/dt;->C:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Linfo/zzcs/appcenter/dt;->C:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    :try_start_1
    iget-object v2, p0, Linfo/zzcs/appcenter/dt;->e:Linfo/zzcs/appcenter/q;

    iget-object v3, p0, Linfo/zzcs/appcenter/dt;->e:Linfo/zzcs/appcenter/q;

    iget-object v3, v3, Linfo/zzcs/appcenter/q;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Linfo/zzcs/appcenter/q;->a:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_2

    :cond_7
    iget v3, v3, Linfo/zzcs/appcenter/q;->j:I

    iget-object v4, p0, Linfo/zzcs/appcenter/dt;->T:Linfo/zzcs/appcenter/br;

    iget v4, v4, Linfo/zzcs/appcenter/br;->a:I

    if-le v3, v4, :cond_8

    move v0, v1

    goto :goto_3

    :cond_8
    iget-object v3, p0, Linfo/zzcs/appcenter/dt;->T:Linfo/zzcs/appcenter/br;

    iget-object v3, v3, Linfo/zzcs/appcenter/br;->c:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    goto :goto_3

    :cond_9
    iget-object v0, p0, Linfo/zzcs/appcenter/dt;->C:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object v2, p0, Linfo/zzcs/appcenter/dt;->C:Ljava/util/Vector;

    invoke-virtual {v2, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v2, "name"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iput-boolean v1, p0, Linfo/zzcs/appcenter/dt;->l:Z

    goto/16 :goto_1

    :cond_b
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v2, "path"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iput-boolean v1, p0, Linfo/zzcs/appcenter/dt;->m:Z

    goto/16 :goto_1

    :cond_c
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ver"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iput-boolean v1, p0, Linfo/zzcs/appcenter/dt;->n:Z

    goto/16 :goto_1

    :cond_d
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v2, "vercode"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iput-boolean v1, p0, Linfo/zzcs/appcenter/dt;->o:Z

    goto/16 :goto_1

    :cond_e
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v2, "apkid"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iput-boolean v1, p0, Linfo/zzcs/appcenter/dt;->p:Z

    goto/16 :goto_1

    :cond_f
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v2, "icon"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iput-boolean v1, p0, Linfo/zzcs/appcenter/dt;->q:Z

    goto/16 :goto_1

    :cond_10
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v2, "date"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iput-boolean v1, p0, Linfo/zzcs/appcenter/dt;->r:Z

    goto/16 :goto_1

    :cond_11
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v2, "rat"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iput-boolean v1, p0, Linfo/zzcs/appcenter/dt;->s:Z

    goto/16 :goto_1

    :cond_12
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v2, "md5h"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iput-boolean v1, p0, Linfo/zzcs/appcenter/dt;->t:Z

    goto/16 :goto_1

    :cond_13
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v2, "dwn"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iput-boolean v1, p0, Linfo/zzcs/appcenter/dt;->u:Z

    goto/16 :goto_1

    :cond_14
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v2, "catg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iput-boolean v1, p0, Linfo/zzcs/appcenter/dt;->v:Z

    goto/16 :goto_1

    :cond_15
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v2, "catg2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iput-boolean v1, p0, Linfo/zzcs/appcenter/dt;->w:Z

    goto/16 :goto_1

    :cond_16
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v2, "repository"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-boolean v0, p0, Linfo/zzcs/appcenter/dt;->L:Z

    if-nez v0, :cond_17

    iget-object v0, p0, Linfo/zzcs/appcenter/dt;->B:Linfo/zzcs/appcenter/az;

    iget-object v0, p0, Linfo/zzcs/appcenter/dt;->i:Ljava/lang/String;

    invoke-static {v0}, Linfo/zzcs/appcenter/az;->n(Ljava/lang/String;)V

    invoke-direct {p0}, Linfo/zzcs/appcenter/dt;->a()V

    :cond_17
    iget-object v0, p0, Linfo/zzcs/appcenter/dt;->B:Linfo/zzcs/appcenter/az;

    invoke-static {}, Linfo/zzcs/appcenter/az;->k()Ljava/util/Vector;

    move-result-object v0

    iput-object v0, p0, Linfo/zzcs/appcenter/dt;->C:Ljava/util/Vector;

    goto/16 :goto_1

    :cond_18
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v2, "delta"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iput-boolean v1, p0, Linfo/zzcs/appcenter/dt;->M:Z

    iget-object v0, p0, Linfo/zzcs/appcenter/dt;->N:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Linfo/zzcs/appcenter/dt;->K:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_1

    :cond_19
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v2, "appscount"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iput-boolean v1, p0, Linfo/zzcs/appcenter/dt;->Q:Z

    iget v0, p0, Linfo/zzcs/appcenter/dt;->S:I

    iget-object v1, p0, Linfo/zzcs/appcenter/dt;->I:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_1

    :cond_1a
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v2, "sz"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iput-boolean v1, p0, Linfo/zzcs/appcenter/dt;->x:Z

    goto/16 :goto_1

    :cond_1b
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v2, "basepath"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iput-boolean v1, p0, Linfo/zzcs/appcenter/dt;->R:Z

    goto/16 :goto_1

    :cond_1c
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v2, "minSdk"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iput-boolean v1, p0, Linfo/zzcs/appcenter/dt;->y:Z

    goto/16 :goto_1

    :cond_1d
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v2, "minGles"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iput-boolean v1, p0, Linfo/zzcs/appcenter/dt;->z:Z

    goto/16 :goto_1

    :cond_1e
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v2, "minScreen"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v1, p0, Linfo/zzcs/appcenter/dt;->A:Z

    goto/16 :goto_1
.end method

.method public final startDocument()V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Linfo/zzcs/appcenter/dt;->d:J

    iget-object v0, p0, Linfo/zzcs/appcenter/dt;->B:Linfo/zzcs/appcenter/az;

    iget-object v0, p0, Linfo/zzcs/appcenter/dt;->i:Ljava/lang/String;

    invoke-static {v0, v2}, Linfo/zzcs/appcenter/az;->e(Ljava/lang/String;I)V

    iget-object v0, p0, Linfo/zzcs/appcenter/dt;->B:Linfo/zzcs/appcenter/az;

    iget-object v0, p0, Linfo/zzcs/appcenter/dt;->i:Ljava/lang/String;

    invoke-static {v0}, Linfo/zzcs/appcenter/az;->l(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    aget-object v1, v0, v2

    iput-object v1, p0, Linfo/zzcs/appcenter/dt;->F:Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iput-object v0, p0, Linfo/zzcs/appcenter/dt;->G:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Linfo/zzcs/appcenter/dt;->B:Linfo/zzcs/appcenter/az;

    invoke-static {}, Linfo/zzcs/appcenter/az;->a()V

    invoke-super {p0}, Lorg/xml/sax/helpers/DefaultHandler;->startDocument()V

    return-void
.end method

.method public final startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0, p1, p2, p3, p4}, Lorg/xml/sax/helpers/DefaultHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Linfo/zzcs/appcenter/dt;->b:J

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "package"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Linfo/zzcs/appcenter/dt;->U:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Linfo/zzcs/appcenter/dt;->U:I

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Linfo/zzcs/appcenter/dt;->l:Z

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "path"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v2, p0, Linfo/zzcs/appcenter/dt;->m:Z

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ver"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v2, p0, Linfo/zzcs/appcenter/dt;->n:Z

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vercode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v2, p0, Linfo/zzcs/appcenter/dt;->o:Z

    goto :goto_0

    :cond_5
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "apkid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-boolean v2, p0, Linfo/zzcs/appcenter/dt;->p:Z

    goto :goto_0

    :cond_6
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "icon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput-boolean v2, p0, Linfo/zzcs/appcenter/dt;->q:Z

    goto :goto_0

    :cond_7
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "date"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iput-boolean v2, p0, Linfo/zzcs/appcenter/dt;->r:Z

    goto :goto_0

    :cond_8
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rat"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iput-boolean v2, p0, Linfo/zzcs/appcenter/dt;->s:Z

    goto :goto_0

    :cond_9
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "md5h"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iput-boolean v2, p0, Linfo/zzcs/appcenter/dt;->t:Z

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dwn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iput-boolean v2, p0, Linfo/zzcs/appcenter/dt;->u:Z

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "catg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iput-boolean v2, p0, Linfo/zzcs/appcenter/dt;->v:Z

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "catg2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iput-boolean v2, p0, Linfo/zzcs/appcenter/dt;->w:Z

    goto/16 :goto_0

    :cond_d
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "delta"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iput-boolean v2, p0, Linfo/zzcs/appcenter/dt;->L:Z

    iput-boolean v2, p0, Linfo/zzcs/appcenter/dt;->M:Z

    goto/16 :goto_0

    :cond_e
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "del"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iput-boolean v2, p0, Linfo/zzcs/appcenter/dt;->O:Z

    iget v0, p0, Linfo/zzcs/appcenter/dt;->S:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Linfo/zzcs/appcenter/dt;->S:I

    goto/16 :goto_0

    :cond_f
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "appscount"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iput-boolean v2, p0, Linfo/zzcs/appcenter/dt;->Q:Z

    goto/16 :goto_0

    :cond_10
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sz"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iput-boolean v2, p0, Linfo/zzcs/appcenter/dt;->x:Z

    goto/16 :goto_0

    :cond_11
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "basepath"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iput-boolean v2, p0, Linfo/zzcs/appcenter/dt;->R:Z

    goto/16 :goto_0

    :cond_12
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "minSdk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iput-boolean v2, p0, Linfo/zzcs/appcenter/dt;->y:Z

    goto/16 :goto_0

    :cond_13
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "minGles"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iput-boolean v2, p0, Linfo/zzcs/appcenter/dt;->z:Z

    goto/16 :goto_0

    :cond_14
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "minScreen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Linfo/zzcs/appcenter/dt;->A:Z

    goto/16 :goto_0
.end method
