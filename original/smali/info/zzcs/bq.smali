.class public final Linfo/zzcs/bq;
.super Lorg/xml/sax/helpers/DefaultHandler;


# instance fields
.field private a:Ljava/lang/StringBuilder;

.field private b:Linfo/zzcs/bk;

.field private c:Ljava/util/Vector;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Linfo/zzcs/bq;->a:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Linfo/zzcs/bq;->c:Ljava/util/Vector;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Vector;
    .locals 1

    iget-object v0, p0, Linfo/zzcs/bq;->c:Ljava/util/Vector;

    return-object v0
.end method

.method public final characters([CII)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lorg/xml/sax/helpers/DefaultHandler;->characters([CII)V

    iget-object v0, p0, Linfo/zzcs/bq;->a:Ljava/lang/StringBuilder;

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

    invoke-super {p0, p1, p2, p3}, Lorg/xml/sax/helpers/DefaultHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Linfo/zzcs/bq;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Game"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x40d3880000000000L    # 20000.0

    mul-double/2addr v0, v2

    const-wide v2, 0x409f400000000000L    # 2000.0

    add-double/2addr v0, v2

    double-to-int v0, v0

    iget-object v1, p0, Linfo/zzcs/bq;->b:Linfo/zzcs/bk;

    iput v0, v1, Linfo/zzcs/bk;->d:I

    iget-object v0, p0, Linfo/zzcs/bq;->c:Ljava/util/Vector;

    iget-object v1, p0, Linfo/zzcs/bq;->b:Linfo/zzcs/bk;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v2, "iconurl"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Linfo/zzcs/bq;->b:Linfo/zzcs/bk;

    iput-object v1, v0, Linfo/zzcs/bk;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v2, "gamename"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Linfo/zzcs/bq;->b:Linfo/zzcs/bk;

    iput-object v1, v0, Linfo/zzcs/bk;->b:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v2, "pkglocation"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, p0, Linfo/zzcs/bq;->b:Linfo/zzcs/bk;

    iput-object v1, v0, Linfo/zzcs/bk;->c:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string v2, "gametype"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Linfo/zzcs/bq;->b:Linfo/zzcs/bk;

    iput-object v1, v0, Linfo/zzcs/bk;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method public final startDocument()V
    .locals 0

    invoke-super {p0}, Lorg/xml/sax/helpers/DefaultHandler;->startDocument()V

    return-void
.end method

.method public final startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Lorg/xml/sax/helpers/DefaultHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Linfo/zzcs/bq;->a:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string v1, "Game"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Linfo/zzcs/bk;

    invoke-direct {v0}, Linfo/zzcs/bk;-><init>()V

    iput-object v0, p0, Linfo/zzcs/bq;->b:Linfo/zzcs/bk;

    :cond_0
    return-void
.end method
