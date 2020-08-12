.class Lly/count/android/sdk/CountlyStore$1;
.super Ljava/lang/Object;
.source "CountlyStore.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/count/android/sdk/CountlyStore;->eventsList()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lly/count/android/sdk/Event;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lly/count/android/sdk/CountlyStore;


# direct methods
.method constructor <init>(Lly/count/android/sdk/CountlyStore;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lly/count/android/sdk/CountlyStore$1;->this$0:Lly/count/android/sdk/CountlyStore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 119
    check-cast p1, Lly/count/android/sdk/Event;

    check-cast p2, Lly/count/android/sdk/Event;

    invoke-virtual {p0, p1, p2}, Lly/count/android/sdk/CountlyStore$1;->compare(Lly/count/android/sdk/Event;Lly/count/android/sdk/Event;)I

    move-result p1

    return p1
.end method

.method public compare(Lly/count/android/sdk/Event;Lly/count/android/sdk/Event;)I
    .locals 2

    .line 122
    iget-wide v0, p1, Lly/count/android/sdk/Event;->timestamp:J

    iget-wide p1, p2, Lly/count/android/sdk/Event;->timestamp:J

    sub-long/2addr v0, p1

    long-to-int p1, v0

    return p1
.end method
