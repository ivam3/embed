.class public final Linfo/zzcs/bc;
.super Lorg/xml/sax/helpers/DefaultHandler;


# instance fields
.field private a:Ljava/lang/StringBuilder;

.field private b:Linfo/zzcs/bk;

.field private c:Linfo/zzcs/b;

.field private d:Ljava/util/Vector;

.field private e:Ljava/util/Vector;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Linfo/zzcs/bc;->a:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Linfo/zzcs/bc;->d:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Linfo/zzcs/bc;->e:Ljava/util/Vector;

    iput-boolean v2, p0, Linfo/zzcs/bc;->f:Z

    iput-boolean v2, p0, Linfo/zzcs/bc;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Vector;
    .locals 1

    iget-object v0, p0, Linfo/zzcs/bc;->d:Ljava/util/Vector;

    return-object v0
.end method

.method public final b()Ljava/util/Vector;
    .locals 1

    iget-object v0, p0, Linfo/zzcs/bc;->e:Ljava/util/Vector;

    return-object v0
.end method

.method public final characters([CII)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lorg/xml/sax/helpers/DefaultHandler;->characters([CII)V

    iget-object v0, p0, Linfo/zzcs/bc;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final endDocument()V
    .locals 0

    invoke-super {p0}, Lorg/xml/sax/helpers/DefaultHandler;->endDocument()V

    return-void
.end method

.method public final endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0, p1, p2, p3}, Lorg/xml/sax/helpers/DefaultHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Linfo/zzcs/bc;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Game"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Linfo/zzcs/bc;->b:Linfo/zzcs/bk;

    iput v3, v0, Linfo/zzcs/bk;->d:I

    iget-object v0, p0, Linfo/zzcs/bc;->d:Ljava/util/Vector;

    iget-object v1, p0, Linfo/zzcs/bc;->b:Linfo/zzcs/bk;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    iput-boolean v3, p0, Linfo/zzcs/bc;->f:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v2, "iconurl"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Linfo/zzcs/bc;->b:Linfo/zzcs/bk;

    iput-object v1, v0, Linfo/zzcs/bk;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v2, "gamename"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Linfo/zzcs/bc;->b:Linfo/zzcs/bk;

    iput-object v1, v0, Linfo/zzcs/bk;->b:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v2, "pkglocation"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, p0, Linfo/zzcs/bc;->b:Linfo/zzcs/bk;

    iput-object v1, v0, Linfo/zzcs/bk;->c:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string v2, "gametype"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v0, p0, Linfo/zzcs/bc;->b:Linfo/zzcs/bk;

    iput-object v1, v0, Linfo/zzcs/bk;->e:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const-string v2, "Category"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v0, p0, Linfo/zzcs/bc;->e:Ljava/util/Vector;

    iget-object v1, p0, Linfo/zzcs/bc;->c:Linfo/zzcs/b;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    iput-boolean v3, p0, Linfo/zzcs/bc;->g:Z

    goto :goto_0

    :cond_6
    const-string v2, "categoryname"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v0, p0, Linfo/zzcs/bc;->c:Linfo/zzcs/b;

    iput-object v1, v0, Linfo/zzcs/b;->a:Ljava/lang/String;

    goto :goto_0

    :cond_7
    const-string v2, "categorylink"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Linfo/zzcs/bc;->c:Linfo/zzcs/b;

    iput-object v1, v0, Linfo/zzcs/b;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public final startDocument()V
    .locals 0

    invoke-super {p0}, Lorg/xml/sax/helpers/DefaultHandler;->startDocument()V

    return-void
.end method

.method public final startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 4

    const/4 v3, 0x1

    invoke-super {p0, p1, p2, p3, p4}, Lorg/xml/sax/helpers/DefaultHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Linfo/zzcs/bc;->a:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string v1, "Game"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean v3, p0, Linfo/zzcs/bc;->f:Z

    new-instance v0, Linfo/zzcs/bk;

    invoke-direct {v0}, Linfo/zzcs/bk;-><init>()V

    iput-object v0, p0, Linfo/zzcs/bc;->b:Linfo/zzcs/bk;

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v1, "Category"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v3, p0, Linfo/zzcs/bc;->g:Z

    new-instance v0, Linfo/zzcs/b;

    invoke-direct {v0}, Linfo/zzcs/b;-><init>()V

    iput-object v0, p0, Linfo/zzcs/bc;->c:Linfo/zzcs/b;

    goto :goto_0
.end method
