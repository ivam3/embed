.class final Linfo/zzcs/q;
.super Ljava/lang/Object;

# interfaces
.implements Linfo/zzcs/s;


# instance fields
.field final synthetic a:Linfo/zzcs/GameEntry2Activity;


# direct methods
.method constructor <init>(Linfo/zzcs/GameEntry2Activity;)V
    .locals 0

    iput-object p1, p0, Linfo/zzcs/q;->a:Linfo/zzcs/GameEntry2Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Linfo/zzcs/q;->a:Linfo/zzcs/GameEntry2Activity;

    invoke-static {v0}, Linfo/zzcs/GameEntry2Activity;->n(Linfo/zzcs/GameEntry2Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Linfo/zzcs/q;->a:Linfo/zzcs/GameEntry2Activity;

    invoke-static {v0}, Linfo/zzcs/GameEntry2Activity;->l(Linfo/zzcs/GameEntry2Activity;)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    sget-boolean v0, Linfo/zzcs/c;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Linfo/zzcs/q;->a:Linfo/zzcs/GameEntry2Activity;

    invoke-static {v0}, Linfo/zzcs/GameEntry2Activity;->m(Linfo/zzcs/GameEntry2Activity;)V

    goto :goto_0
.end method
