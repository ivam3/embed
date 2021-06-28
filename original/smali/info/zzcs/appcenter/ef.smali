.class final Linfo/zzcs/appcenter/ef;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Linfo/zzcs/appcenter/ZAppListActivity;


# direct methods
.method constructor <init>(Linfo/zzcs/appcenter/ZAppListActivity;)V
    .locals 0

    iput-object p1, p0, Linfo/zzcs/appcenter/ef;->a:Linfo/zzcs/appcenter/ZAppListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/16 v2, 0x8

    const/4 v1, 0x0

    iget-object v0, p0, Linfo/zzcs/appcenter/ef;->a:Linfo/zzcs/appcenter/ZAppListActivity;

    invoke-static {v0}, Linfo/zzcs/appcenter/ZAppListActivity;->b(Linfo/zzcs/appcenter/ZAppListActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Linfo/zzcs/appcenter/ef;->a:Linfo/zzcs/appcenter/ZAppListActivity;

    invoke-static {v0}, Linfo/zzcs/appcenter/ZAppListActivity;->b(Linfo/zzcs/appcenter/ZAppListActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Linfo/zzcs/appcenter/ef;->a:Linfo/zzcs/appcenter/ZAppListActivity;

    invoke-static {v0}, Linfo/zzcs/appcenter/ZAppListActivity;->c(Linfo/zzcs/appcenter/ZAppListActivity;)Landroid/widget/GridView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Linfo/zzcs/appcenter/ef;->a:Linfo/zzcs/appcenter/ZAppListActivity;

    invoke-static {v0}, Linfo/zzcs/appcenter/ZAppListActivity;->b(Linfo/zzcs/appcenter/ZAppListActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Linfo/zzcs/appcenter/ef;->a:Linfo/zzcs/appcenter/ZAppListActivity;

    invoke-static {v0}, Linfo/zzcs/appcenter/ZAppListActivity;->c(Linfo/zzcs/appcenter/ZAppListActivity;)Landroid/widget/GridView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setVisibility(I)V

    goto :goto_0
.end method
