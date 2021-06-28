.class final Linfo/zzcs/ads/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Linfo/zzcs/ads/b;


# direct methods
.method constructor <init>(Linfo/zzcs/ads/b;)V
    .locals 0

    iput-object p1, p0, Linfo/zzcs/ads/e;->a:Linfo/zzcs/ads/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Linfo/zzcs/ads/e;->a:Linfo/zzcs/ads/b;

    invoke-static {v0}, Linfo/zzcs/ads/b;->d(Linfo/zzcs/ads/b;)Linfo/zzcs/ads/p;

    move-result-object v0

    invoke-virtual {v0}, Linfo/zzcs/ads/p;->d()V

    iget-object v0, p0, Linfo/zzcs/ads/e;->a:Linfo/zzcs/ads/b;

    iget-object v0, v0, Linfo/zzcs/ads/b;->a:Linfo/zzcs/ads/InsAdvActivity;

    invoke-virtual {v0}, Linfo/zzcs/ads/InsAdvActivity;->finish()V

    return-void
.end method
