.class final Linfo/zzcs/appcenter/au;
.super Lorg/xml/sax/helpers/DefaultHandler;


# instance fields
.field final synthetic a:Linfo/zzcs/appcenter/BaseManagement;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:I

.field private h:Z


# direct methods
.method constructor <init>(Linfo/zzcs/appcenter/BaseManagement;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Linfo/zzcs/appcenter/au;->a:Linfo/zzcs/appcenter/BaseManagement;

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    iput-boolean v0, p0, Linfo/zzcs/appcenter/au;->b:Z

    iput-boolean v0, p0, Linfo/zzcs/appcenter/au;->c:Z

    iput-boolean v0, p0, Linfo/zzcs/appcenter/au;->d:Z

    return-void
.end method


# virtual methods
.method public final characters([CII)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lorg/xml/sax/helpers/DefaultHandler;->characters([CII)V

    iget-boolean v0, p0, Linfo/zzcs/appcenter/au;->c:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Linfo/zzcs/appcenter/au;->e:Ljava/lang/String;

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Linfo/zzcs/appcenter/au;->d:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Linfo/zzcs/appcenter/au;->f:Z

    iget-boolean v0, p0, Linfo/zzcs/appcenter/au;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Linfo/zzcs/appcenter/au;->g:I

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Linfo/zzcs/appcenter/au;->h:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Linfo/zzcs/appcenter/au;->g:I

    goto :goto_0
.end method

.method public final endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v1, 0x0

    invoke-super {p0, p1, p2, p3}, Lorg/xml/sax/helpers/DefaultHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entry"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Linfo/zzcs/appcenter/au;->b:Z

    new-instance v0, Linfo/zzcs/appcenter/av;

    iget-object v1, p0, Linfo/zzcs/appcenter/au;->a:Linfo/zzcs/appcenter/BaseManagement;

    iget-object v2, p0, Linfo/zzcs/appcenter/au;->e:Ljava/lang/String;

    iget-boolean v3, p0, Linfo/zzcs/appcenter/au;->f:Z

    iget v4, p0, Linfo/zzcs/appcenter/au;->g:I

    invoke-direct {v0, v1, v2, v3, v4}, Linfo/zzcs/appcenter/av;-><init>(Linfo/zzcs/appcenter/BaseManagement;Ljava/lang/String;ZI)V

    iget-object v1, p0, Linfo/zzcs/appcenter/au;->a:Linfo/zzcs/appcenter/BaseManagement;

    invoke-static {v1}, Linfo/zzcs/appcenter/BaseManagement;->a(Linfo/zzcs/appcenter/BaseManagement;)Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "repo"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Linfo/zzcs/appcenter/au;->c:Z

    goto :goto_0

    :cond_2
    const-string v0, "hasupdates"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Linfo/zzcs/appcenter/au;->d:Z

    goto :goto_0

    :cond_3
    const-string v0, "added"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Linfo/zzcs/appcenter/au;->h:Z

    goto :goto_0
.end method

.method public final startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0, p1, p2, p3, p4}, Lorg/xml/sax/helpers/DefaultHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    const-string v0, "entry"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Linfo/zzcs/appcenter/au;->b:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "repo"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Linfo/zzcs/appcenter/au;->c:Z

    goto :goto_0

    :cond_2
    const-string v0, "hasupdates"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Linfo/zzcs/appcenter/au;->d:Z

    goto :goto_0

    :cond_3
    const-string v0, "added"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Linfo/zzcs/appcenter/au;->h:Z

    goto :goto_0
.end method
