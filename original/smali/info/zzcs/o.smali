.class final Linfo/zzcs/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Linfo/zzcs/GameEntry2Activity;


# direct methods
.method constructor <init>(Linfo/zzcs/GameEntry2Activity;)V
    .locals 0

    iput-object p1, p0, Linfo/zzcs/o;->a:Linfo/zzcs/GameEntry2Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Linfo/zzcs/o;->a:Linfo/zzcs/GameEntry2Activity;

    invoke-static {v0}, Linfo/zzcs/GameEntry2Activity;->k(Linfo/zzcs/GameEntry2Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Linfo/zzcs/o;->a:Linfo/zzcs/GameEntry2Activity;

    invoke-static {v0}, Linfo/zzcs/GameEntry2Activity;->d(Linfo/zzcs/GameEntry2Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Linfo/zzcs/o;->a:Linfo/zzcs/GameEntry2Activity;

    invoke-static {v0}, Linfo/zzcs/GameEntry2Activity;->l(Linfo/zzcs/GameEntry2Activity;)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    sget-boolean v0, Linfo/zzcs/c;->e:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Linfo/zzcs/o;->a:Linfo/zzcs/GameEntry2Activity;

    invoke-static {v0}, Linfo/zzcs/GameEntry2Activity;->m(Linfo/zzcs/GameEntry2Activity;)V

    :cond_1
    return-void
.end method
