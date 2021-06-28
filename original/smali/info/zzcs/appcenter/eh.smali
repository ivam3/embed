.class final Linfo/zzcs/appcenter/eh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Linfo/zzcs/appcenter/ZAppListActivity;


# direct methods
.method constructor <init>(Linfo/zzcs/appcenter/ZAppListActivity;)V
    .locals 0

    iput-object p1, p0, Linfo/zzcs/appcenter/eh;->a:Linfo/zzcs/appcenter/ZAppListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Linfo/zzcs/appcenter/eh;->a:Linfo/zzcs/appcenter/ZAppListActivity;

    invoke-virtual {v0}, Linfo/zzcs/appcenter/ZAppListActivity;->finish()V

    return-void
.end method
