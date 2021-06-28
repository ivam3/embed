.class final Linfo/zzcs/ads/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Linfo/zzcs/ads/InsAdvActivity;


# direct methods
.method constructor <init>(Linfo/zzcs/ads/InsAdvActivity;)V
    .locals 0

    iput-object p1, p0, Linfo/zzcs/ads/o;->a:Linfo/zzcs/ads/InsAdvActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Linfo/zzcs/ads/o;->a:Linfo/zzcs/ads/InsAdvActivity;

    iget-object v0, v0, Linfo/zzcs/ads/InsAdvActivity;->a:Linfo/zzcs/ads/p;

    invoke-virtual {v0}, Linfo/zzcs/ads/p;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Linfo/zzcs/ads/o;->a:Linfo/zzcs/ads/InsAdvActivity;

    invoke-static {v0}, Linfo/zzcs/ads/InsAdvActivity;->c(Linfo/zzcs/ads/InsAdvActivity;)Linfo/zzcs/ads/b;

    move-result-object v0

    invoke-virtual {v0}, Linfo/zzcs/ads/b;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Linfo/zzcs/ads/o;->a:Linfo/zzcs/ads/InsAdvActivity;

    invoke-static {v0}, Linfo/zzcs/ads/InsAdvActivity;->b(Linfo/zzcs/ads/InsAdvActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Linfo/zzcs/ads/o;->a:Linfo/zzcs/ads/InsAdvActivity;

    invoke-static {v0}, Linfo/zzcs/ads/InsAdvActivity;->b(Linfo/zzcs/ads/InsAdvActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Linfo/zzcs/ads/o;->a:Linfo/zzcs/ads/InsAdvActivity;

    invoke-static {v0}, Linfo/zzcs/ads/InsAdvActivity;->c(Linfo/zzcs/ads/InsAdvActivity;)Linfo/zzcs/ads/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Linfo/zzcs/ads/b;->setVisibility(I)V

    :cond_0
    return-void
.end method
