.class public final Linfo/zzcs/appcenter/cc;
.super Lorg/xml/sax/helpers/DefaultHandler;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Linfo/zzcs/appcenter/az;

.field private c:Ljava/lang/StringBuilder;

.field private d:I

.field private e:Linfo/zzcs/appcenter/ax;

.field private f:J

.field private g:Z

.field private h:Linfo/zzcs/appcenter/p;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Linfo/zzcs/appcenter/ax;)V
    .locals 2

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Linfo/zzcs/appcenter/cc;->c:Ljava/lang/StringBuilder;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Linfo/zzcs/appcenter/cc;->f:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Linfo/zzcs/appcenter/cc;->g:Z

    const/4 v0, 0x0

    iput-object v0, p0, Linfo/zzcs/appcenter/cc;->h:Linfo/zzcs/appcenter/p;

    const-string v0, ""

    iput-object v0, p0, Linfo/zzcs/appcenter/cc;->i:Ljava/lang/String;

    iput-object p1, p0, Linfo/zzcs/appcenter/cc;->a:Landroid/content/Context;

    iput-object p2, p0, Linfo/zzcs/appcenter/cc;->e:Linfo/zzcs/appcenter/ax;

    iget v0, p2, Linfo/zzcs/appcenter/ax;->a:I

    iput v0, p0, Linfo/zzcs/appcenter/cc;->d:I

    new-instance v0, Linfo/zzcs/appcenter/az;

    iget-object v1, p0, Linfo/zzcs/appcenter/cc;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Linfo/zzcs/appcenter/az;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Linfo/zzcs/appcenter/cc;->b:Linfo/zzcs/appcenter/az;

    return-void
.end method


