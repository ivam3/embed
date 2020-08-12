.class Lcom/facebook/ads/AdView$1;
.super Ljava/lang/Object;
.source "AdView.java"

# interfaces
.implements Lcom/facebook/ads/internal/api/AdViewParentApi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/AdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/ads/AdView;


# direct methods
.method constructor <init>(Lcom/facebook/ads/AdView;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/facebook/ads/AdView$1;->this$0:Lcom/facebook/ads/AdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/facebook/ads/AdView$1;->this$0:Lcom/facebook/ads/AdView;

    invoke-static {v0, p1}, Lcom/facebook/ads/AdView;->access$001(Lcom/facebook/ads/AdView;Landroid/content/res/Configuration;)V

    return-void
.end method
