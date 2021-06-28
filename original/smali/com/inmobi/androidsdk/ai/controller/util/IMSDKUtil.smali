.class public Lcom/inmobi/androidsdk/ai/controller/util/IMSDKUtil;
.super Ljava/lang/Object;


# static fields
.field public static final BROWSER_ACTIVITY:Ljava/lang/String; = "com.inmobi.androidsdk.IMBrowserActivity"

.field public static final DEFAULT_SLOTID:J = -0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getRootActivity(Landroid/app/Activity;)Landroid/app/Activity;
    .locals 1

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object p0

    goto :goto_0
.end method

.method public static validateAdConfiguration(Landroid/content/Context;)V
    .locals 4

    invoke-static {}, Lcom/inmobi/commons/IMCommonUtil;->getReleaseVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "3.6.1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Please take the latest version of IMCommons"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v0, "android.permission.INTERNET"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/inmobi/androidsdk/ai/controller/util/IMConfigException;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/inmobi/androidsdk/ai/controller/util/IMConfigException;-><init>(I)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/inmobi/androidsdk/IMBrowserActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    new-instance v0, Lcom/inmobi/androidsdk/ai/controller/util/IMConfigException;

    const/4 v1, -0x2

    invoke-direct {v0, v1}, Lcom/inmobi/androidsdk/ai/controller/util/IMConfigException;-><init>(I)V

    throw v0

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const-string v3, "com.inmobi.androidsdk.IMBrowserActivity"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_4
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget v0, v0, Landroid/content/pm/ActivityInfo;->configChanges:I

    if-nez v0, :cond_5

    new-instance v0, Lcom/inmobi/androidsdk/ai/controller/util/IMConfigException;

    const/4 v1, -0x3

    invoke-direct {v0, v1}, Lcom/inmobi/androidsdk/ai/controller/util/IMConfigException;-><init>(I)V

    throw v0

    :cond_5
    and-int/lit8 v1, v0, 0x10

    if-nez v1, :cond_6

    new-instance v0, Lcom/inmobi/androidsdk/ai/controller/util/IMConfigException;

    const/4 v1, -0x4

    invoke-direct {v0, v1}, Lcom/inmobi/androidsdk/ai/controller/util/IMConfigException;-><init>(I)V

    throw v0

    :cond_6
    and-int/lit8 v1, v0, 0x20

    if-nez v1, :cond_7

    new-instance v0, Lcom/inmobi/androidsdk/ai/controller/util/IMConfigException;

    const/4 v1, -0x5

    invoke-direct {v0, v1}, Lcom/inmobi/androidsdk/ai/controller/util/IMConfigException;-><init>(I)V

    throw v0

    :cond_7
    and-int/lit16 v1, v0, 0x80

    if-nez v1, :cond_8

    new-instance v0, Lcom/inmobi/androidsdk/ai/controller/util/IMConfigException;

    const/4 v1, -0x6

    invoke-direct {v0, v1}, Lcom/inmobi/androidsdk/ai/controller/util/IMConfigException;-><init>(I)V

    throw v0

    :cond_8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xd

    if-lt v1, v2, :cond_a

    and-int/lit16 v1, v0, 0x400

    if-nez v1, :cond_9

    new-instance v0, Lcom/inmobi/androidsdk/ai/controller/util/IMConfigException;

    const/4 v1, -0x7

    invoke-direct {v0, v1}, Lcom/inmobi/androidsdk/ai/controller/util/IMConfigException;-><init>(I)V

    throw v0

    :cond_9
    and-int/lit16 v0, v0, 0x800

    if-nez v0, :cond_a

    new-instance v0, Lcom/inmobi/androidsdk/ai/controller/util/IMConfigException;

    const/4 v1, -0x8

    invoke-direct {v0, v1}, Lcom/inmobi/androidsdk/ai/controller/util/IMConfigException;-><init>(I)V

    throw v0

    :cond_a
    return-void
.end method

.method public static validateAppID(Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "APP ID cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "APP ID cannot be empty.Please provide a valid APP ID. If APP ID is declared in the layout XML, please provide a valid \'appId\' attribute in the \'com.inmobi.androidsdk.IMAdView\' tag of layout XML. For example, appId=\"yourAppId\""

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method
