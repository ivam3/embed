.class public Lcom/google/ads/InterstitialAd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/ads/Ad;


# instance fields
.field private a:Lcom/google/ads/d;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/ads/InterstitialAd;-><init>(Landroid/app/Activity;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/ads/d;

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p0

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/d;-><init>(Landroid/app/Activity;Lcom/google/ads/Ad;Lcom/google/ads/AdSize;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/google/ads/InterstitialAd;->a:Lcom/google/ads/d;

    return-void
.end method


# virtual methods
.method public isReady()Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/InterstitialAd;->a:Lcom/google/ads/d;

    invoke-virtual {v0}, Lcom/google/ads/d;->o()Z

    move-result v0

    return v0
.end method

.method public loadAd(Lcom/google/ads/AdRequest;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/InterstitialAd;->a:Lcom/google/ads/d;

    invoke-virtual {v0, p1}, Lcom/google/ads/d;->a(Lcom/google/ads/AdRequest;)V

    return-void
.end method

.method public setAdListener(Lcom/google/ads/AdListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/InterstitialAd;->a:Lcom/google/ads/d;

    invoke-virtual {v0, p1}, Lcom/google/ads/d;->a(Lcom/google/ads/AdListener;)V

    return-void
.end method

.method public show()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/ads/InterstitialAd;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/InterstitialAd;->a:Lcom/google/ads/d;

    invoke-virtual {v0}, Lcom/google/ads/d;->y()V

    iget-object v0, p0, Lcom/google/ads/InterstitialAd;->a:Lcom/google/ads/d;

    invoke-virtual {v0}, Lcom/google/ads/d;->v()V

    iget-object v0, p0, Lcom/google/ads/InterstitialAd;->a:Lcom/google/ads/d;

    new-instance v1, Lcom/google/ads/e;

    const-string v2, "interstitial"

    invoke-direct {v1, v2}, Lcom/google/ads/e;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/google/ads/AdActivity;->launchAdActivity(Lcom/google/ads/d;Lcom/google/ads/e;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "Cannot show interstitial because it is not loaded and ready."

    invoke-static {v0}, Lcom/google/ads/util/a;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public stopLoading()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/InterstitialAd;->a:Lcom/google/ads/d;

    invoke-virtual {v0}, Lcom/google/ads/d;->z()V

    return-void
.end method
