.class final Linfo/zzcs/ads/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Linfo/zzcs/ads/b;


# direct methods
.method constructor <init>(Linfo/zzcs/ads/b;)V
    .locals 0

    iput-object p1, p0, Linfo/zzcs/ads/d;->a:Linfo/zzcs/ads/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    sget v0, Linfo/zzcs/c;->k:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Linfo/zzcs/ads/d;->a:Linfo/zzcs/ads/b;

    invoke-static {v0}, Linfo/zzcs/ads/b;->c(Linfo/zzcs/ads/b;)V

    iget-object v0, p0, Linfo/zzcs/ads/d;->a:Linfo/zzcs/ads/b;

    invoke-static {v0}, Linfo/zzcs/ads/b;->d(Linfo/zzcs/ads/b;)Linfo/zzcs/ads/p;

    move-result-object v0

    invoke-virtual {v0}, Linfo/zzcs/ads/p;->d()V

    iget-object v0, p0, Linfo/zzcs/ads/d;->a:Linfo/zzcs/ads/b;

    iget-object v0, v0, Linfo/zzcs/ads/b;->a:Linfo/zzcs/ads/InsAdvActivity;

    invoke-virtual {v0}, Linfo/zzcs/ads/InsAdvActivity;->finish()V

    iget-object v0, p0, Linfo/zzcs/ads/d;->a:Linfo/zzcs/ads/b;

    iget-object v0, v0, Linfo/zzcs/ads/b;->a:Linfo/zzcs/ads/InsAdvActivity;

    const-string v1, "EnterAppCenterFromDesktopShortcut"

    invoke-static {v0, v1}, Lcom/umeng/a/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Linfo/zzcs/ads/d;->a:Linfo/zzcs/ads/b;

    invoke-static {v0}, Linfo/zzcs/ads/b;->e(Linfo/zzcs/ads/b;)V

    iget-object v0, p0, Linfo/zzcs/ads/d;->a:Linfo/zzcs/ads/b;

    iget-object v0, v0, Linfo/zzcs/ads/b;->a:Linfo/zzcs/ads/InsAdvActivity;

    const-string v1, "SetShortcutToDesktop"

    invoke-static {v0, v1}, Lcom/umeng/a/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