# virtual methods
.method public final characters([CII)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lorg/xml/sax/helpers/DefaultHandler;->characters([CII)V

    iget-object v0, p0, Linfo/zzcs/appcenter/cc;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final endDocument()V
    .locals 7

    invoke-super {p0}, Lorg/xml/sax/helpers/DefaultHandler;->endDocument()V

    iget-object v0, p0, Linfo/zzcs/appcenter/cc;->b:Linfo/zzcs/appcenter/az;

    iget-object v0, p0, Linfo/zzcs/appcenter/cc;->e:Linfo/zzcs/appcenter/ax;

    iget v0, v0, Linfo/zzcs/appcenter/ax;->a:I

    iget-wide v1, p0, Linfo/zzcs/appcenter/cc;->f:J

    iget-object v3, p0, Linfo/zzcs/appcenter/cc;->e:Linfo/zzcs/appcenter/ax;

    iget-object v3, v3, Linfo/zzcs/appcenter/ax;->c:Ljava/lang/String;

    iget-object v4, p0, Linfo/zzcs/appcenter/cc;->e:Linfo/zzcs/appcenter/ax;

    iget-object v4, v4, Linfo/zzcs/appcenter/ax;->d:Ljava/lang/String;

    iget-object v5, p0, Linfo/zzcs/appcenter/cc;->e:Linfo/zzcs/appcenter/ax;

    iget v5, v5, Linfo/zzcs/appcenter/ax;->e:I

    iget-object v6, p0, Linfo/zzcs/appcenter/cc;->e:Linfo/zzcs/appcenter/ax;

    iget v6, v6, Linfo/zzcs/appcenter/ax;->f:I

    invoke-static/range {v0 .. v6}, Linfo/zzcs/appcenter/az;->a(IJLjava/lang/String;Ljava/lang/String;II)V

    iget-object v0, p0, Linfo/zzcs/appcenter/cc;->b:Linfo/zzcs/appcenter/az;

    invoke-static {}, Linfo/zzcs/appcenter/az;->b()V

    iget-object v0, p0, Linfo/zzcs/appcenter/cc;->b:Linfo/zzcs/appcenter/az;

    invoke-virtual {v0}, Linfo/zzcs/appcenter/az;->j()V

    return-void
.end method

.method public final endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    invoke-super/range {p0 .. p3}, Lorg/xml/sax/helpers/DefaultHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Linfo/zzcs/appcenter/cc;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "package"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Linfo/zzcs/appcenter/cc;->g:Z

    iget-object v0, p0, Linfo/zzcs/appcenter/cc;->h:Linfo/zzcs/appcenter/p;

    iget v1, p0, Linfo/zzcs/appcenter/cc;->d:I

    iput v1, v0, Linfo/zzcs/appcenter/p;->j:I

    iget-object v0, p0, Linfo/zzcs/appcenter/cc;->h:Linfo/zzcs/appcenter/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Linfo/zzcs/appcenter/cc;->b:Linfo/zzcs/appcenter/az;

    iget-object v1, p0, Linfo/zzcs/appcenter/cc;->h:Linfo/zzcs/appcenter/p;

    iget-object v1, v1, Linfo/zzcs/appcenter/p;->d:Ljava/lang/String;

    iget-object v2, p0, Linfo/zzcs/appcenter/cc;->h:Linfo/zzcs/appcenter/p;

    iget-object v2, v2, Linfo/zzcs/appcenter/p;->c:Ljava/lang/String;

    iget-object v3, p0, Linfo/zzcs/appcenter/cc;->h:Linfo/zzcs/appcenter/p;

    iget v3, v3, Linfo/zzcs/appcenter/p;->f:I

    iget-object v4, p0, Linfo/zzcs/appcenter/cc;->h:Linfo/zzcs/appcenter/p;

    iget-object v4, v4, Linfo/zzcs/appcenter/p;->e:Ljava/lang/String;

    iget-object v5, p0, Linfo/zzcs/appcenter/cc;->h:Linfo/zzcs/appcenter/p;

    iget-object v5, v5, Linfo/zzcs/appcenter/p;->b:Ljava/lang/String;

    iget-object v6, p0, Linfo/zzcs/appcenter/cc;->h:Linfo/zzcs/appcenter/p;

    iget-object v6, v6, Linfo/zzcs/appcenter/p;->g:Ljava/lang/String;

    iget-object v7, p0, Linfo/zzcs/appcenter/cc;->h:Linfo/zzcs/appcenter/p;

    iget v7, v7, Linfo/zzcs/appcenter/p;->m:F

    iget-object v8, p0, Linfo/zzcs/appcenter/cc;->h:Linfo/zzcs/appcenter/p;

    iget-object v8, v8, Linfo/zzcs/appcenter/p;->h:Ljava/lang/String;

    iget-object v9, p0, Linfo/zzcs/appcenter/cc;->h:Linfo/zzcs/appcenter/p;

    iget v9, v9, Linfo/zzcs/appcenter/p;->i:I

    iget v10, p0, Linfo/zzcs/appcenter/cc;->d:I

    iget-object v11, p0, Linfo/zzcs/appcenter/cc;->h:Linfo/zzcs/appcenter/p;

    iget v11, v11, Linfo/zzcs/appcenter/p;->k:I

    iget-object v12, p0, Linfo/zzcs/appcenter/cc;->h:Linfo/zzcs/appcenter/p;

    iget v12, v12, Linfo/zzcs/appcenter/p;->l:I

    iget-object v13, p0, Linfo/zzcs/appcenter/cc;->h:Linfo/zzcs/appcenter/p;

    iget v13, v13, Linfo/zzcs/appcenter/p;->n:I

    iget-object v14, p0, Linfo/zzcs/appcenter/cc;->h:Linfo/zzcs/appcenter/p;

    iget-object v14, v14, Linfo/zzcs/appcenter/p;->o:Ljava/lang/String;

    invoke-virtual/range {v0 .. v14}, Linfo/zzcs/appcenter/az;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;IIIIILjava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v2, "basepath"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iput-object v1, p0, Linfo/zzcs/appcenter/cc;->i:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v2, "lastupdate"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Linfo/zzcs/appcenter/cc;->f:J

    goto :goto_0

    :cond_3
    iget-boolean v2, p0, Linfo/zzcs/appcenter/cc;->g:Z

    if-eqz v2, :cond_4

    const-string v2, "apkid"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, p0, Linfo/zzcs/appcenter/cc;->h:Linfo/zzcs/appcenter/p;

    iput-object v1, v0, Linfo/zzcs/appcenter/p;->b:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iget-boolean v2, p0, Linfo/zzcs/appcenter/cc;->g:Z

    if-eqz v2, :cond_5

    const-string v2, "path"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v0, p0, Linfo/zzcs/appcenter/cc;->h:Linfo/zzcs/appcenter/p;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Linfo/zzcs/appcenter/cc;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Linfo/zzcs/appcenter/p;->c:Ljava/lang/String;

    goto :goto_0

    :cond_5
    iget-boolean v2, p0, Linfo/zzcs/appcenter/cc;->g:Z

    if-eqz v2, :cond_6

    const-string v2, "ver"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v0, p0, Linfo/zzcs/appcenter/cc;->h:Linfo/zzcs/appcenter/p;

    iput-object v1, v0, Linfo/zzcs/appcenter/p;->e:Ljava/lang/String;

    goto :goto_0

    :cond_6
    iget-boolean v2, p0, Linfo/zzcs/appcenter/cc;->g:Z

    if-eqz v2, :cond_7

    const-string v2, "vercode"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v0, p0, Linfo/zzcs/appcenter/cc;->h:Linfo/zzcs/appcenter/p;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Linfo/zzcs/appcenter/p;->f:I

    goto :goto_0

    :cond_7
    iget-boolean v2, p0, Linfo/zzcs/appcenter/cc;->g:Z

    if-eqz v2, :cond_8

    const-string v2, "icon"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v0, p0, Linfo/zzcs/appcenter/cc;->h:Linfo/zzcs/appcenter/p;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Linfo/zzcs/appcenter/cc;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Linfo/zzcs/appcenter/p;->g:Ljava/lang/String;

    goto/16 :goto_0

    :cond_8
    iget-boolean v2, p0, Linfo/zzcs/appcenter/cc;->g:Z

    if-eqz v2, :cond_9

    const-string v2, "md5h"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v0, p0, Linfo/zzcs/appcenter/cc;->h:Linfo/zzcs/appcenter/p;

    iput-object v1, v0, Linfo/zzcs/appcenter/p;->h:Ljava/lang/String;

    goto/16 :goto_0

    :cond_9
    iget-boolean v2, p0, Linfo/zzcs/appcenter/cc;->g:Z

    if-eqz v2, :cond_a

    const-string v2, "sz"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v0, p0, Linfo/zzcs/appcenter/cc;->h:Linfo/zzcs/appcenter/p;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Linfo/zzcs/appcenter/p;->k:I

    goto/16 :goto_0

    :cond_a
    iget-boolean v2, p0, Linfo/zzcs/appcenter/cc;->g:Z

    if-eqz v2, :cond_b

    const-string v2, "dwn"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v0, p0, Linfo/zzcs/appcenter/cc;->h:Linfo/zzcs/appcenter/p;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Linfo/zzcs/appcenter/p;->n:I

    goto/16 :goto_0

    :cond_b
    iget-boolean v2, p0, Linfo/zzcs/appcenter/cc;->g:Z

    if-eqz v2, :cond_c

    const-string v2, "minSdk"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v0, p0, Linfo/zzcs/appcenter/cc;->h:Linfo/zzcs/appcenter/p;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Linfo/zzcs/appcenter/p;->l:I

    goto/16 :goto_0

    :cond_c
    iget-boolean v2, p0, Linfo/zzcs/appcenter/cc;->g:Z

    if-eqz v2, :cond_d

    const-string v2, "rat"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v0, p0, Linfo/zzcs/appcenter/cc;->h:Linfo/zzcs/appcenter/p;

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, v0, Linfo/zzcs/appcenter/p;->m:F

    goto/16 :goto_0

    :cond_d
    iget-boolean v2, p0, Linfo/zzcs/appcenter/cc;->g:Z

    if-eqz v2, :cond_e

    const-string v2, "type"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v0, p0, Linfo/zzcs/appcenter/cc;->h:Linfo/zzcs/appcenter/p;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Linfo/zzcs/appcenter/p;->i:I

    goto/16 :goto_0

    :cond_e
    iget-boolean v2, p0, Linfo/zzcs/appcenter/cc;->g:Z

    if-eqz v2, :cond_f

    const-string v2, "name"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v0, p0, Linfo/zzcs/appcenter/cc;->h:Linfo/zzcs/appcenter/p;

    iput-object v1, v0, Linfo/zzcs/appcenter/p;->d:Ljava/lang/String;

    goto/16 :goto_0

    :cond_f
    iget-boolean v2, p0, Linfo/zzcs/appcenter/cc;->g:Z

    if-eqz v2, :cond_0

    const-string v2, "romname"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Linfo/zzcs/appcenter/cc;->h:Linfo/zzcs/appcenter/p;

    iput-object v1, v0, Linfo/zzcs/appcenter/p;->o:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public final startDocument()V
    .locals 1

    invoke-super {p0}, Lorg/xml/sax/helpers/DefaultHandler;->startDocument()V

    iget-object v0, p0, Linfo/zzcs/appcenter/cc;->b:Linfo/zzcs/appcenter/az;

    invoke-virtual {v0}, Linfo/zzcs/appcenter/az;->i()V

    iget-object v0, p0, Linfo/zzcs/appcenter/cc;->b:Linfo/zzcs/appcenter/az;

    invoke-static {}, Linfo/zzcs/appcenter/az;->a()V

    return-void
.end method

.method public final startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Lorg/xml/sax/helpers/DefaultHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Linfo/zzcs/appcenter/cc;->c:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string v1, "apkls"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Linfo/zzcs/appcenter/cc;->b:Linfo/zzcs/appcenter/az;

    iget v0, p0, Linfo/zzcs/appcenter/cc;->d:I

    invoke-static {v0}, Linfo/zzcs/appcenter/az;->d(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v1, "package"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Linfo/zzcs/appcenter/cc;->g:Z

    new-instance v0, Linfo/zzcs/appcenter/p;

    invoke-direct {v0}, Linfo/zzcs/appcenter/p;-><init>()V

    iput-object v0, p0, Linfo/zzcs/appcenter/cc;->h:Linfo/zzcs/appcenter/p;

    iget-object v0, p0, Linfo/zzcs/appcenter/cc;->h:Linfo/zzcs/appcenter/p;

    iget v1, p0, Linfo/zzcs/appcenter/cc;->d:I

    iput v1, v0, Linfo/zzcs/appcenter/p;->j:I

    goto :goto_0
.end method
