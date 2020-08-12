.class Lcom/ads/control/RateApp$4;
.super Ljava/lang/Object;
.source "RateApp.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ads/control/RateApp;->showFeedBackDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ads/control/RateApp;


# direct methods
.method constructor <init>(Lcom/ads/control/RateApp;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/ads/control/RateApp$4;->this$0:Lcom/ads/control/RateApp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 100
    iget-object p1, p0, Lcom/ads/control/RateApp$4;->this$0:Lcom/ads/control/RateApp;

    iget-object p1, p1, Lcom/ads/control/RateApp;->mContext:Landroid/content/Context;

    iget-object p2, p0, Lcom/ads/control/RateApp$4;->this$0:Lcom/ads/control/RateApp;

    iget-object p2, p2, Lcom/ads/control/RateApp;->mEmail:Ljava/lang/String;

    iget-object v0, p0, Lcom/ads/control/RateApp$4;->this$0:Lcom/ads/control/RateApp;

    iget-object v0, v0, Lcom/ads/control/RateApp;->mTitleEmail:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/ads/control/funtion/UtilsApp;->SendFeedBack(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object p1, p0, Lcom/ads/control/RateApp$4;->this$0:Lcom/ads/control/RateApp;

    iget-object p1, p1, Lcom/ads/control/RateApp;->mContext:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
