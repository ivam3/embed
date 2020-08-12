.class public final Lcom/google/android/gms/internal/ads/zzbxg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbqh;
.implements Lcom/google/android/gms/internal/ads/zzbuk;


# instance fields
.field private final view:Landroid/view/View;

.field private final zzbnp:Lcom/google/android/gms/internal/ads/zzaui;

.field private final zzfhr:Lcom/google/android/gms/internal/ads/zzauf;

.field private final zzfmh:I

.field private zzfmn:Ljava/lang/String;

.field private final zzur:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzauf;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaui;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzfhr:Lcom/google/android/gms/internal/ads/zzauf;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzur:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzbnp:Lcom/google/android/gms/internal/ads/zzaui;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbxg;->view:Landroid/view/View;

    .line 6
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzfmh:I

    return-void
.end method


# virtual methods
.method public final onAdClosed()V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzfhr:Lcom/google/android/gms/internal/ads/zzauf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzauf;->zzam(Z)V

    return-void
.end method

.method public final onAdLeftApplication()V
    .locals 0

    return-void
.end method

.method public final onAdOpened()V
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxg;->view:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzfmn:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzbnp:Lcom/google/android/gms/internal/ads/zzaui;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzfmn:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzaui;->zzg(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzfhr:Lcom/google/android/gms/internal/ads/zzauf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzauf;->zzam(Z)V

    return-void
.end method

.method public final onRewardedVideoCompleted()V
    .locals 0

    return-void
.end method

.method public final onRewardedVideoStarted()V
    .locals 0

    return-void
.end method

.method public final zzait()V
    .locals 3

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzbnp:Lcom/google/android/gms/internal/ads/zzaui;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzur:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaui;->zzaf(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzfmn:Ljava/lang/String;

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzfmn:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzfmh:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    const-string v1, "/Rewarded"

    goto :goto_0

    :cond_0
    const-string v1, "/Interstitial"

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzfmn:Ljava/lang/String;

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzarr;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
    .end annotation

    .line 20
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzbnp:Lcom/google/android/gms/internal/ads/zzaui;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzur:Landroid/content/Context;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzaui;->zzad(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzbnp:Lcom/google/android/gms/internal/ads/zzaui;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzur:Landroid/content/Context;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzbnp:Lcom/google/android/gms/internal/ads/zzaui;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzur:Landroid/content/Context;

    .line 22
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzaui;->zzai(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzfhr:Lcom/google/android/gms/internal/ads/zzauf;

    .line 23
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzauf;->getAdUnitId()Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzarr;->getType()Ljava/lang/String;

    move-result-object v4

    .line 25
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzarr;->getAmount()I

    move-result v5

    .line 26
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzaui;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Remote Exception to get reward item."

    .line 29
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzawf;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
