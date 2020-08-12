.class Lly/count/android/sdk/Countly$2;
.super Ljava/lang/Object;
.source "Countly.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/count/android/sdk/Countly;->enableCrashReporting()Lly/count/android/sdk/Countly;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lly/count/android/sdk/Countly;

.field final synthetic val$oldHandler:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method constructor <init>(Lly/count/android/sdk/Countly;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .line 1276
    iput-object p1, p0, Lly/count/android/sdk/Countly$2;->this$0:Lly/count/android/sdk/Countly;

    iput-object p2, p0, Lly/count/android/sdk/Countly$2;->val$oldHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    .line 1280
    iget-object v0, p0, Lly/count/android/sdk/Countly$2;->this$0:Lly/count/android/sdk/Countly;

    const-string v1, "crashes"

    invoke-virtual {v0, v1}, Lly/count/android/sdk/Countly;->getConsent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1281
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 1282
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 1283
    invoke-virtual {p2, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 1285
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v1

    invoke-static {v1}, Lly/count/android/sdk/Countly;->access$000(Lly/count/android/sdk/Countly;)Lly/count/android/sdk/ConnectionQueue;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lly/count/android/sdk/ConnectionQueue;->sendCrashReport(Ljava/lang/String;Z)V

    .line 1289
    :cond_0
    iget-object v0, p0, Lly/count/android/sdk/Countly$2;->val$oldHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    .line 1291
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
