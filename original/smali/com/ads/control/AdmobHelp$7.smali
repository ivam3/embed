.class Lcom/ads/control/AdmobHelp$7;
.super Ljava/lang/Object;
.source "AdmobHelp.java"

# interfaces
.implements Lcom/google/android/gms/ads/formats/UnifiedNativeAd$OnUnifiedNativeAdLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ads/control/AdmobHelp;->loadNativeFragment(Landroid/app/Activity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ads/control/AdmobHelp;

.field final synthetic val$containerShimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field final synthetic val$mActivity:Landroid/app/Activity;

.field final synthetic val$rootView:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/ads/control/AdmobHelp;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroid/view/View;Landroid/app/Activity;)V
    .locals 0

    .line 289
    iput-object p1, p0, Lcom/ads/control/AdmobHelp$7;->this$0:Lcom/ads/control/AdmobHelp;

    iput-object p2, p0, Lcom/ads/control/AdmobHelp$7;->val$containerShimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object p3, p0, Lcom/ads/control/AdmobHelp$7;->val$rootView:Landroid/view/View;

    iput-object p4, p0, Lcom/ads/control/AdmobHelp$7;->val$mActivity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUnifiedNativeAdLoaded(Lcom/google/android/gms/ads/formats/UnifiedNativeAd;)V
    .locals 4

    .line 293
    iget-object v0, p0, Lcom/ads/control/AdmobHelp$7;->this$0:Lcom/ads/control/AdmobHelp;

    invoke-static {v0}, Lcom/ads/control/AdmobHelp;->access$300(Lcom/ads/control/AdmobHelp;)Lcom/google/android/gms/ads/formats/UnifiedNativeAd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/ads/control/AdmobHelp$7;->this$0:Lcom/ads/control/AdmobHelp;

    invoke-static {v0}, Lcom/ads/control/AdmobHelp;->access$300(Lcom/ads/control/AdmobHelp;)Lcom/google/android/gms/ads/formats/UnifiedNativeAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->destroy()V

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/ads/control/AdmobHelp$7;->val$containerShimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->stopShimmer()V

    .line 297
    iget-object v0, p0, Lcom/ads/control/AdmobHelp$7;->val$containerShimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setVisibility(I)V

    .line 299
    iget-object v0, p0, Lcom/ads/control/AdmobHelp$7;->this$0:Lcom/ads/control/AdmobHelp;

    invoke-static {v0, p1}, Lcom/ads/control/AdmobHelp;->access$302(Lcom/ads/control/AdmobHelp;Lcom/google/android/gms/ads/formats/UnifiedNativeAd;)Lcom/google/android/gms/ads/formats/UnifiedNativeAd;

    .line 300
    iget-object v0, p0, Lcom/ads/control/AdmobHelp$7;->val$rootView:Landroid/view/View;

    sget v1, Lcom/ads/control/R$id;->fl_adplaceholder:I

    .line 301
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 303
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 304
    iget-object v1, p0, Lcom/ads/control/AdmobHelp$7;->val$mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/ads/control/R$layout;->native_admob_ad:I

    const/4 v3, 0x0

    .line 305
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;

    .line 306
    iget-object v2, p0, Lcom/ads/control/AdmobHelp$7;->this$0:Lcom/ads/control/AdmobHelp;

    invoke-static {v2, p1, v1}, Lcom/ads/control/AdmobHelp;->access$400(Lcom/ads/control/AdmobHelp;Lcom/google/android/gms/ads/formats/UnifiedNativeAd;Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;)V

    .line 307
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 308
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method
