.class final Linfo/zzcs/ads/n;
.super Ljava/lang/Object;

# interfaces
.implements Linfo/zzcs/ads/r;


# instance fields
.field final synthetic a:Linfo/zzcs/ads/InsAdvActivity;


# direct methods
.method constructor <init>(Linfo/zzcs/ads/InsAdvActivity;)V
    .locals 0

    iput-object p1, p0, Linfo/zzcs/ads/n;->a:Linfo/zzcs/ads/InsAdvActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Linfo/zzcs/ads/n;->a:Linfo/zzcs/ads/InsAdvActivity;

    invoke-static {v0}, Linfo/zzcs/ads/InsAdvActivity;->d(Linfo/zzcs/ads/InsAdvActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Linfo/zzcs/ads/n;->a:Linfo/zzcs/ads/InsAdvActivity;

    iget-object v0, v0, Linfo/zzcs/ads/InsAdvActivity;->g:Lcom/freezgame/tools/ad/AdLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Linfo/zzcs/ads/n;->a:Linfo/zzcs/ads/InsAdvActivity;

    iget-object v0, v0, Linfo/zzcs/ads/InsAdvActivity;->g:Lcom/freezgame/tools/ad/AdLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/freezgame/tools/ad/AdLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method
