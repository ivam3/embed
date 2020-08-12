.class final Lly/count/android/sdk/AdvertisingIdAdapter$1;
.super Ljava/lang/Object;
.source "AdvertisingIdAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/count/android/sdk/AdvertisingIdAdapter;->setAdvertisingId(Landroid/content/Context;Lly/count/android/sdk/CountlyStore;Lly/count/android/sdk/DeviceId;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$deviceId:Lly/count/android/sdk/DeviceId;

.field final synthetic val$store:Lly/count/android/sdk/CountlyStore;


# direct methods
.method constructor <init>(Lly/count/android/sdk/DeviceId;Landroid/content/Context;Lly/count/android/sdk/CountlyStore;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lly/count/android/sdk/AdvertisingIdAdapter$1;->val$deviceId:Lly/count/android/sdk/DeviceId;

    iput-object p2, p0, Lly/count/android/sdk/AdvertisingIdAdapter$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lly/count/android/sdk/AdvertisingIdAdapter$1;->val$store:Lly/count/android/sdk/CountlyStore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 27
    :try_start_0
    iget-object v0, p0, Lly/count/android/sdk/AdvertisingIdAdapter$1;->val$deviceId:Lly/count/android/sdk/DeviceId;

    sget-object v1, Lly/count/android/sdk/DeviceId$Type;->ADVERTISING_ID:Lly/count/android/sdk/DeviceId$Type;

    iget-object v2, p0, Lly/count/android/sdk/AdvertisingIdAdapter$1;->val$context:Landroid/content/Context;

    invoke-static {v2}, Lly/count/android/sdk/AdvertisingIdAdapter;->access$000(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lly/count/android/sdk/DeviceId;->setId(Lly/count/android/sdk/DeviceId$Type;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    const-string v2, "AdvertisingIdAdapter"

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "GooglePlayServicesAvailabilityException"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v0

    invoke-virtual {v0}, Lly/count/android/sdk/Countly;->isLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Advertising ID cannot be determined yet"

    .line 33
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "GooglePlayServicesNotAvailableException"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 37
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v0

    invoke-virtual {v0}, Lly/count/android/sdk/Countly;->isLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Advertising ID cannot be determined because Play Services are not available"

    .line 38
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    :cond_1
    iget-object v0, p0, Lly/count/android/sdk/AdvertisingIdAdapter$1;->val$deviceId:Lly/count/android/sdk/DeviceId;

    sget-object v1, Lly/count/android/sdk/DeviceId$Type;->OPEN_UDID:Lly/count/android/sdk/DeviceId$Type;

    iget-object v2, p0, Lly/count/android/sdk/AdvertisingIdAdapter$1;->val$context:Landroid/content/Context;

    iget-object v3, p0, Lly/count/android/sdk/AdvertisingIdAdapter$1;->val$store:Lly/count/android/sdk/CountlyStore;

    invoke-virtual {v0, v1, v2, v3}, Lly/count/android/sdk/DeviceId;->switchToIdType(Lly/count/android/sdk/DeviceId$Type;Landroid/content/Context;Lly/count/android/sdk/CountlyStore;)V

    goto :goto_0

    :cond_2
    const-string v1, "Couldn\'t get advertising ID"

    .line 43
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_0
    return-void
.end method
