.class public final Lcom/google/android/gms/ads/AdActivity;
.super Landroid/app/Activity;
.source "com.google.android.gms:play-services-ads-lite@@19.0.1"


# static fields
.field public static final CLASS_NAME:Ljava/lang/String; = "com.google.android.gms.ads.AdActivity"

.field public static final SIMPLE_CLASS_NAME:Ljava/lang/String; = "AdActivity"


# instance fields
.field private zzabc:Lcom/google/android/gms/internal/ads/zzapb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private final zzdk()V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->zzabc:Lcom/google/android/gms/internal/ads/zzapb;

    if-eqz v0, :cond_0

    .line 71
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzapb;->zzdk()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 74
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzazh;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 94
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->zzabc:Lcom/google/android/gms/internal/ads/zzapb;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzapb;->onActivityResult(IILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 97
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzazh;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 3

    const/4 v0, 0x1

    .line 86
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/AdActivity;->zzabc:Lcom/google/android/gms/internal/ads/zzapb;

    if-eqz v1, :cond_0

    .line 87
    iget-object v1, p0, Lcom/google/android/gms/ads/AdActivity;->zzabc:Lcom/google/android/gms/internal/ads/zzapb;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzapb;->zztr()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "#007 Could not call remote method."

    .line 90
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzazh;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 92
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 100
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 101
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->zzabc:Lcom/google/android/gms/internal/ads/zzapb;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzapb;->zzad(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 104
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzazh;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvh;->zzpa()Lcom/google/android/gms/internal/ads/zzus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzus;->zzb(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzapb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->zzabc:Lcom/google/android/gms/internal/ads/zzapb;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->zzabc:Lcom/google/android/gms/internal/ads/zzapb;

    const-string v1, "#007 Could not call remote method."

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 6
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzazh;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdActivity;->finish()V

    return-void

    .line 9
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzapb;->onCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 12
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzazh;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdActivity;->finish()V

    return-void
.end method

.method protected final onDestroy()V
    .locals 2

    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->zzabc:Lcom/google/android/gms/internal/ads/zzapb;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->zzabc:Lcom/google/android/gms/internal/ads/zzapb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzapb;->onDestroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 67
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzazh;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected final onPause()V
    .locals 2

    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->zzabc:Lcom/google/android/gms/internal/ads/zzapb;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->zzabc:Lcom/google/android/gms/internal/ads/zzapb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzapb;->onPause()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 43
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzazh;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdActivity;->finish()V

    .line 45
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected final onRestart()V
    .locals 2

    .line 15
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->zzabc:Lcom/google/android/gms/internal/ads/zzapb;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->zzabc:Lcom/google/android/gms/internal/ads/zzapb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzapb;->onRestart()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 20
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzazh;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdActivity;->finish()V

    return-void
.end method

.method protected final onResume()V
    .locals 2

    .line 31
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->zzabc:Lcom/google/android/gms/internal/ads/zzapb;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->zzabc:Lcom/google/android/gms/internal/ads/zzapb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzapb;->onResume()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 36
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzazh;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdActivity;->finish()V

    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->zzabc:Lcom/google/android/gms/internal/ads/zzapb;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->zzabc:Lcom/google/android/gms/internal/ads/zzapb;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzapb;->onSaveInstanceState(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 51
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzazh;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdActivity;->finish()V

    .line 53
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected final onStart()V
    .locals 2

    .line 23
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->zzabc:Lcom/google/android/gms/internal/ads/zzapb;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->zzabc:Lcom/google/android/gms/internal/ads/zzapb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzapb;->onStart()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 28
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzazh;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdActivity;->finish()V

    return-void
.end method

.method protected final onStop()V
    .locals 2

    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->zzabc:Lcom/google/android/gms/internal/ads/zzapb;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->zzabc:Lcom/google/android/gms/internal/ads/zzapb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzapb;->onStop()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 59
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzazh;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdActivity;->finish()V

    .line 61
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method

.method public final setContentView(I)V
    .locals 0

    .line 76
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 77
    invoke-direct {p0}, Lcom/google/android/gms/ads/AdActivity;->zzdk()V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 0

    .line 79
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 80
    invoke-direct {p0}, Lcom/google/android/gms/ads/AdActivity;->zzdk()V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 82
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    invoke-direct {p0}, Lcom/google/android/gms/ads/AdActivity;->zzdk()V

    return-void
.end method
