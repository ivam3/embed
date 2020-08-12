.class Lcom/ads/control/AdmobHelp$1;
.super Lcom/google/android/gms/ads/AdListener;
.source "AdmobHelp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ads/control/AdmobHelp;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ads/control/AdmobHelp;


# direct methods
.method constructor <init>(Lcom/ads/control/AdmobHelp;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/ads/control/AdmobHelp$1;->this$0:Lcom/ads/control/AdmobHelp;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 0

    return-void
.end method

.method public onAdClosed()V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/ads/control/AdmobHelp$1;->this$0:Lcom/ads/control/AdmobHelp;

    invoke-static {v0}, Lcom/ads/control/AdmobHelp;->access$200(Lcom/ads/control/AdmobHelp;)Lcom/ads/control/AdmobHelp$AdCloseListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/ads/control/AdmobHelp$1;->this$0:Lcom/ads/control/AdmobHelp;

    invoke-static {v0}, Lcom/ads/control/AdmobHelp;->access$200(Lcom/ads/control/AdmobHelp;)Lcom/ads/control/AdmobHelp$AdCloseListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/ads/control/AdmobHelp$AdCloseListener;->onAdClosed()V

    .line 87
    iget-object v0, p0, Lcom/ads/control/AdmobHelp$1;->this$0:Lcom/ads/control/AdmobHelp;

    invoke-static {v0}, Lcom/ads/control/AdmobHelp;->access$100(Lcom/ads/control/AdmobHelp;)V

    :cond_0
    return-void
.end method

.method public onAdFailedToLoad(I)V
    .locals 1

    .line 61
    iget-object p1, p0, Lcom/ads/control/AdmobHelp$1;->this$0:Lcom/ads/control/AdmobHelp;

    invoke-static {p1}, Lcom/ads/control/AdmobHelp;->access$000(Lcom/ads/control/AdmobHelp;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 62
    iget-object p1, p0, Lcom/ads/control/AdmobHelp$1;->this$0:Lcom/ads/control/AdmobHelp;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ads/control/AdmobHelp;->access$002(Lcom/ads/control/AdmobHelp;Z)Z

    .line 63
    iget-object p1, p0, Lcom/ads/control/AdmobHelp$1;->this$0:Lcom/ads/control/AdmobHelp;

    invoke-static {p1}, Lcom/ads/control/AdmobHelp;->access$100(Lcom/ads/control/AdmobHelp;)V

    :cond_0
    return-void
.end method

.method public onAdLeftApplication()V
    .locals 0

    return-void
.end method

.method public onAdLoaded()V
    .locals 0

    return-void
.end method

.method public onAdOpened()V
    .locals 0

    return-void
.end method
