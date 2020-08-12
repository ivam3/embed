.class Lcom/facebook/shimmer/ShimmerDrawable$1;
.super Ljava/lang/Object;
.source "ShimmerDrawable.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/shimmer/ShimmerDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/shimmer/ShimmerDrawable;


# direct methods
.method constructor <init>(Lcom/facebook/shimmer/ShimmerDrawable;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/facebook/shimmer/ShimmerDrawable$1;->this$0:Lcom/facebook/shimmer/ShimmerDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 31
    iget-object p1, p0, Lcom/facebook/shimmer/ShimmerDrawable$1;->this$0:Lcom/facebook/shimmer/ShimmerDrawable;

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerDrawable;->invalidateSelf()V

    return-void
.end method
