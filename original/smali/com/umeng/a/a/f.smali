.class public final Lcom/umeng/a/a/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/umeng/a/a/g;


# instance fields
.field private final A:Ljava/lang/String;

.field private final B:Ljava/lang/String;

.field private final C:Ljava/lang/String;

.field private final D:Ljava/lang/String;

.field private final E:Ljava/lang/String;

.field private final F:Ljava/lang/String;

.field private final G:Ljava/lang/String;

.field private final H:Ljava/lang/String;

.field private final I:Ljava/lang/String;

.field private final J:Ljava/lang/String;

.field private final K:Ljava/lang/String;

.field private final L:Ljava/lang/String;

.field private final M:Ljava/lang/String;

.field private final N:Ljava/lang/String;

.field private final O:Ljava/lang/String;

.field private final P:Ljava/lang/String;

.field private final Q:Ljava/lang/String;

.field private final R:Ljava/lang/String;

.field private final S:Ljava/lang/String;

.field private final T:Ljava/lang/String;

.field private final U:Ljava/lang/String;

.field private final V:Ljava/lang/String;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:J

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:I

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field private final y:Ljava/lang/String;

.field private final z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "appkey"

    iput-object v0, p0, Lcom/umeng/a/a/f;->y:Ljava/lang/String;

    const-string v0, "channel"

    iput-object v0, p0, Lcom/umeng/a/a/f;->z:Ljava/lang/String;

    const-string v0, "device_id"

    iput-object v0, p0, Lcom/umeng/a/a/f;->A:Ljava/lang/String;

    const-string v0, "idmd5"

    iput-object v0, p0, Lcom/umeng/a/a/f;->B:Ljava/lang/String;

    const-string v0, "mc"

    iput-object v0, p0, Lcom/umeng/a/a/f;->C:Ljava/lang/String;

    const-string v0, "req_time"

    iput-object v0, p0, Lcom/umeng/a/a/f;->D:Ljava/lang/String;

    const-string v0, "device_model"

    iput-object v0, p0, Lcom/umeng/a/a/f;->E:Ljava/lang/String;

    const-string v0, "os"

    iput-object v0, p0, Lcom/umeng/a/a/f;->F:Ljava/lang/String;

    const-string v0, "os_version"

    iput-object v0, p0, Lcom/umeng/a/a/f;->G:Ljava/lang/String;

    const-string v0, "resolution"

    iput-object v0, p0, Lcom/umeng/a/a/f;->H:Ljava/lang/String;

    const-string v0, "cpu"

    iput-object v0, p0, Lcom/umeng/a/a/f;->I:Ljava/lang/String;

    const-string v0, "gpu_vender"

    iput-object v0, p0, Lcom/umeng/a/a/f;->J:Ljava/lang/String;

    const-string v0, "gpu_renderer"

    iput-object v0, p0, Lcom/umeng/a/a/f;->K:Ljava/lang/String;

    const-string v0, "app_version"

    iput-object v0, p0, Lcom/umeng/a/a/f;->L:Ljava/lang/String;

    const-string v0, "version_code"

    iput-object v0, p0, Lcom/umeng/a/a/f;->M:Ljava/lang/String;

    const-string v0, "package"

    iput-object v0, p0, Lcom/umeng/a/a/f;->N:Ljava/lang/String;

    const-string v0, "sdk_type"

    iput-object v0, p0, Lcom/umeng/a/a/f;->O:Ljava/lang/String;

    const-string v0, "sdk_version"

    iput-object v0, p0, Lcom/umeng/a/a/f;->P:Ljava/lang/String;

    const-string v0, "timezone"

    iput-object v0, p0, Lcom/umeng/a/a/f;->Q:Ljava/lang/String;

    const-string v0, "country"

    iput-object v0, p0, Lcom/umeng/a/a/f;->R:Ljava/lang/String;

    const-string v0, "language"

    iput-object v0, p0, Lcom/umeng/a/a/f;->S:Ljava/lang/String;

    const-string v0, "access"

    iput-object v0, p0, Lcom/umeng/a/a/f;->T:Ljava/lang/String;

    const-string v0, "access_subtype"

    iput-object v0, p0, Lcom/umeng/a/a/f;->U:Ljava/lang/String;

    const-string v0, "carrier"

    iput-object v0, p0, Lcom/umeng/a/a/f;->V:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final varargs a(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    array-length v0, p2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    aget-object v0, p2, v4

    iput-object v0, p0, Lcom/umeng/a/a/f;->a:Ljava/lang/String;

    aget-object v0, p2, v5

    iput-object v0, p0, Lcom/umeng/a/a/f;->b:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/umeng/a/a/f;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/umeng/common/b;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/a/a/f;->a:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/umeng/a/a/f;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/umeng/common/b;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/a/a/f;->b:Ljava/lang/String;

    :cond_2
    invoke-static {p1}, Lcom/umeng/common/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/a/a/f;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/umeng/common/b;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/a/a/f;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/umeng/common/b;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/a/a/f;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/umeng/a/m;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "req_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/umeng/a/a/f;->f:J

    :cond_3
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lcom/umeng/a/a/f;->g:Ljava/lang/String;

    const-string v0, "Android"

    iput-object v0, p0, Lcom/umeng/a/a/f;->h:Ljava/lang/String;

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, p0, Lcom/umeng/a/a/f;->i:Ljava/lang/String;

    invoke-static {p1}, Lcom/umeng/common/b;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/a/a/f;->j:Ljava/lang/String;

    invoke-static {}, Lcom/umeng/common/b;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/a/a/f;->k:Ljava/lang/String;

    invoke-static {p1}, Lcom/umeng/common/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/a/a/f;->n:Ljava/lang/String;

    invoke-static {p1}, Lcom/umeng/common/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/a/a/f;->o:Ljava/lang/String;

    invoke-static {p1}, Lcom/umeng/common/b;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/a/a/f;->p:Ljava/lang/String;

    const-string v0, "Android"

    iput-object v0, p0, Lcom/umeng/a/a/f;->q:Ljava/lang/String;

    const-string v0, "4.6"

    iput-object v0, p0, Lcom/umeng/a/a/f;->r:Ljava/lang/String;

    invoke-static {p1}, Lcom/umeng/common/b;->i(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/umeng/a/a/f;->s:I

    invoke-static {p1}, Lcom/umeng/common/b;->j(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    aget-object v1, v0, v4

    iput-object v1, p0, Lcom/umeng/a/a/f;->t:Ljava/lang/String;

    aget-object v0, v0, v5

    iput-object v0, p0, Lcom/umeng/a/a/f;->u:Ljava/lang/String;

    invoke-static {p1}, Lcom/umeng/common/b;->e(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    aget-object v1, v0, v4

    iput-object v1, p0, Lcom/umeng/a/a/f;->v:Ljava/lang/String;

    aget-object v0, v0, v5

    iput-object v0, p0, Lcom/umeng/a/a/f;->w:Ljava/lang/String;

    invoke-static {p1}, Lcom/umeng/common/b;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/a/a/f;->x:Ljava/lang/String;

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "appkey"

    iget-object v1, p0, Lcom/umeng/a/a/f;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "device_id"

    iget-object v1, p0, Lcom/umeng/a/a/f;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "idmd5"

    iget-object v1, p0, Lcom/umeng/a/a/f;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/umeng/a/a/f;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "channel"

    iget-object v1, p0, Lcom/umeng/a/a/f;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p0, Lcom/umeng/a/a/f;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "mc"

    iget-object v1, p0, Lcom/umeng/a/a/f;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-wide v0, p0, Lcom/umeng/a/a/f;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    const-string v0, "req_time"

    iget-wide v1, p0, Lcom/umeng/a/a/f;->f:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_2
    iget-object v0, p0, Lcom/umeng/a/a/f;->g:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, "device_model"

    iget-object v1, p0, Lcom/umeng/a/a/f;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v0, p0, Lcom/umeng/a/a/f;->h:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v0, "os"

    iget-object v1, p0, Lcom/umeng/a/a/f;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-object v0, p0, Lcom/umeng/a/a/f;->i:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v0, "os_version"

    iget-object v1, p0, Lcom/umeng/a/a/f;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    iget-object v0, p0, Lcom/umeng/a/a/f;->j:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v0, "resolution"

    iget-object v1, p0, Lcom/umeng/a/a/f;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    iget-object v0, p0, Lcom/umeng/a/a/f;->k:Ljava/lang/String;

    if-eqz v0, :cond_7

    const-string v0, "cpu"

    iget-object v1, p0, Lcom/umeng/a/a/f;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    iget-object v0, p0, Lcom/umeng/a/a/f;->l:Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string v0, "gpu_vender"

    iget-object v1, p0, Lcom/umeng/a/a/f;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    iget-object v0, p0, Lcom/umeng/a/a/f;->m:Ljava/lang/String;

    if-eqz v0, :cond_9

    const-string v0, "gpu_vender"

    iget-object v1, p0, Lcom/umeng/a/a/f;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    iget-object v0, p0, Lcom/umeng/a/a/f;->n:Ljava/lang/String;

    if-eqz v0, :cond_a

    const-string v0, "app_version"

    iget-object v1, p0, Lcom/umeng/a/a/f;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    iget-object v0, p0, Lcom/umeng/a/a/f;->o:Ljava/lang/String;

    if-eqz v0, :cond_b

    const-string v0, "version_code"

    iget-object v1, p0, Lcom/umeng/a/a/f;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    iget-object v0, p0, Lcom/umeng/a/a/f;->p:Ljava/lang/String;

    if-eqz v0, :cond_c

    const-string v0, "package"

    iget-object v1, p0, Lcom/umeng/a/a/f;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    const-string v0, "sdk_type"

    iget-object v1, p0, Lcom/umeng/a/a/f;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "sdk_version"

    iget-object v1, p0, Lcom/umeng/a/a/f;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "timezone"

    iget v1, p0, Lcom/umeng/a/a/f;->s:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/umeng/a/a/f;->t:Ljava/lang/String;

    if-eqz v0, :cond_d

    const-string v0, "country"

    iget-object v1, p0, Lcom/umeng/a/a/f;->t:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    iget-object v0, p0, Lcom/umeng/a/a/f;->u:Ljava/lang/String;

    if-eqz v0, :cond_e

    const-string v0, "language"

    iget-object v1, p0, Lcom/umeng/a/a/f;->u:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_e
    iget-object v0, p0, Lcom/umeng/a/a/f;->v:Ljava/lang/String;

    if-eqz v0, :cond_f

    const-string v0, "access"

    iget-object v1, p0, Lcom/umeng/a/a/f;->v:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_f
    iget-object v0, p0, Lcom/umeng/a/a/f;->w:Ljava/lang/String;

    if-eqz v0, :cond_10

    const-string v0, "access_subtype"

    iget-object v1, p0, Lcom/umeng/a/a/f;->w:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_10
    iget-object v0, p0, Lcom/umeng/a/a/f;->x:Ljava/lang/String;

    if-eqz v0, :cond_11

    const-string v0, "carrier"

    iget-object v1, p0, Lcom/umeng/a/a/f;->x:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_11
    return-void
.end method

.method public final a()Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/umeng/a/a/f;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/umeng/a/a/f;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/umeng/a/a/f;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/umeng/a/a/f;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/a/a/f;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
