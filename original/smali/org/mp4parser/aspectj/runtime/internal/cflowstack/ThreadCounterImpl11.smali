.class public Lorg/mp4parser/aspectj/runtime/internal/cflowstack/ThreadCounterImpl11;
.super Ljava/lang/Object;
.source "ThreadCounterImpl11.java"

# interfaces
.implements Lorg/mp4parser/aspectj/runtime/internal/cflowstack/ThreadCounter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mp4parser/aspectj/runtime/internal/cflowstack/ThreadCounterImpl11$Counter;
    }
.end annotation


# static fields
.field private static final COLLECT_AT:I = 0x4e20

.field private static final MIN_COLLECT_AT:I = 0x64


# instance fields
.field private cached_counter:Lorg/mp4parser/aspectj/runtime/internal/cflowstack/ThreadCounterImpl11$Counter;

.field private cached_thread:Ljava/lang/Thread;

.field private change_count:I

.field private counters:Ljava/util/Hashtable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/mp4parser/aspectj/runtime/internal/cflowstack/ThreadCounterImpl11;->counters:Ljava/util/Hashtable;

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lorg/mp4parser/aspectj/runtime/internal/cflowstack/ThreadCounterImpl11;->change_count:I

    return-void
.end method

.method private declared-synchronized getThreadCounter()Lorg/mp4parser/aspectj/runtime/internal/cflowstack/ThreadCounterImpl11$Counter;
    .locals 4

    monitor-enter p0

    .line 36
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lorg/mp4parser/aspectj/runtime/internal/cflowstack/ThreadCounterImpl11;->cached_thread:Ljava/lang/Thread;

    if-eq v0, v1, :cond_4

    .line 37
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lorg/mp4parser/aspectj/runtime/internal/cflowstack/ThreadCounterImpl11;->cached_thread:Ljava/lang/Thread;

    .line 38
    iget-object v0, p0, Lorg/mp4parser/aspectj/runtime/internal/cflowstack/ThreadCounterImpl11;->counters:Ljava/util/Hashtable;

    iget-object v1, p0, Lorg/mp4parser/aspectj/runtime/internal/cflowstack/ThreadCounterImpl11;->cached_thread:Ljava/lang/Thread;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mp4parser/aspectj/runtime/internal/cflowstack/ThreadCounterImpl11$Counter;

    iput-object v0, p0, Lorg/mp4parser/aspectj/runtime/internal/cflowstack/ThreadCounterImpl11;->cached_counter:Lorg/mp4parser/aspectj/runtime/internal/cflowstack/ThreadCounterImpl11$Counter;

    .line 39
    iget-object v0, p0, Lorg/mp4parser/aspectj/runtime/internal/cflowstack/ThreadCounterImpl11;->cached_counter:Lorg/mp4parser/aspectj/runtime/internal/cflowstack/ThreadCounterImpl11$Counter;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lorg/mp4parser/aspectj/runtime/internal/cflowstack/ThreadCounterImpl11$Counter;

    invoke-direct {v0}, Lorg/mp4parser/aspectj/runtime/internal/cflowstack/ThreadCounterImpl11$Counter;-><init>()V

    iput-object v0, p0, Lorg/mp4parser/aspectj/runtime/internal/cflowstack/ThreadCounterImpl11;->cached_counter:Lorg/mp4parser/aspectj/runtime/internal/cflowstack/ThreadCounterImpl11$Counter;

    .line 41
    iget-object v0, p0, Lorg/mp4parser/aspectj/runtime/internal/cflowstack/ThreadCounterImpl11;->counters:Ljava/util/Hashtable;

    iget-object v1, p0, Lorg/mp4parser/aspectj/runtime/internal/cflowstack/ThreadCounterImpl11;->cached_thread:Ljava/lang/Thread;

    iget-object v2, p0, Lorg/mp4parser/aspectj/runtime/internal/cflowstack/ThreadCounterImpl11;->cached_counter:Lorg/mp4parser/aspectj/runtime/internal/cflowstack/ThreadCounterImpl11$Counter;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_0
    iget v0, p0, Lorg/mp4parser/aspectj/runtime/internal/cflowstack/ThreadCounterImpl11;->change_count:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/mp4parser/aspectj/runtime/internal/cflowstack/ThreadCounterImpl11;->change_count:I

    .line 45
    iget-object v0, p0, Lorg/mp4parser/aspectj/runtime/internal/cflowstack/ThreadCounterImpl11;->counters:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 46
    iget v1, p0, Lorg/mp4parser/aspectj/runtime/internal/cflowstack/ThreadCounterImpl11;->change_count:I

    const/16 v2, 0x64

    const/16 v3, 0x4e20

    div-int/2addr v3, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-le v1, v0, :cond_4

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    iget-object v1, p0, Lorg/mp4parser/aspectj/runtime/internal/cflowstack/ThreadCounterImpl11;->counters:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 49
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Thread;

    .line 50
    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 52
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Thread;

    .line 54
    iget-object v2, p0, Lorg/mp4parser/aspectj/runtime/internal/cflowstack/ThreadCounterImpl11;->counters:Ljava/util/Hashtable;

    invoke-virtual {v2, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 56
    iput v0, p0, Lorg/mp4parser/aspectj/runtime/internal/cflowstack/ThreadCounterImpl11;->change_count:I

    .line 59
    :cond_4
    iget-object v0, p0, Lorg/mp4parser/aspectj/runtime/internal/cflowstack/ThreadCounterImpl11;->cached_counter:Lorg/mp4parser/aspectj/runtime/internal/cflowstack/ThreadCounterImpl11$Counter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public dec()V
    .locals 2

    .line 67
    invoke-direct {p0}, Lorg/mp4parser/aspectj/runtime/internal/cflowstack/ThreadCounterImpl11;->getThreadCounter()Lorg/mp4parser/aspectj/runtime/internal/cflowstack/ThreadCounterImpl11$Counter;

    move-result-object v0

    iget v1, v0, Lorg/mp4parser/aspectj/runtime/internal/cflowstack/ThreadCounterImpl11$Counter;->value:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lorg/mp4parser/aspectj/runtime/internal/cflowstack/ThreadCounterImpl11$Counter;->value:I

    return-void
.end method

.method public inc()V
    .locals 2

    .line 63
    invoke-direct {p0}, Lorg/mp4parser/aspectj/runtime/internal/cflowstack/ThreadCounterImpl11;->getThreadCounter()Lorg/mp4parser/aspectj/runtime/internal/cflowstack/ThreadCounterImpl11$Counter;

    move-result-object v0

    iget v1, v0, Lorg/mp4parser/aspectj/runtime/internal/cflowstack/ThreadCounterImpl11$Counter;->value:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lorg/mp4parser/aspectj/runtime/internal/cflowstack/ThreadCounterImpl11$Counter;->value:I

    return-void
.end method

.method public isNotZero()Z
    .locals 1

    .line 71
    invoke-direct {p0}, Lorg/mp4parser/aspectj/runtime/internal/cflowstack/ThreadCounterImpl11;->getThreadCounter()Lorg/mp4parser/aspectj/runtime/internal/cflowstack/ThreadCounterImpl11$Counter;

    move-result-object v0

    iget v0, v0, Lorg/mp4parser/aspectj/runtime/internal/cflowstack/ThreadCounterImpl11$Counter;->value:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public removeThreadCounter()V
    .locals 0

    return-void
.end method
