.class public abstract Lcom/inmobi/androidsdk/ai/controller/JSController;
.super Ljava/lang/Object;


# static fields
.field public static final EXIT:Ljava/lang/String; = "exit"

.field public static final FULL_SCREEN:Ljava/lang/String; = "fullscreen"

.field public static final STYLE_NORMAL:Ljava/lang/String; = "normal"


# instance fields
.field protected expProps:Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;

.field protected imWebView:Lcom/inmobi/androidsdk/ai/container/IMWebView;

.field protected mContext:Landroid/content/Context;

.field protected temporaryexpProps:Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;


# direct methods
.method public constructor <init>(Lcom/inmobi/androidsdk/ai/container/IMWebView;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/androidsdk/ai/controller/JSController;->imWebView:Lcom/inmobi/androidsdk/ai/container/IMWebView;

    iput-object p2, p0, Lcom/inmobi/androidsdk/ai/controller/JSController;->mContext:Landroid/content/Context;

    new-instance v0, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;

    invoke-direct {v0}, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;-><init>()V

    iput-object v0, p0, Lcom/inmobi/androidsdk/ai/controller/JSController;->expProps:Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;

    new-instance v0, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;

    invoke-direct {v0}, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;-><init>()V

    iput-object v0, p0, Lcom/inmobi/androidsdk/ai/controller/JSController;->temporaryexpProps:Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;

    return-void
.end method

.method protected static getFromJSON(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    const/4 v0, 0x0

    :goto_0
    array-length v1, v2

    if-lt v0, v1, :cond_0

    return-object v3

    :cond_0
    aget-object v4, v2, v0

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x5f

    const/16 v6, 0x2d

    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :try_start_0
    const-string v6, "int"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v1, "#"

    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, -0x1

    :try_start_1
    const-string v6, "#0x"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    :goto_1
    :try_start_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x1

    :try_start_3
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x10

    invoke-static {v5, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    move-result v1

    goto :goto_1

    :cond_3
    :try_start_4
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    :cond_4
    const-string v6, "class java.lang.String"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_5
    const-string v6, "boolean"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v4, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    const-string v6, "float"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v4, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    const-string v6, "class com.mraid.NavigationStringEnum"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/inmobi/androidsdk/ai/controller/util/IMNavigationStringEnum;->fromString(Ljava/lang/String;)Lcom/inmobi/androidsdk/ai/controller/util/IMNavigationStringEnum;

    move-result-object v1

    invoke-virtual {v4, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    const-string v6, "class com.mraid.TransitionStringEnum"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/inmobi/androidsdk/ai/controller/util/IMTransitionStringEnum;->fromString(Ljava/lang/String;)Lcom/inmobi/androidsdk/ai/controller/util/IMTransitionStringEnum;

    move-result-object v1

    invoke-virtual {v4, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catch_1
    move-exception v5

    goto/16 :goto_1
.end method


# virtual methods
.method public reinitializeExpandProperties()V
    .locals 1

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/controller/JSController;->expProps:Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;

    invoke-virtual {v0}, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->reinitializeExpandProperties()V

    return-void
.end method

.method public abstract stopAllListeners()V
.end method
