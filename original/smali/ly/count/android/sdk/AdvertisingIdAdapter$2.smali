.class final Lly/count/android/sdk/AdvertisingIdAdapter$2;
.super Ljava/lang/Object;
.source "AdvertisingIdAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/count/android/sdk/AdvertisingIdAdapter;->cacheAdvertisingID(Landroid/content/Context;Lly/count/android/sdk/CountlyStore;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$store:Lly/count/android/sdk/CountlyStore;


# direct methods
.method constructor <init>(Landroid/content/Context;Lly/count/android/sdk/CountlyStore;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lly/count/android/sdk/AdvertisingIdAdapter$2;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lly/count/android/sdk/AdvertisingIdAdapter$2;->val$store:Lly/count/android/sdk/CountlyStore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 92
    :try_start_0
    iget-object v0, p0, Lly/count/android/sdk/AdvertisingIdAdapter$2;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lly/count/android/sdk/AdvertisingIdAdapter;->access$100(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    iget-object v0, p0, Lly/count/android/sdk/AdvertisingIdAdapter$2;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lly/count/android/sdk/AdvertisingIdAdapter;->access$000(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 94
    iget-object v1, p0, Lly/count/android/sdk/AdvertisingIdAdapter$2;->val$store:Lly/count/android/sdk/CountlyStore;

    invoke-virtual {v1, v0}, Lly/count/android/sdk/CountlyStore;->setCachedAdvertisingId(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 96
    :cond_0
    iget-object v0, p0, Lly/count/android/sdk/AdvertisingIdAdapter$2;->val$store:Lly/count/android/sdk/CountlyStore;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lly/count/android/sdk/CountlyStore;->setCachedAdvertisingId(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    const-string v2, "AdvertisingIdAdapter"

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "GooglePlayServicesAvailabilityException"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 100
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v0

    invoke-virtual {v0}, Lly/count/android/sdk/Countly;->isLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Advertising ID cannot be determined yet, while caching"

    .line 101
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 103
    :cond_1
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

    .line 104
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v0

    invoke-virtual {v0}, Lly/count/android/sdk/Countly;->isLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Advertising ID cannot be determined because Play Services are not available, while caching"

    .line 105
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 107
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "java.lang.ClassNotFoundException"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v3, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 109
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v0

    invoke-virtual {v0}, Lly/count/android/sdk/Countly;->isLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Play Services are not available, while caching advertising id"

    .line 110
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    const-string v1, "Couldn\'t get advertising ID, while caching"

    .line 114
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_0
    return-void
.end method
