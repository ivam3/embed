.class Lcom/ads/control/AdmobHelp$4;
.super Lcom/google/android/gms/ads/AdListener;
.source "AdmobHelp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ads/control/AdmobHelp;->loadNative(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ads/control/AdmobHelp;

.field final synthetic val$containerShimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;


# direct methods
.method constructor <init>(Lcom/ads/control/AdmobHelp;Lcom/facebook/shimmer/ShimmerFrameLayout;)V
    .locals 0

    .line 261
    iput-object p1, p0, Lcom/ads/control/AdmobHelp$4;->this$0:Lcom/ads/control/AdmobHelp;

    iput-object p2, p0, Lcom/ads/control/AdmobHelp$4;->val$containerShimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(I)V
    .locals 1

    .line 265
    iget-object p1, p0, Lcom/ads/control/AdmobHelp$4;->val$containerShimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->stopShimmer()V

    .line 266
    iget-object p1, p0, Lcom/ads/control/AdmobHelp$4;->val$containerShimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setVisibility(I)V

    return-void
.end method
