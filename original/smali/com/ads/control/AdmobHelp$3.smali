.class Lcom/ads/control/AdmobHelp$3;
.super Lcom/google/android/gms/ads/AdListener;
.source "AdmobHelp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ads/control/AdmobHelp;->loadBannerFragment(Landroid/app/Activity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ads/control/AdmobHelp;

.field final synthetic val$adContainer:Landroid/widget/LinearLayout;

.field final synthetic val$containerShimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;


# direct methods
.method constructor <init>(Lcom/ads/control/AdmobHelp;Landroid/widget/LinearLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/ads/control/AdmobHelp$3;->this$0:Lcom/ads/control/AdmobHelp;

    iput-object p2, p0, Lcom/ads/control/AdmobHelp$3;->val$adContainer:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/ads/control/AdmobHelp$3;->val$containerShimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(I)V
    .locals 1

    .line 202
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdListener;->onAdFailedToLoad(I)V

    .line 203
    iget-object p1, p0, Lcom/ads/control/AdmobHelp$3;->val$adContainer:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 204
    iget-object p1, p0, Lcom/ads/control/AdmobHelp$3;->val$containerShimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->stopShimmer()V

    .line 205
    iget-object p1, p0, Lcom/ads/control/AdmobHelp$3;->val$containerShimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setVisibility(I)V

    return-void
.end method

.method public onAdLoaded()V
    .locals 2

    .line 209
    iget-object v0, p0, Lcom/ads/control/AdmobHelp$3;->val$containerShimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->stopShimmer()V

    .line 210
    iget-object v0, p0, Lcom/ads/control/AdmobHelp$3;->val$containerShimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setVisibility(I)V

    .line 211
    iget-object v0, p0, Lcom/ads/control/AdmobHelp$3;->val$adContainer:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
