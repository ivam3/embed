.class public final Linfo/zzcs/appcenter/cb;
.super Lorg/xml/sax/helpers/DefaultHandler;


# instance fields
.field private a:[Ljava/lang/String;

.field private b:Ljava/util/Vector;

.field private c:Ljava/util/Vector;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Linfo/zzcs/appcenter/cb;->a:[Ljava/lang/String;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Linfo/zzcs/appcenter/cb;->b:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Linfo/zzcs/appcenter/cb;->c:Ljava/util/Vector;

    iput-boolean v1, p0, Linfo/zzcs/appcenter/cb;->d:Z

    iput-boolean v1, p0, Linfo/zzcs/appcenter/cb;->e:Z

    iput-boolean v1, p0, Linfo/zzcs/appcenter/cb;->f:Z

    iput-boolean v1, p0, Linfo/zzcs/appcenter/cb;->g:Z

    iput-boolean v1, p0, Linfo/zzcs/appcenter/cb;->h:Z

    iput-boolean v1, p0, Linfo/zzcs/appcenter/cb;->i:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Vector;
    .locals 1

    iget-object v0, p0, Linfo/zzcs/appcenter/cb;->b:Ljava/util/Vector;

    return-object v0
.end method

.method public final b()Ljava/util/Vector;
    .locals 1

    iget-object v0, p0, Linfo/zzcs/appcenter/cb;->c:Ljava/util/Vector;

    return-object v0
.end method

.method public final characters([CII)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lorg/xml/sax/helpers/DefaultHandler;->characters([CII)V

    iget-boolean v0, p0, Linfo/zzcs/appcenter/cb;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Linfo/zzcs/appcenter/cb;->b:Ljava/util/Vector;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([C)V

    add-int v2, p2, p3

    invoke-virtual {v1, p2, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Linfo/zzcs/appcenter/cb;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Linfo/zzcs/appcenter/cb;->a:[Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1}, Ljava/lang/String;-><init>([C)V

    add-int v3, p2, p3

    invoke-virtual {v2, p2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Linfo/zzcs/appcenter/cb;->f:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Linfo/zzcs/appcenter/cb;->a:[Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1}, Ljava/lang/String;-><init>([C)V

    add-int v3, p2, p3

    invoke-virtual {v2, p2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Linfo/zzcs/appcenter/cb;->g:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Linfo/zzcs/appcenter/cb;->a:[Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1}, Ljava/lang/String;-><init>([C)V

    add-int v3, p2, p3

    invoke-virtual {v2, p2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Linfo/zzcs/appcenter/cb;->h:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Linfo/zzcs/appcenter/cb;->a:[Ljava/lang/String;

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1}, Ljava/lang/String;-><init>([C)V

    add-int v3, p2, p3

    invoke-virtual {v2, p2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Linfo/zzcs/appcenter/cb;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Linfo/zzcs/appcenter/cb;->a:[Ljava/lang/String;

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1}, Ljava/lang/String;-><init>([C)V

    add-int v3, p2, p3

    invoke-virtual {v2, p2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    goto :goto_0
.end method

.method public final endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1, p2, p3}, Lorg/xml/sax/helpers/DefaultHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "newserver"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "server"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Linfo/zzcs/appcenter/cb;->d:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getapp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Linfo/zzcs/appcenter/cb;->c:Ljava/util/Vector;

    iget-object v1, p0, Linfo/zzcs/appcenter/cb;->a:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Linfo/zzcs/appcenter/cb;->a:[Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "get"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v2, p0, Linfo/zzcs/appcenter/cb;->e:Z

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v2, p0, Linfo/zzcs/appcenter/cb;->f:Z

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "md5sum"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v2, p0, Linfo/zzcs/appcenter/cb;->g:Z

    goto :goto_0

    :cond_5
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "intsize"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-boolean v2, p0, Linfo/zzcs/appcenter/cb;->h:Z

    goto :goto_0

    :cond_6
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pname"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Linfo/zzcs/appcenter/cb;->i:Z

    goto :goto_0
.end method

.method public final startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0, p1, p2, p3, p4}, Lorg/xml/sax/helpers/DefaultHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "newserver"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "server"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Linfo/zzcs/appcenter/cb;->d:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getapp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Linfo/zzcs/appcenter/cb;->a:[Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "get"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v2, p0, Linfo/zzcs/appcenter/cb;->e:Z

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v2, p0, Linfo/zzcs/appcenter/cb;->f:Z

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "md5sum"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v2, p0, Linfo/zzcs/appcenter/cb;->g:Z

    goto :goto_0

    :cond_5
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "intsize"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-boolean v2, p0, Linfo/zzcs/appcenter/cb;->h:Z

    goto :goto_0

    :cond_6
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pname"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Linfo/zzcs/appcenter/cb;->i:Z

    goto :goto_0
.end method
