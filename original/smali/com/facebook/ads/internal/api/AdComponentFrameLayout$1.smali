.class Lcom/facebook/ads/internal/api/AdComponentFrameLayout$1;
.super Ljava/lang/Object;
.source "AdComponentFrameLayout.java"

# interfaces
.implements Lcom/facebook/ads/internal/api/AdComponentViewParentApi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/api/AdComponentFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/ads/internal/api/AdComponentFrameLayout;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/api/AdComponentFrameLayout;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/facebook/ads/internal/api/AdComponentFrameLayout$1;->this$0:Lcom/facebook/ads/internal/api/AdComponentFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/facebook/ads/internal/api/AdComponentFrameLayout$1;->this$0:Lcom/facebook/ads/internal/api/AdComponentFrameLayout;

    invoke-static {v0, p1}, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;->access$901(Lcom/facebook/ads/internal/api/AdComponentFrameLayout;Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/facebook/ads/internal/api/AdComponentFrameLayout$1;->this$0:Lcom/facebook/ads/internal/api/AdComponentFrameLayout;

    invoke-static {v0, p1, p2}, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;->access$1001(Lcom/facebook/ads/internal/api/AdComponentFrameLayout;Landroid/view/View;I)V

    return-void
.end method

.method public addView(Landroid/view/View;II)V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/facebook/ads/internal/api/AdComponentFrameLayout$1;->this$0:Lcom/facebook/ads/internal/api/AdComponentFrameLayout;

    invoke-static {v0, p1, p2, p3}, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;->access$1201(Lcom/facebook/ads/internal/api/AdComponentFrameLayout;Landroid/view/View;II)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/facebook/ads/internal/api/AdComponentFrameLayout$1;->this$0:Lcom/facebook/ads/internal/api/AdComponentFrameLayout;

    invoke-static {v0, p1, p2, p3}, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;->access$801(Lcom/facebook/ads/internal/api/AdComponentFrameLayout;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/facebook/ads/internal/api/AdComponentFrameLayout$1;->this$0:Lcom/facebook/ads/internal/api/AdComponentFrameLayout;

    invoke-static {v0, p1, p2}, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;->access$1101(Lcom/facebook/ads/internal/api/AdComponentFrameLayout;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public bringChildToFront(Landroid/view/View;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/facebook/ads/internal/api/AdComponentFrameLayout$1;->this$0:Lcom/facebook/ads/internal/api/AdComponentFrameLayout;

    invoke-static {v0, p1}, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;->access$501(Lcom/facebook/ads/internal/api/AdComponentFrameLayout;Landroid/view/View;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/facebook/ads/internal/api/AdComponentFrameLayout$1;->this$0:Lcom/facebook/ads/internal/api/AdComponentFrameLayout;

    invoke-static {v0}, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;->access$201(Lcom/facebook/ads/internal/api/AdComponentFrameLayout;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/facebook/ads/internal/api/AdComponentFrameLayout$1;->this$0:Lcom/facebook/ads/internal/api/AdComponentFrameLayout;

    invoke-static {v0}, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;->access$301(Lcom/facebook/ads/internal/api/AdComponentFrameLayout;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/facebook/ads/internal/api/AdComponentFrameLayout$1;->this$0:Lcom/facebook/ads/internal/api/AdComponentFrameLayout;

    invoke-static {v0, p1, p2}, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;->access$101(Lcom/facebook/ads/internal/api/AdComponentFrameLayout;II)V

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/facebook/ads/internal/api/AdComponentFrameLayout$1;->this$0:Lcom/facebook/ads/internal/api/AdComponentFrameLayout;

    invoke-static {v0, p1, p2}, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;->access$701(Lcom/facebook/ads/internal/api/AdComponentFrameLayout;Landroid/view/View;I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/facebook/ads/internal/api/AdComponentFrameLayout$1;->this$0:Lcom/facebook/ads/internal/api/AdComponentFrameLayout;

    invoke-static {v0, p1}, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;->access$601(Lcom/facebook/ads/internal/api/AdComponentFrameLayout;Z)V

    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/facebook/ads/internal/api/AdComponentFrameLayout$1;->this$0:Lcom/facebook/ads/internal/api/AdComponentFrameLayout;

    invoke-static {v0, p1}, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;->access$001(Lcom/facebook/ads/internal/api/AdComponentFrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setMeasuredDimension(II)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/facebook/ads/internal/api/AdComponentFrameLayout$1;->this$0:Lcom/facebook/ads/internal/api/AdComponentFrameLayout;

    invoke-static {v0, p1, p2}, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;->access$401(Lcom/facebook/ads/internal/api/AdComponentFrameLayout;II)V

    return-void
.end method
