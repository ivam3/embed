.class Lly/count/android/sdk/Countly$TimeUniquesEnsurer;
.super Ljava/lang/Object;
.source "Countly.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/count/android/sdk/Countly;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TimeUniquesEnsurer"
.end annotation


# instance fields
.field final addition:J

.field final lastTsMs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1592
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1593
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lly/count/android/sdk/Countly$TimeUniquesEnsurer;->lastTsMs:Ljava/util/List;

    const-wide/16 v0, 0x0

    .line 1594
    iput-wide v0, p0, Lly/count/android/sdk/Countly$TimeUniquesEnsurer;->addition:J

    return-void
.end method


# virtual methods
.method currentTimeMillis()J
    .locals 4

    .line 1597
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    add-long/2addr v0, v2

    return-wide v0
.end method

.method declared-synchronized uniqueTimestamp()J
    .locals 5

    monitor-enter p0

    .line 1601
    :try_start_0
    invoke-virtual {p0}, Lly/count/android/sdk/Countly$TimeUniquesEnsurer;->currentTimeMillis()J

    move-result-wide v0

    .line 1604
    iget-object v2, p0, Lly/count/android/sdk/Countly$TimeUniquesEnsurer;->lastTsMs:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-le v2, v3, :cond_0

    .line 1605
    iget-object v2, p0, Lly/count/android/sdk/Countly$TimeUniquesEnsurer;->lastTsMs:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 1607
    iget-object v2, p0, Lly/count/android/sdk/Countly$TimeUniquesEnsurer;->lastTsMs:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1608
    iget-object v2, p0, Lly/count/android/sdk/Countly$TimeUniquesEnsurer;->lastTsMs:Ljava/util/List;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1609
    monitor-exit p0

    return-wide v0

    .line 1613
    :cond_0
    :goto_0
    :try_start_1
    iget-object v2, p0, Lly/count/android/sdk/Countly$TimeUniquesEnsurer;->lastTsMs:Ljava/util/List;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    goto :goto_0

    .line 1616
    :cond_1
    :goto_1
    iget-object v2, p0, Lly/count/android/sdk/Countly$TimeUniquesEnsurer;->lastTsMs:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0xa

    if-lt v2, v3, :cond_2

    .line 1617
    iget-object v2, p0, Lly/count/android/sdk/Countly$TimeUniquesEnsurer;->lastTsMs:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 1619
    :cond_2
    iget-object v2, p0, Lly/count/android/sdk/Countly$TimeUniquesEnsurer;->lastTsMs:Ljava/util/List;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1620
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
