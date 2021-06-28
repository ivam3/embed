.class final Linfo/zzcs/bd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Linfo/zzcs/PushAdActivity;


# direct methods
.method constructor <init>(Linfo/zzcs/PushAdActivity;)V
    .locals 0

    iput-object p1, p0, Linfo/zzcs/bd;->a:Linfo/zzcs/PushAdActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " download pkg ************ "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Linfo/zzcs/bd;->a:Linfo/zzcs/PushAdActivity;

    invoke-static {v1}, Linfo/zzcs/PushAdActivity;->a(Linfo/zzcs/PushAdActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Linfo/zzcs/bd;->a:Linfo/zzcs/PushAdActivity;

    iget-boolean v0, v0, Linfo/zzcs/PushAdActivity;->b:Z

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Linfo/zzcs/bd;->a:Linfo/zzcs/PushAdActivity;

    const-string v1, "push_pkg_realdownload"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Linfo/zzcs/bd;->a:Linfo/zzcs/PushAdActivity;

    invoke-virtual {v3}, Linfo/zzcs/PushAdActivity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Linfo/zzcs/bd;->a:Linfo/zzcs/PushAdActivity;

    invoke-static {v3}, Linfo/zzcs/PushAdActivity;->a(Linfo/zzcs/PushAdActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/umeng/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Linfo/zzcs/bd;->a:Linfo/zzcs/PushAdActivity;

    const-string v1, "push_url_realdownload"

    iget-object v2, p0, Linfo/zzcs/bd;->a:Linfo/zzcs/PushAdActivity;

    invoke-static {v2}, Linfo/zzcs/PushAdActivity;->a(Linfo/zzcs/PushAdActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/umeng/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Linfo/zzcs/bd;->a:Linfo/zzcs/PushAdActivity;

    invoke-static {v0}, Linfo/zzcs/PushAdActivity;->b(Linfo/zzcs/PushAdActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Linfo/zzcs/bd;->a:Linfo/zzcs/PushAdActivity;

    invoke-static {v0}, Linfo/zzcs/PushAdActivity;->c(Linfo/zzcs/PushAdActivity;)V

    iget-object v0, p0, Linfo/zzcs/bd;->a:Linfo/zzcs/PushAdActivity;

    invoke-virtual {v0}, Linfo/zzcs/PushAdActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Linfo/zzcs/bd;->a:Linfo/zzcs/PushAdActivity;

    invoke-static {v0}, Linfo/zzcs/PushAdActivity;->d(Linfo/zzcs/PushAdActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Linfo/zzcs/bd;->a:Linfo/zzcs/PushAdActivity;

    invoke-static {v0}, Linfo/zzcs/PushAdActivity;->e(Linfo/zzcs/PushAdActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Linfo/zzcs/bd;->a:Linfo/zzcs/PushAdActivity;

    invoke-virtual {v0}, Linfo/zzcs/PushAdActivity;->finish()V

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Linfo/zzcs/bd;->a:Linfo/zzcs/PushAdActivity;

    invoke-static {v1}, Linfo/zzcs/PushAdActivity;->a(Linfo/zzcs/PushAdActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v1, 0x10200000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Linfo/zzcs/bd;->a:Linfo/zzcs/PushAdActivity;

    invoke-virtual {v1, v0}, Linfo/zzcs/PushAdActivity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Linfo/zzcs/bd;->a:Linfo/zzcs/PushAdActivity;

    invoke-virtual {v0}, Linfo/zzcs/PushAdActivity;->finish()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Linfo/zzcs/bd;->a:Linfo/zzcs/PushAdActivity;

    invoke-static {v0}, Linfo/zzcs/PushAdActivity;->f(Linfo/zzcs/PushAdActivity;)V

    goto :goto_0
.end method
