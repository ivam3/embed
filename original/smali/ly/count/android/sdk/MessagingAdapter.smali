.class public Lly/count/android/sdk/MessagingAdapter;
.super Ljava/lang/Object;
.source "MessagingAdapter.java"


# static fields
.field private static final MESSAGING_CLASS_NAME:Ljava/lang/String; = "ly.count.android.sdk.messaging.CountlyMessaging"

.field private static final TAG:Ljava/lang/String; = "MessagingAdapter"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init(Landroid/app/Activity;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;II)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "II)Z"
        }
    .end annotation

    const/4 v1, 0x0

    :try_start_0
    const-string v0, "ly.count.android.sdk.messaging.CountlyMessaging"

    .line 25
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "init"

    const/16 v3, 0x9

    new-array v4, v3, [Ljava/lang/Class;

    .line 26
    const-class v5, Landroid/app/Activity;

    aput-object v5, v4, v1

    const-class v5, Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const-class v5, Ljava/lang/String;

    const/4 v7, 0x2

    aput-object v5, v4, v7

    const-class v5, [Ljava/lang/String;

    const/4 v8, 0x3

    aput-object v5, v4, v8

    const-class v5, Ljava/lang/Boolean;

    const/4 v9, 0x4

    aput-object v5, v4, v9

    const-class v5, Ljava/lang/Integer;

    const/4 v10, 0x5

    aput-object v5, v4, v10

    const-class v5, Ljava/lang/Boolean;

    const/4 v11, 0x6

    aput-object v5, v4, v11

    const-class v5, Ljava/lang/Integer;

    const/4 v12, 0x7

    aput-object v5, v4, v12

    const-class v5, Ljava/lang/Integer;

    const/16 v13, 0x8

    aput-object v5, v4, v13

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v1

    aput-object p1, v3, v6

    aput-object p2, v3, v7

    aput-object p3, v3, v8

    aput-object p4, v3, v9

    aput-object p5, v3, v10

    aput-object p6, v3, v11

    .line 27
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v12

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v13

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v6

    :catchall_0
    move-exception v0

    const-string v2, "MessagingAdapter"

    const-string v3, "Couldn\'t init Countly Messaging"

    .line 31
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1
.end method

.method public static isMessagingAvailable()Z
    .locals 1

    :try_start_0
    const-string v0, "ly.count.android.sdk.messaging.CountlyMessaging"

    .line 16
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static storeConfiguration(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lly/count/android/sdk/DeviceId$Type;)Z
    .locals 10

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "ly.count.android.sdk.messaging.CountlyMessaging"

    .line 38
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "storeConfiguration"

    const/4 v3, 0x5

    new-array v4, v3, [Ljava/lang/Class;

    .line 39
    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v0

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const-class v5, Ljava/lang/String;

    const/4 v7, 0x2

    aput-object v5, v4, v7

    const-class v5, Ljava/lang/String;

    const/4 v8, 0x3

    aput-object v5, v4, v8

    const-class v5, Lly/count/android/sdk/DeviceId$Type;

    const/4 v9, 0x4

    aput-object v5, v4, v9

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v0

    aput-object p1, v3, v6

    aput-object p2, v3, v7

    aput-object p3, v3, v8

    aput-object p4, v3, v9

    .line 40
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v6

    :catchall_0
    move-exception p0

    const-string p1, "MessagingAdapter"

    const-string p2, "Couldn\'t store configuration in Countly Messaging"

    .line 44
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method
