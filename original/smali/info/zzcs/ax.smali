.class final Linfo/zzcs/ax;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Linfo/zzcs/MoreGameActivity;


# direct methods
.method constructor <init>(Linfo/zzcs/MoreGameActivity;)V
    .locals 0

    iput-object p1, p0, Linfo/zzcs/ax;->a:Linfo/zzcs/MoreGameActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5

    if-lez p3, :cond_0

    add-int/lit8 v0, p3, -0x1

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v0, p0, Linfo/zzcs/ax;->a:Linfo/zzcs/MoreGameActivity;

    invoke-static {v0}, Linfo/zzcs/MoreGameActivity;->c(Linfo/zzcs/MoreGameActivity;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/zzcs/b;

    iget-object v0, v0, Linfo/zzcs/b;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "suggest"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Linfo/zzcs/ax;->a:Linfo/zzcs/MoreGameActivity;

    invoke-static {v3}, Linfo/zzcs/MoreGameActivity;->d(Linfo/zzcs/MoreGameActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Linfo/zzcs/ax;->a:Linfo/zzcs/MoreGameActivity;

    const-class v4, Linfo/zzcs/MoreGameActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "suggestgamexml"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "title"

    iget-object v0, p0, Linfo/zzcs/ax;->a:Linfo/zzcs/MoreGameActivity;

    invoke-static {v0}, Linfo/zzcs/MoreGameActivity;->c(Linfo/zzcs/MoreGameActivity;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/zzcs/b;

    iget-object v0, v0, Linfo/zzcs/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Linfo/zzcs/ax;->a:Linfo/zzcs/MoreGameActivity;

    invoke-virtual {v0, v2}, Linfo/zzcs/MoreGameActivity;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v0, p0, Linfo/zzcs/ax;->a:Linfo/zzcs/MoreGameActivity;

    invoke-virtual {v0, v1}, Linfo/zzcs/MoreGameActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1
.end method
