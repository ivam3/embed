.class final Linfo/zzcs/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/freezgame/tools/ad/d;


# instance fields
.field final synthetic a:Linfo/zzcs/GameEntry2Activity;


# direct methods
.method constructor <init>(Linfo/zzcs/GameEntry2Activity;)V
    .locals 0

    iput-object p1, p0, Linfo/zzcs/p;->a:Linfo/zzcs/GameEntry2Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Linfo/zzcs/p;->a:Linfo/zzcs/GameEntry2Activity;

    const-string v1, "click_progress_ad"

    invoke-static {v0, v1}, Lcom/umeng/a/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Linfo/zzcs/p;->a:Linfo/zzcs/GameEntry2Activity;

    const-string v1, "show_progress_ad"

    invoke-static {v0, v1}, Lcom/umeng/a/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
