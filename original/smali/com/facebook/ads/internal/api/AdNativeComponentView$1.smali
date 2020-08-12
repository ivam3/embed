.class Lcom/facebook/ads/internal/api/AdNativeComponentView$1;
.super Ljava/lang/Object;
.source "AdNativeComponentView.java"

# interfaces
.implements Lcom/facebook/ads/internal/api/AdComponentViewParentApi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/api/AdNativeComponentView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/ads/internal/api/AdNativeComponentView;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/api/AdNativeComponentView;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/facebook/ads/internal/api/AdNativeComponentView$1;->this$0:Lcom/facebook/ads/internal/api/AdNativeComponentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/facebook/ads/internal/api/AdNativeComponentView$1;->this$0:Lcom/facebook/ads/internal/api/AdNativeComponentView;

    invoke-static {v0, p1}, Lcom/facebook/ads/internal/api/AdNativeComponentView;->access$901(Lcom/facebook/ads/internal/api/AdNativeComponentView;Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/facebook/ads/internal/api/AdNativeComponentView$1;->this$0:Lcom/facebook/ads/internal/api/AdNativeComponentView;

    invoke-static {v0, p1, p2}, Lcom/facebook/ads/internal/api/AdNativeComponentView;->access$1001(Lcom/facebook/ads/internal/api/AdNativeComponentView;Landroid/view/View;I)V

    return-void
.end method

.method public addView(Landroid/view/View;II)V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/facebook/ads/internal/api/AdNativeComponentView$1;->this$0:Lcom/facebook/ads/internal/api/AdNativeComponentView;

    invoke-static {v0, p1, p2, p3}, Lcom/facebook/ads/internal/api/AdNativeComponentView;->access$1201(Lcom/facebook/ads/internal/api/AdNativeComponentView;Landroid/view/View;II)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/facebook/ads/internal/api/AdNativeComponentView$1;->this$0:Lcom/facebook/ads/internal/api/AdNativeComponentView;

    invoke-static {v0, p1, p2, p3}, Lcom/facebook/ads/internal/api/AdNativeComponentView;->access$801(Lcom/facebook/ads/internal/api/AdNativeComponentView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/facebook/ads/internal/api/AdNativeComponentView$1;->this$0:Lcom/facebook/ads/internal/api/AdNativeComponentView;

    invoke-static {v0, p1, p2}, Lcom/facebook/ads/internal/api/AdNativeComponentView;->access$1101(Lcom/facebook/ads/internal/api/AdNativeComponentView;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public bringChildToFront(Landroid/view/View;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/facebook/ads/internal/api/AdNativeComponentView$1;->this$0:Lcom/facebook/ads/internal/api/AdNativeComponentView;

    invoke-static {v0, p1}, Lcom/facebook/ads/internal/api/AdNativeComponentView;->access$501(Lcom/facebook/ads/internal/api/AdNativeComponentView;Landroid/view/View;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/facebook/ads/internal/api/AdNativeComponentView$1;->this$0:Lcom/facebook/ads/internal/api/AdNativeComponentView;

    invoke-static {v0}, Lcom/facebook/ads/internal/api/AdNativeComponentView;->access$301(Lcom/facebook/ads/internal/api/AdNativeComponentView;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/facebook/ads/internal/api/AdNativeComponentView$1;->this$0:Lcom/facebook/ads/internal/api/AdNativeComponentView;

    invoke-static {v0}, Lcom/facebook/ads/internal/api/AdNativeComponentView;->access$401(Lcom/facebook/ads/internal/api/AdNativeComponentView;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/facebook/ads/internal/api/AdNativeComponentView$1;->this$0:Lcom/facebook/ads/internal/api/AdNativeComponentView;

    invoke-static {v0, p1, p2}, Lcom/facebook/ads/internal/api/AdNativeComponentView;->access$101(Lcom/facebook/ads/internal/api/AdNativeComponentView;II)V

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/facebook/ads/internal/api/AdNativeComponentView$1;->this$0:Lcom/facebook/ads/internal/api/AdNativeComponentView;

    invoke-static {v0, p1, p2}, Lcom/facebook/ads/internal/api/AdNativeComponentView;->access$701(Lcom/facebook/ads/internal/api/AdNativeComponentView;Landroid/view/View;I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/facebook/ads/internal/api/AdNativeComponentView$1;->this$0:Lcom/facebook/ads/internal/api/AdNativeComponentView;

    invoke-static {v0, p1}, Lcom/facebook/ads/internal/api/AdNativeComponentView;->access$601(Lcom/facebook/ads/internal/api/AdNativeComponentView;Z)V

    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/facebook/ads/internal/api/AdNativeComponentView$1;->this$0:Lcom/facebook/ads/internal/api/AdNativeComponentView;

    invoke-static {v0, p1}, Lcom/facebook/ads/internal/api/AdNativeComponentView;->access$001(Lcom/facebook/ads/internal/api/AdNativeComponentView;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setMeasuredDimension(II)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/facebook/ads/internal/api/AdNativeComponentView$1;->this$0:Lcom/facebook/ads/internal/api/AdNativeComponentView;

    invoke-static {v0, p1, p2}, Lcom/facebook/ads/internal/api/AdNativeComponentView;->access$201(Lcom/facebook/ads/internal/api/AdNativeComponentView;II)V

    return-void
.end method
