.class public Lcom/ads/control/Rate;
.super Ljava/lang/Object;
.source "Rate.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Show(Landroid/content/Context;I)V
    .locals 3

    .line 16
    :try_start_0
    invoke-static {p0}, Lcom/ads/control/funtion/UtilsApp;->isConnectionAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "Show_rate"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Lcom/ads/control/RateApp;

    sget v1, Lcom/ads/control/R$string;->email_feedback:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/ads/control/R$string;->Title_email:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/ads/control/RateApp;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    invoke-virtual {v0}, Lcom/ads/control/RateApp;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    sget v1, Lcom/ads/control/R$style;->DialogTheme:I

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 20
    invoke-virtual {v0}, Lcom/ads/control/RateApp;->show()V

    goto :goto_0

    .line 22
    :cond_0
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 26
    :cond_1
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 31
    check-cast p0, Landroid/app/Activity;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method
