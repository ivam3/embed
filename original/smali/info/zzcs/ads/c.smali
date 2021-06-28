.class final Linfo/zzcs/ads/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/freezgame/tools/ad/d;


# instance fields
.field final synthetic a:Linfo/zzcs/ads/b;


# direct methods
.method constructor <init>(Linfo/zzcs/ads/b;)V
    .locals 0

    iput-object p1, p0, Linfo/zzcs/ads/c;->a:Linfo/zzcs/ads/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Linfo/zzcs/ads/c;->a:Linfo/zzcs/ads/b;

    invoke-static {v0}, Linfo/zzcs/ads/b;->b(Linfo/zzcs/ads/b;)D

    const/4 v0, 0x1

    sput-boolean v0, Linfo/zzcs/c;->y:Z

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Linfo/zzcs/ads/c;->a:Linfo/zzcs/ads/b;

    invoke-static {v0}, Linfo/zzcs/ads/b;->a(Linfo/zzcs/ads/b;)Linfo/zzcs/ads/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Linfo/zzcs/ads/c;->a:Linfo/zzcs/ads/b;

    invoke-static {v0}, Linfo/zzcs/ads/b;->a(Linfo/zzcs/ads/b;)Linfo/zzcs/ads/f;

    move-result-object v0

    invoke-interface {v0}, Linfo/zzcs/ads/f;->a()V

    :cond_0
    return-void
.end method
