.class public Lcom/facebook/ads/internal/api/BuildConfigApi;
.super Ljava/lang/Object;
.source "BuildConfigApi.java"


# static fields
.field static final UNITY_SHARED_PREFERENCES_SUFIX:Ljava/lang/String; = ".v2.playerprefs"

.field static final UNITY_TAG:Ljava/lang/String; = "an_isUnitySDK"

.field static final UNITY_VERSION_SUFIX:Ljava/lang/String; = "-unity"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getVersionName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 22
    invoke-static {p0}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isUnity(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 23
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/facebook/ads/BuildConfig;->VERSION_NAME:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-unity"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 26
    :cond_0
    sget-object p0, Lcom/facebook/ads/BuildConfig;->VERSION_NAME:Ljava/lang/String;

    return-object p0
.end method

.method public static isDebug()Z
    .locals 1

    .line 39
    sget-boolean v0, Lcom/facebook/ads/BuildConfig;->DEBUG:Z

    return v0
.end method

.method private static isUnity(Landroid/content/Context;)Z
    .locals 3

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".v2.playerprefs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 30
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "an_isUnitySDK"

    .line 32
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 34
    invoke-interface {p0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method
