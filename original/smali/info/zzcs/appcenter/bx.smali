.class public final Linfo/zzcs/appcenter/bx;
.super Lorg/xml/sax/helpers/DefaultHandler;


# instance fields
.field a:Ljava/util/Vector;

.field b:Ljava/util/Vector;

.field c:Ljava/util/Vector;

.field d:J

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Ljava/lang/StringBuilder;

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Landroid/content/Context;

.field private n:Linfo/zzcs/appcenter/az;

.field private o:Z

.field private p:Linfo/zzcs/appcenter/bs;

.field private q:Linfo/zzcs/appcenter/ax;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    iput-boolean v2, p0, Linfo/zzcs/appcenter/bx;->e:Z

    iput-boolean v2, p0, Linfo/zzcs/appcenter/bx;->f:Z

    iput-boolean v2, p0, Linfo/zzcs/appcenter/bx;->g:Z

    iput-boolean v2, p0, Linfo/zzcs/appcenter/bx;->h:Z

    iput-boolean v2, p0, Linfo/zzcs/appcenter/bx;->i:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Linfo/zzcs/appcenter/bx;->j:Ljava/lang/StringBuilder;

    iput-boolean v2, p0, Linfo/zzcs/appcenter/bx;->k:Z

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Linfo/zzcs/appcenter/bx;->a:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Linfo/zzcs/appcenter/bx;->b:Ljava/util/Vector;

    const-string v0, ""

    iput-object v0, p0, Linfo/zzcs/appcenter/bx;->l:Ljava/lang/String;

    iput-boolean v2, p0, Linfo/zzcs/appcenter/bx;->o:Z

    iput-object v3, p0, Linfo/zzcs/appcenter/bx;->p:Linfo/zzcs/appcenter/bs;

    iput-object v3, p0, Linfo/zzcs/appcenter/bx;->q:Linfo/zzcs/appcenter/ax;

    iput-object p1, p0, Linfo/zzcs/appcenter/bx;->m:Landroid/content/Context;

    new-instance v0, Linfo/zzcs/appcenter/az;

    iget-object v1, p0, Linfo/zzcs/appcenter/bx;->m:Landroid/content/Context;

    invoke-direct {v0, v1}, Linfo/zzcs/appcenter/az;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Linfo/zzcs/appcenter/bx;->n:Linfo/zzcs/appcenter/az;

    iget-object v0, p0, Linfo/zzcs/appcenter/bx;->n:Linfo/zzcs/appcenter/az;

    invoke-static {}, Linfo/zzcs/appcenter/az;->d()Ljava/util/Vector;

    move-result-object v0

    iput-object v0, p0, Linfo/zzcs/appcenter/bx;->c:Ljava/util/Vector;

    iget-object v0, p0, Linfo/zzcs/appcenter/bx;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/zzcs/appcenter/ax;

    iget-object v2, p0, Linfo/zzcs/appcenter/bx;->b:Ljava/util/Vector;

    invoke-virtual {v2, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a(Lorg/xml/sax/Attributes;Ljava/lang/String;I)I
    .locals 1

    invoke-interface {p0, p1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return p2

    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result p2

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static a(Lorg/xml/sax/Attributes;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-interface {p0, p1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-object p2

    :cond_0
    move-object p2, v0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/util/Vector;
    .locals 1

    iget-object v0, p0, Linfo/zzcs/appcenter/bx;->a:Ljava/util/Vector;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Linfo/zzcs/appcenter/bx;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "category/all.zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final characters([CII)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lorg/xml/sax/helpers/DefaultHandler;->characters([CII)V

    iget-object v0, p0, Linfo/zzcs/appcenter/bx;->j:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final endDocument()V
    .locals 3

    invoke-super {p0}, Lorg/xml/sax/helpers/DefaultHandler;->endDocument()V

    iget-boolean v0, p0, Linfo/zzcs/appcenter/bx;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Linfo/zzcs/appcenter/bx;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/zzcs/appcenter/ax;

    iget-object v2, p0, Linfo/zzcs/appcenter/bx;->n:Linfo/zzcs/appcenter/az;

    iget v0, v0, Linfo/zzcs/appcenter/ax;->a:I

    invoke-static {v0}, Linfo/zzcs/appcenter/az;->a(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Linfo/zzcs/appcenter/bx;->n:Linfo/zzcs/appcenter/az;

    invoke-static {}, Linfo/zzcs/appcenter/az;->b()V

    return-void
.end method

.method public final endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    invoke-super/range {p0 .. p3}, Lorg/xml/sax/helpers/DefaultHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Linfo/zzcs/appcenter/bx;->j:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "config"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Linfo/zzcs/appcenter/bx;->k:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v2, p0, Linfo/zzcs/appcenter/bx;->k:Z

    if-eqz v2, :cond_2

    const-string v2, "urlbase"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iput-object v1, p0, Linfo/zzcs/appcenter/bx;->l:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v2, "featured"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, Linfo/zzcs/appcenter/bx;->e:Z

    goto :goto_0

    :cond_3
    iget-boolean v2, p0, Linfo/zzcs/appcenter/bx;->e:Z

    if-eqz v2, :cond_4

    const-string v2, "item"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " insert home item **************** "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Linfo/zzcs/appcenter/bx;->p:Linfo/zzcs/appcenter/bs;

    iget-object v1, v1, Linfo/zzcs/appcenter/bs;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Linfo/zzcs/appcenter/bx;->n:Linfo/zzcs/appcenter/az;

    iget-object v0, p0, Linfo/zzcs/appcenter/bx;->p:Linfo/zzcs/appcenter/bs;

    iget-wide v0, v0, Linfo/zzcs/appcenter/bs;->a:J

    iget-object v2, p0, Linfo/zzcs/appcenter/bx;->p:Linfo/zzcs/appcenter/bs;

    iget v2, v2, Linfo/zzcs/appcenter/bs;->b:I

    iget-object v3, p0, Linfo/zzcs/appcenter/bx;->p:Linfo/zzcs/appcenter/bs;

    iget v3, v3, Linfo/zzcs/appcenter/bs;->c:I

    iget-object v4, p0, Linfo/zzcs/appcenter/bx;->p:Linfo/zzcs/appcenter/bs;

    iget v4, v4, Linfo/zzcs/appcenter/bs;->d:I

    iget-object v5, p0, Linfo/zzcs/appcenter/bx;->p:Linfo/zzcs/appcenter/bs;

    iget v5, v5, Linfo/zzcs/appcenter/bs;->e:I

    iget-object v6, p0, Linfo/zzcs/appcenter/bx;->p:Linfo/zzcs/appcenter/bs;

    iget-object v6, v6, Linfo/zzcs/appcenter/bs;->f:Ljava/lang/String;

    iget-object v7, p0, Linfo/zzcs/appcenter/bx;->p:Linfo/zzcs/appcenter/bs;

    iget-object v7, v7, Linfo/zzcs/appcenter/bs;->g:Ljava/lang/String;

    iget-object v8, p0, Linfo/zzcs/appcenter/bx;->p:Linfo/zzcs/appcenter/bs;

    iget-object v8, v8, Linfo/zzcs/appcenter/bs;->h:Ljava/lang/String;

    iget-object v9, p0, Linfo/zzcs/appcenter/bx;->p:Linfo/zzcs/appcenter/bs;

    iget-object v9, v9, Linfo/zzcs/appcenter/bs;->i:Ljava/lang/String;

    iget-object v10, p0, Linfo/zzcs/appcenter/bx;->p:Linfo/zzcs/appcenter/bs;

    iget-object v10, v10, Linfo/zzcs/appcenter/bs;->j:Ljava/lang/String;

    iget-object v11, p0, Linfo/zzcs/appcenter/bx;->p:Linfo/zzcs/appcenter/bs;

    iget v11, v11, Linfo/zzcs/appcenter/bs;->k:I

    iget-object v12, p0, Linfo/zzcs/appcenter/bx;->p:Linfo/zzcs/appcenter/bs;

    iget-object v12, v12, Linfo/zzcs/appcenter/bs;->l:Ljava/lang/String;

    iget-object v13, p0, Linfo/zzcs/appcenter/bx;->p:Linfo/zzcs/appcenter/bs;

    iget v13, v13, Linfo/zzcs/appcenter/bs;->m:I

    iget-object v14, p0, Linfo/zzcs/appcenter/bx;->p:Linfo/zzcs/appcenter/bs;

    iget-object v14, v14, Linfo/zzcs/appcenter/bs;->n:Ljava/lang/String;

    invoke-static/range {v0 .. v14}, Linfo/zzcs/appcenter/az;->a(JIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-boolean v2, p0, Linfo/zzcs/appcenter/bx;->e:Z

    if-eqz v2, :cond_5

    const-string v2, "image"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v0, p0, Linfo/zzcs/appcenter/bx;->p:Linfo/zzcs/appcenter/bs;

    iput-object v1, v0, Linfo/zzcs/appcenter/bs;->f:Ljava/lang/String;

    iget-object v0, p0, Linfo/zzcs/appcenter/bx;->p:Linfo/zzcs/appcenter/bs;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Linfo/zzcs/appcenter/al;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Linfo/zzcs/appcenter/bx;->p:Linfo/zzcs/appcenter/bs;

    iget-object v2, v2, Linfo/zzcs/appcenter/bs;->f:Ljava/lang/String;

    const-string v3, "/"

    const-string v4, "_"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Linfo/zzcs/appcenter/bs;->g:Ljava/lang/String;

    iget-object v0, p0, Linfo/zzcs/appcenter/bx;->p:Linfo/zzcs/appcenter/bs;

    iget-object v0, v0, Linfo/zzcs/appcenter/bs;->f:Ljava/lang/String;

    const-string v1, "res:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Linfo/zzcs/appcenter/bx;->p:Linfo/zzcs/appcenter/bs;

    iget-object v0, v0, Linfo/zzcs/appcenter/bs;->f:Ljava/lang/String;

    const-string v1, "color:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Linfo/zzcs/appcenter/bx;->p:Linfo/zzcs/appcenter/bs;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Linfo/zzcs/appcenter/bx;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Linfo/zzcs/appcenter/bx;->p:Linfo/zzcs/appcenter/bs;

    iget-object v2, v2, Linfo/zzcs/appcenter/bs;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Linfo/zzcs/appcenter/bs;->f:Ljava/lang/String;

    goto/16 :goto_0

    :cond_5
    iget-boolean v2, p0, Linfo/zzcs/appcenter/bx;->e:Z

    if-eqz v2, :cond_6

    const-string v2, "text"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v0, p0, Linfo/zzcs/appcenter/bx;->p:Linfo/zzcs/appcenter/bs;

    iput-object v1, v0, Linfo/zzcs/appcenter/bs;->n:Ljava/lang/String;

    goto/16 :goto_0

    :cond_6
    iget-boolean v2, p0, Linfo/zzcs/appcenter/bx;->e:Z

    if-eqz v2, :cond_7

    const-string v2, "onclick"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v0, p0, Linfo/zzcs/appcenter/bx;->p:Linfo/zzcs/appcenter/bs;

    iput-object v1, v0, Linfo/zzcs/appcenter/bs;->h:Ljava/lang/String;

    goto/16 :goto_0

    :cond_7
    iget-boolean v2, p0, Linfo/zzcs/appcenter/bx;->e:Z

    if-eqz v2, :cond_8

    const-string v2, "rate"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_8
    const-string v2, "category"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v0, 0x0

    iput-boolean v0, p0, Linfo/zzcs/appcenter/bx;->f:Z

    goto/16 :goto_0

    :cond_9
    iget-boolean v2, p0, Linfo/zzcs/appcenter/bx;->f:Z

    if-eqz v2, :cond_f

    const-string v2, "item"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v0, p0, Linfo/zzcs/appcenter/bx;->q:Linfo/zzcs/appcenter/ax;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Linfo/zzcs/appcenter/bx;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "category/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Linfo/zzcs/appcenter/bx;->q:Linfo/zzcs/appcenter/ax;

    iget v2, v2, Linfo/zzcs/appcenter/ax;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Linfo/zzcs/appcenter/ax;->g:Ljava/lang/String;

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Linfo/zzcs/appcenter/bx;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_e

    iget-object v0, p0, Linfo/zzcs/appcenter/bx;->c:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/zzcs/appcenter/ax;

    iget-object v2, p0, Linfo/zzcs/appcenter/bx;->q:Linfo/zzcs/appcenter/ax;

    iget v2, v2, Linfo/zzcs/appcenter/ax;->a:I

    iget v3, v0, Linfo/zzcs/appcenter/ax;->a:I

    if-ne v2, v3, :cond_d

    iget-object v1, p0, Linfo/zzcs/appcenter/bx;->q:Linfo/zzcs/appcenter/ax;

    iget-wide v1, v1, Linfo/zzcs/appcenter/ax;->b:J

    iget-wide v3, v0, Linfo/zzcs/appcenter/ax;->b:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_a

    iget-object v0, p0, Linfo/zzcs/appcenter/bx;->n:Linfo/zzcs/appcenter/az;

    iget-object v0, p0, Linfo/zzcs/appcenter/bx;->q:Linfo/zzcs/appcenter/ax;

    iget v0, v0, Linfo/zzcs/appcenter/ax;->a:I

    invoke-static {v0}, Linfo/zzcs/appcenter/az;->c(I)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    iget-object v0, p0, Linfo/zzcs/appcenter/bx;->a:Ljava/util/Vector;

    iget-object v1, p0, Linfo/zzcs/appcenter/bx;->q:Linfo/zzcs/appcenter/ax;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Linfo/zzcs/appcenter/bx;->n:Linfo/zzcs/appcenter/az;

    iget-object v0, p0, Linfo/zzcs/appcenter/bx;->q:Linfo/zzcs/appcenter/ax;

    iget v0, v0, Linfo/zzcs/appcenter/ax;->a:I

    iget-object v1, p0, Linfo/zzcs/appcenter/bx;->q:Linfo/zzcs/appcenter/ax;

    iget-wide v1, v1, Linfo/zzcs/appcenter/ax;->b:J

    iget-object v3, p0, Linfo/zzcs/appcenter/bx;->q:Linfo/zzcs/appcenter/ax;

    iget-object v3, v3, Linfo/zzcs/appcenter/ax;->c:Ljava/lang/String;

    iget-object v4, p0, Linfo/zzcs/appcenter/bx;->q:Linfo/zzcs/appcenter/ax;

    iget-object v4, v4, Linfo/zzcs/appcenter/ax;->d:Ljava/lang/String;

    iget-object v5, p0, Linfo/zzcs/appcenter/bx;->q:Linfo/zzcs/appcenter/ax;

    iget v5, v5, Linfo/zzcs/appcenter/ax;->e:I

    iget-object v6, p0, Linfo/zzcs/appcenter/bx;->q:Linfo/zzcs/appcenter/ax;

    iget v6, v6, Linfo/zzcs/appcenter/ax;->f:I

    invoke-static/range {v0 .. v6}, Linfo/zzcs/appcenter/az;->a(IJLjava/lang/String;Ljava/lang/String;II)V

    :cond_b
    iget-object v0, p0, Linfo/zzcs/appcenter/bx;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/zzcs/appcenter/ax;

    iget-object v2, p0, Linfo/zzcs/appcenter/bx;->q:Linfo/zzcs/appcenter/ax;

    iget v2, v2, Linfo/zzcs/appcenter/ax;->a:I

    iget v3, v0, Linfo/zzcs/appcenter/ax;->a:I

    if-ne v2, v3, :cond_c

    iget-object v1, p0, Linfo/zzcs/appcenter/bx;->b:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_d
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_e
    iget-object v0, p0, Linfo/zzcs/appcenter/bx;->a:Ljava/util/Vector;

    iget-object v1, p0, Linfo/zzcs/appcenter/bx;->q:Linfo/zzcs/appcenter/ax;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Linfo/zzcs/appcenter/bx;->n:Linfo/zzcs/appcenter/az;

    iget-object v0, p0, Linfo/zzcs/appcenter/bx;->q:Linfo/zzcs/appcenter/ax;

    iget v0, v0, Linfo/zzcs/appcenter/ax;->a:I

    iget-object v1, p0, Linfo/zzcs/appcenter/bx;->q:Linfo/zzcs/appcenter/ax;

    iget-wide v1, v1, Linfo/zzcs/appcenter/ax;->b:J

    iget-object v3, p0, Linfo/zzcs/appcenter/bx;->q:Linfo/zzcs/appcenter/ax;

    iget-object v3, v3, Linfo/zzcs/appcenter/ax;->c:Ljava/lang/String;

    iget-object v4, p0, Linfo/zzcs/appcenter/bx;->q:Linfo/zzcs/appcenter/ax;

    iget-object v4, v4, Linfo/zzcs/appcenter/ax;->d:Ljava/lang/String;

    iget-object v5, p0, Linfo/zzcs/appcenter/bx;->q:Linfo/zzcs/appcenter/ax;

    iget v5, v5, Linfo/zzcs/appcenter/ax;->e:I

    iget-object v6, p0, Linfo/zzcs/appcenter/bx;->q:Linfo/zzcs/appcenter/ax;

    iget v6, v6, Linfo/zzcs/appcenter/ax;->f:I

    invoke-static/range {v0 .. v6}, Linfo/zzcs/appcenter/az;->b(IJLjava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    :cond_f
    iget-boolean v2, p0, Linfo/zzcs/appcenter/bx;->f:Z

    if-eqz v2, :cond_10

    const-string v2, "id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v0, p0, Linfo/zzcs/appcenter/bx;->q:Linfo/zzcs/appcenter/ax;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Linfo/zzcs/appcenter/ax;->a:I

    goto/16 :goto_0

    :cond_10
    iget-boolean v2, p0, Linfo/zzcs/appcenter/bx;->f:Z

    if-eqz v2, :cond_11

    const-string v2, "name"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v0, p0, Linfo/zzcs/appcenter/bx;->q:Linfo/zzcs/appcenter/ax;

    iput-object v1, v0, Linfo/zzcs/appcenter/ax;->c:Ljava/lang/String;

    iget-object v0, p0, Linfo/zzcs/appcenter/bx;->q:Linfo/zzcs/appcenter/ax;

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Linfo/zzcs/appcenter/ax;->d:Ljava/lang/String;

    goto/16 :goto_0

    :cond_11
    iget-boolean v2, p0, Linfo/zzcs/appcenter/bx;->f:Z

    if-eqz v2, :cond_12

    const-string v2, "count"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v0, p0, Linfo/zzcs/appcenter/bx;->q:Linfo/zzcs/appcenter/ax;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Linfo/zzcs/appcenter/ax;->e:I

    goto/16 :goto_0

    :cond_12
    iget-boolean v2, p0, Linfo/zzcs/appcenter/bx;->f:Z

    if-eqz v2, :cond_13

    const-string v2, "lastupdate"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v0, p0, Linfo/zzcs/appcenter/bx;->q:Linfo/zzcs/appcenter/ax;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Linfo/zzcs/appcenter/ax;->b:J

    goto/16 :goto_0

    :cond_13
    iget-boolean v2, p0, Linfo/zzcs/appcenter/bx;->f:Z

    if-eqz v2, :cond_15

    const-string v2, "order"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v0, p0, Linfo/zzcs/appcenter/bx;->q:Linfo/zzcs/appcenter/ax;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Linfo/zzcs/appcenter/ax;->f:I

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Linfo/zzcs/appcenter/bx;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Linfo/zzcs/appcenter/bx;->c:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/zzcs/appcenter/ax;

    iget-object v2, p0, Linfo/zzcs/appcenter/bx;->q:Linfo/zzcs/appcenter/ax;

    iget v2, v2, Linfo/zzcs/appcenter/ax;->a:I

    iget v3, v0, Linfo/zzcs/appcenter/ax;->a:I

    if-ne v2, v3, :cond_14

    iget-object v1, p0, Linfo/zzcs/appcenter/bx;->q:Linfo/zzcs/appcenter/ax;

    iget v1, v1, Linfo/zzcs/appcenter/ax;->f:I

    iget v0, v0, Linfo/zzcs/appcenter/ax;->f:I

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Linfo/zzcs/appcenter/bx;->n:Linfo/zzcs/appcenter/az;

    iget-object v0, p0, Linfo/zzcs/appcenter/bx;->q:Linfo/zzcs/appcenter/ax;

    iget v0, v0, Linfo/zzcs/appcenter/ax;->a:I

    const-wide/16 v1, 0x0

    iget-object v3, p0, Linfo/zzcs/appcenter/bx;->q:Linfo/zzcs/appcenter/ax;

    iget-object v3, v3, Linfo/zzcs/appcenter/ax;->c:Ljava/lang/String;

    iget-object v4, p0, Linfo/zzcs/appcenter/bx;->q:Linfo/zzcs/appcenter/ax;

    iget-object v4, v4, Linfo/zzcs/appcenter/ax;->d:Ljava/lang/String;

    iget-object v5, p0, Linfo/zzcs/appcenter/bx;->q:Linfo/zzcs/appcenter/ax;

    iget v5, v5, Linfo/zzcs/appcenter/ax;->e:I

    iget-object v6, p0, Linfo/zzcs/appcenter/bx;->q:Linfo/zzcs/appcenter/ax;

    iget v6, v6, Linfo/zzcs/appcenter/ax;->f:I

    invoke-static/range {v0 .. v6}, Linfo/zzcs/appcenter/az;->a(IJLjava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    :cond_14
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_15
    const-string v2, "new"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    const/4 v0, 0x0

    iput-boolean v0, p0, Linfo/zzcs/appcenter/bx;->h:Z

    goto/16 :goto_0

    :cond_16
    iget-boolean v2, p0, Linfo/zzcs/appcenter/bx;->h:Z

    if-eqz v2, :cond_17

    const-string v2, "item"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v0, p0, Linfo/zzcs/appcenter/bx;->n:Linfo/zzcs/appcenter/az;

    invoke-static {v1}, Linfo/zzcs/appcenter/az;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_17
    const-string v2, "top"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    const/4 v0, 0x0

    iput-boolean v0, p0, Linfo/zzcs/appcenter/bx;->g:Z

    goto/16 :goto_0

    :cond_18
    iget-boolean v2, p0, Linfo/zzcs/appcenter/bx;->g:Z

    if-eqz v2, :cond_0

    const-string v2, "item"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Linfo/zzcs/appcenter/bx;->n:Linfo/zzcs/appcenter/az;

    invoke-static {v1}, Linfo/zzcs/appcenter/az;->b(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final startDocument()V
    .locals 1

    invoke-super {p0}, Lorg/xml/sax/helpers/DefaultHandler;->startDocument()V

    iget-object v0, p0, Linfo/zzcs/appcenter/bx;->n:Linfo/zzcs/appcenter/az;

    invoke-static {}, Linfo/zzcs/appcenter/az;->a()V

    return-void
.end method

.method public final startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 6

    const/16 v5, 0x64

    const/high16 v4, 0x43700000    # 240.0f

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-super {p0, p1, p2, p3, p4}, Lorg/xml/sax/helpers/DefaultHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Linfo/zzcs/appcenter/bx;->j:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string v1, "config"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean v2, p0, Linfo/zzcs/appcenter/bx;->k:Z

    iput-boolean v2, p0, Linfo/zzcs/appcenter/bx;->i:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v1, "featured"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iput-boolean v2, p0, Linfo/zzcs/appcenter/bx;->e:Z

    iget-object v0, p0, Linfo/zzcs/appcenter/bx;->n:Linfo/zzcs/appcenter/az;

    invoke-static {}, Linfo/zzcs/appcenter/az;->e()V

    goto :goto_0

    :cond_2
    iget-boolean v1, p0, Linfo/zzcs/appcenter/bx;->e:Z

    if-eqz v1, :cond_3

    const-string v1, "item"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Linfo/zzcs/appcenter/bs;

    invoke-direct {v0}, Linfo/zzcs/appcenter/bs;-><init>()V

    iput-object v0, p0, Linfo/zzcs/appcenter/bx;->p:Linfo/zzcs/appcenter/bs;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Linfo/zzcs/appcenter/bx;->d:J

    iget-object v0, p0, Linfo/zzcs/appcenter/bx;->p:Linfo/zzcs/appcenter/bs;

    iget-wide v1, p0, Linfo/zzcs/appcenter/bx;->d:J

    iput-wide v1, v0, Linfo/zzcs/appcenter/bs;->a:J

    iget-object v0, p0, Linfo/zzcs/appcenter/bx;->p:Linfo/zzcs/appcenter/bs;

    const-string v1, "left"

    invoke-static {p4, v1, v3}, Linfo/zzcs/appcenter/bx;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Linfo/zzcs/appcenter/bs;->b:I

    iget-object v0, p0, Linfo/zzcs/appcenter/bx;->p:Linfo/zzcs/appcenter/bs;

    const-string v1, "top"

    invoke-static {p4, v1, v3}, Linfo/zzcs/appcenter/bx;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Linfo/zzcs/appcenter/bs;->c:I

    iget-object v0, p0, Linfo/zzcs/appcenter/bx;->p:Linfo/zzcs/appcenter/bs;

    const-string v1, "width"

    invoke-static {p4, v1, v5}, Linfo/zzcs/appcenter/bx;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Linfo/zzcs/appcenter/bs;->d:I

    iget-object v0, p0, Linfo/zzcs/appcenter/bx;->p:Linfo/zzcs/appcenter/bs;

    const-string v1, "height"

    invoke-static {p4, v1, v5}, Linfo/zzcs/appcenter/bx;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Linfo/zzcs/appcenter/bs;->e:I

    sget v0, Linfo/zzcs/c;->I:F

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_0

    sget v0, Linfo/zzcs/c;->I:F

    div-float/2addr v0, v4

    iget-object v1, p0, Linfo/zzcs/appcenter/bx;->p:Linfo/zzcs/appcenter/bs;

    iget-object v2, p0, Linfo/zzcs/appcenter/bx;->p:Linfo/zzcs/appcenter/bs;

    iget v2, v2, Linfo/zzcs/appcenter/bs;->b:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    iput v2, v1, Linfo/zzcs/appcenter/bs;->b:I

    iget-object v1, p0, Linfo/zzcs/appcenter/bx;->p:Linfo/zzcs/appcenter/bs;

    iget-object v2, p0, Linfo/zzcs/appcenter/bx;->p:Linfo/zzcs/appcenter/bs;

    iget v2, v2, Linfo/zzcs/appcenter/bs;->c:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    iput v2, v1, Linfo/zzcs/appcenter/bs;->c:I

    iget-object v1, p0, Linfo/zzcs/appcenter/bx;->p:Linfo/zzcs/appcenter/bs;

    iget-object v2, p0, Linfo/zzcs/appcenter/bx;->p:Linfo/zzcs/appcenter/bs;

    iget v2, v2, Linfo/zzcs/appcenter/bs;->d:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    iput v2, v1, Linfo/zzcs/appcenter/bs;->d:I

    iget-object v1, p0, Linfo/zzcs/appcenter/bx;->p:Linfo/zzcs/appcenter/bs;

    iget-object v2, p0, Linfo/zzcs/appcenter/bx;->p:Linfo/zzcs/appcenter/bs;

    iget v2, v2, Linfo/zzcs/appcenter/bs;->e:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Linfo/zzcs/appcenter/bs;->e:I

    goto/16 :goto_0

    :cond_3
    iget-boolean v1, p0, Linfo/zzcs/appcenter/bx;->e:Z

    if-eqz v1, :cond_4

    const-string v1, "text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Linfo/zzcs/appcenter/bx;->p:Linfo/zzcs/appcenter/bs;

    const-string v1, "align"

    const-string v2, "left"

    invoke-static {p4, v1, v2}, Linfo/zzcs/appcenter/bx;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Linfo/zzcs/appcenter/bs;->i:Ljava/lang/String;

    iget-object v0, p0, Linfo/zzcs/appcenter/bx;->p:Linfo/zzcs/appcenter/bs;

    const-string v1, "valign"

    const-string v2, "bottom"

    invoke-static {p4, v1, v2}, Linfo/zzcs/appcenter/bx;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Linfo/zzcs/appcenter/bs;->j:Ljava/lang/String;

    iget-object v0, p0, Linfo/zzcs/appcenter/bx;->p:Linfo/zzcs/appcenter/bs;

    const-string v1, "size"

    const/16 v2, 0x10

    invoke-static {p4, v1, v2}, Linfo/zzcs/appcenter/bx;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Linfo/zzcs/appcenter/bs;->k:I

    iget-object v0, p0, Linfo/zzcs/appcenter/bx;->p:Linfo/zzcs/appcenter/bs;

    const-string v1, "color"

    const-string v2, ""

    invoke-static {p4, v1, v2}, Linfo/zzcs/appcenter/bx;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Linfo/zzcs/appcenter/bs;->l:Ljava/lang/String;

    iget-object v0, p0, Linfo/zzcs/appcenter/bx;->p:Linfo/zzcs/appcenter/bs;

    const-string v1, "margin"

    const/4 v2, 0x5

    invoke-static {p4, v1, v2}, Linfo/zzcs/appcenter/bx;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Linfo/zzcs/appcenter/bs;->m:I

    goto/16 :goto_0

    :cond_4
    const-string v1, "category"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iput-boolean v2, p0, Linfo/zzcs/appcenter/bx;->f:Z

    goto/16 :goto_0

    :cond_5
    iget-boolean v1, p0, Linfo/zzcs/appcenter/bx;->f:Z

    if-eqz v1, :cond_6

    const-string v1, "item"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v0, Linfo/zzcs/appcenter/ax;

    invoke-direct {v0}, Linfo/zzcs/appcenter/ax;-><init>()V

    iput-object v0, p0, Linfo/zzcs/appcenter/bx;->q:Linfo/zzcs/appcenter/ax;

    goto/16 :goto_0

    :cond_6
    const-string v1, "new"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iput-boolean v2, p0, Linfo/zzcs/appcenter/bx;->h:Z

    iget-object v0, p0, Linfo/zzcs/appcenter/bx;->n:Linfo/zzcs/appcenter/az;

    invoke-static {}, Linfo/zzcs/appcenter/az;->g()V

    goto/16 :goto_0

    :cond_7
    const-string v1, "top"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Linfo/zzcs/appcenter/bx;->g:Z

    iget-object v0, p0, Linfo/zzcs/appcenter/bx;->n:Linfo/zzcs/appcenter/az;

    invoke-static {}, Linfo/zzcs/appcenter/az;->f()V

    goto/16 :goto_0
.end method
