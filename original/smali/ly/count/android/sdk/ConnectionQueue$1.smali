.class Lly/count/android/sdk/ConnectionQueue$1;
.super Ljava/lang/Object;
.source "ConnectionQueue.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/count/android/sdk/ConnectionQueue;->tokenSession(Ljava/lang/String;Lly/count/android/sdk/Countly$CountlyMessagingMode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lly/count/android/sdk/ConnectionQueue;

.field final synthetic val$data:Ljava/lang/String;


# direct methods
.method constructor <init>(Lly/count/android/sdk/ConnectionQueue;Ljava/lang/String;)V
    .locals 0

    .line 245
    iput-object p1, p0, Lly/count/android/sdk/ConnectionQueue$1;->this$0:Lly/count/android/sdk/ConnectionQueue;

    iput-object p2, p0, Lly/count/android/sdk/ConnectionQueue$1;->val$data:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 248
    iget-object v0, p0, Lly/count/android/sdk/ConnectionQueue$1;->this$0:Lly/count/android/sdk/ConnectionQueue;

    invoke-static {v0}, Lly/count/android/sdk/ConnectionQueue;->access$000(Lly/count/android/sdk/ConnectionQueue;)Lly/count/android/sdk/CountlyStore;

    move-result-object v0

    iget-object v1, p0, Lly/count/android/sdk/ConnectionQueue$1;->val$data:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lly/count/android/sdk/CountlyStore;->addConnection(Ljava/lang/String;)V

    .line 249
    iget-object v0, p0, Lly/count/android/sdk/ConnectionQueue$1;->this$0:Lly/count/android/sdk/ConnectionQueue;

    invoke-virtual {v0}, Lly/count/android/sdk/ConnectionQueue;->tick()V

    return-void
.end method
