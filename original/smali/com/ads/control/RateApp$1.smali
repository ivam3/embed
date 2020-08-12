.class Lcom/ads/control/RateApp$1;
.super Ljava/lang/Object;
.source "RateApp.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ads/control/RateApp;->onCreate(Landroid/os/Bundle;)V
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

    .line 52
    iput-object p1, p0, Lcom/ads/control/RateApp$1;->this$0:Lcom/ads/control/RateApp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 55
    iget-object p1, p0, Lcom/ads/control/RateApp$1;->this$0:Lcom/ads/control/RateApp;

    iget-object p1, p1, Lcom/ads/control/RateApp;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 56
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "Show_rate"

    const/4 v1, 0x1

    .line 57
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 58
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 59
    iget-object p1, p0, Lcom/ads/control/RateApp$1;->this$0:Lcom/ads/control/RateApp;

    iget-object p1, p1, Lcom/ads/control/RateApp;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/ads/control/funtion/UtilsApp;->RateApp(Landroid/content/Context;)V

    .line 60
    iget-object p1, p0, Lcom/ads/control/RateApp$1;->this$0:Lcom/ads/control/RateApp;

    iget-object p1, p1, Lcom/ads/control/RateApp;->mContext:Landroid/content/Context;

    const-string v0, "Thanks for rate and review ^^ "

    invoke-static {p1, v0}, Lcom/ads/control/funtion/UtilsApp;->ShowToastLong(Landroid/content/Context;Ljava/lang/String;)V

    .line 61
    iget-object p1, p0, Lcom/ads/control/RateApp$1;->this$0:Lcom/ads/control/RateApp;

    invoke-virtual {p1}, Lcom/ads/control/RateApp;->dismiss()V

    .line 62
    iget-object p1, p0, Lcom/ads/control/RateApp$1;->this$0:Lcom/ads/control/RateApp;

    iget-object p1, p1, Lcom/ads/control/RateApp;->mContext:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
