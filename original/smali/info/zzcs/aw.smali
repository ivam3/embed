.class final Linfo/zzcs/aw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Linfo/zzcs/MoreGameActivity;


# direct methods
.method constructor <init>(Linfo/zzcs/MoreGameActivity;)V
    .locals 0

    iput-object p1, p0, Linfo/zzcs/aw;->a:Linfo/zzcs/MoreGameActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    iget-object v0, p0, Linfo/zzcs/aw;->a:Linfo/zzcs/MoreGameActivity;

    invoke-static {v0}, Linfo/zzcs/MoreGameActivity;->b(Linfo/zzcs/MoreGameActivity;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/zzcs/bk;

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Linfo/zzcs/bk;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v0, p0, Linfo/zzcs/aw;->a:Linfo/zzcs/MoreGameActivity;

    invoke-virtual {v0, v1}, Linfo/zzcs/MoreGameActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
