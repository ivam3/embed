.class final Linfo/zzcs/ads/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Linfo/zzcs/ads/InsAdvActivity;


# direct methods
.method constructor <init>(Linfo/zzcs/ads/InsAdvActivity;)V
    .locals 0

    iput-object p1, p0, Linfo/zzcs/ads/k;->a:Linfo/zzcs/ads/InsAdvActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Linfo/zzcs/ads/k;->a:Linfo/zzcs/ads/InsAdvActivity;

    invoke-static {v0}, Linfo/zzcs/ads/InsAdvActivity;->a(Linfo/zzcs/ads/InsAdvActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :try_start_0
    sget-object v0, Linfo/zzcs/engineinterface/GameEngineUtil;->mEnableSound:Ljava/lang/reflect/Method;

    sget-object v1, Linfo/zzcs/engineinterface/GameEngineUtil;->mGameEngine:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
