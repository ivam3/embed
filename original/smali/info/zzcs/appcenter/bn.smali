.class public final Linfo/zzcs/appcenter/bn;
.super Lorg/xml/sax/helpers/DefaultHandler;


# instance fields
.field a:Landroid/content/Context;

.field b:Ljava/lang/String;

.field private c:Linfo/zzcs/appcenter/az;

.field private d:Z

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    iput-object v0, p0, Linfo/zzcs/appcenter/bn;->a:Landroid/content/Context;

    iput-object v0, p0, Linfo/zzcs/appcenter/bn;->b:Ljava/lang/String;

    iput-object v0, p0, Linfo/zzcs/appcenter/bn;->c:Linfo/zzcs/appcenter/az;

    iput-boolean v1, p0, Linfo/zzcs/appcenter/bn;->d:Z

    iput-boolean v1, p0, Linfo/zzcs/appcenter/bn;->e:Z

    iput-object v0, p0, Linfo/zzcs/appcenter/bn;->f:Ljava/lang/String;

    iput-object v0, p0, Linfo/zzcs/appcenter/bn;->g:Ljava/lang/String;

    iput-object p1, p0, Linfo/zzcs/appcenter/bn;->a:Landroid/content/Context;

    iput-object p2, p0, Linfo/zzcs/appcenter/bn;->b:Ljava/lang/String;

    new-instance v0, Linfo/zzcs/appcenter/az;

    iget-object v1, p0, Linfo/zzcs/appcenter/bn;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Linfo/zzcs/appcenter/az;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Linfo/zzcs/appcenter/bn;->c:Linfo/zzcs/appcenter/az;

    const-string v0, ""

    iput-object v0, p0, Linfo/zzcs/appcenter/bn;->f:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Linfo/zzcs/appcenter/bn;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final characters([CII)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lorg/xml/sax/helpers/DefaultHandler;->characters([CII)V

    iget-boolean v0, p0, Linfo/zzcs/appcenter/bn;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Linfo/zzcs/appcenter/bn;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linfo/zzcs/appcenter/bn;->f:Ljava/lang/String;

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Linfo/zzcs/appcenter/bn;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Linfo/zzcs/appcenter/bn;->h:Ljava/lang/String;

    iget-object v0, p0, Linfo/zzcs/appcenter/bn;->g:Ljava/lang/String;

    iget-object v1, p0, Linfo/zzcs/appcenter/bn;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linfo/zzcs/appcenter/bn;->g:Ljava/lang/String;

    goto :goto_0
.end method

.method public final endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1, p2, p3}, Lorg/xml/sax/helpers/DefaultHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "extras"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pkg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Linfo/zzcs/appcenter/bn;->g:Ljava/lang/String;

    const-string v1, "\n"

    const-string v2, "<br>"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linfo/zzcs/appcenter/bn;->g:Ljava/lang/String;

    iget-object v0, p0, Linfo/zzcs/appcenter/bn;->c:Linfo/zzcs/appcenter/az;

    iget-object v0, p0, Linfo/zzcs/appcenter/bn;->f:Ljava/lang/String;

    iget-object v1, p0, Linfo/zzcs/appcenter/bn;->g:Ljava/lang/String;

    iget-object v2, p0, Linfo/zzcs/appcenter/bn;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Linfo/zzcs/appcenter/az;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    iput-object v0, p0, Linfo/zzcs/appcenter/bn;->f:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Linfo/zzcs/appcenter/bn;->g:Ljava/lang/String;

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "apkid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Linfo/zzcs/appcenter/bn;->d:Z

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cmt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Linfo/zzcs/appcenter/bn;->e:Z

    goto :goto_0
.end method

.method public final startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0, p1, p2, p3, p4}, Lorg/xml/sax/helpers/DefaultHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "extras"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pkg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "apkid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Linfo/zzcs/appcenter/bn;->d:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cmt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Linfo/zzcs/appcenter/bn;->e:Z

    goto :goto_0
.end method
