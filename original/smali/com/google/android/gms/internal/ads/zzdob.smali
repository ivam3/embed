.class abstract Lcom/google/android/gms/internal/ads/zzdob;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Runnable;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final zzhdb:Ljava/lang/Runnable;

.field private static final zzhdc:Ljava/lang/Runnable;

.field private static final zzhdd:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 81
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdoc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdoc;-><init>(Lcom/google/android/gms/internal/ads/zzdod;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdob;->zzhdb:Ljava/lang/Runnable;

    .line 82
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdoc;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdoc;-><init>(Lcom/google/android/gms/internal/ads/zzdod;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdob;->zzhdc:Ljava/lang/Runnable;

    .line 83
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdoc;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdoc;-><init>(Lcom/google/android/gms/internal/ads/zzdod;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdob;->zzhdd:Ljava/lang/Runnable;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method final interruptTask()V
    .locals 4

    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdob;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 61
    instance-of v1, v0, Ljava/lang/Thread;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdob;->zzhdc:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzdob;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 62
    :try_start_0
    move-object v1, v0

    check-cast v1, Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdob;->zzhdb:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzdob;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 64
    sget-object v2, Lcom/google/android/gms/internal/ads/zzdob;->zzhdd:Ljava/lang/Runnable;

    if-ne v1, v2, :cond_0

    .line 65
    check-cast v0, Ljava/lang/Thread;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 67
    sget-object v2, Lcom/google/android/gms/internal/ads/zzdob;->zzhdb:Ljava/lang/Runnable;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzdob;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    .line 68
    sget-object v3, Lcom/google/android/gms/internal/ads/zzdob;->zzhdd:Ljava/lang/Runnable;

    if-ne v2, v3, :cond_1

    .line 69
    check-cast v0, Ljava/lang/Thread;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 70
    :cond_1
    throw v1

    :cond_2
    return-void
.end method

.method abstract isDone()Z
.end method

.method public final run()V
    .locals 11

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzdob;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdob;->isDone()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const/16 v4, 0x3e8

    const/4 v5, 0x0

    if-eqz v2, :cond_9

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdob;->zzaur()Ljava/lang/Object;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v6

    .line 26
    sget-object v7, Lcom/google/android/gms/internal/ads/zzdob;->zzhdb:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v7}, Lcom/google/android/gms/internal/ads/zzdob;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdob;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Runnable;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 30
    :goto_0
    sget-object v10, Lcom/google/android/gms/internal/ads/zzdob;->zzhdc:Ljava/lang/Runnable;

    if-eq v7, v10, :cond_2

    sget-object v10, Lcom/google/android/gms/internal/ads/zzdob;->zzhdd:Ljava/lang/Runnable;

    if-ne v7, v10, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v8, :cond_8

    .line 39
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_5

    :cond_2
    :goto_1
    add-int/2addr v9, v3

    if-le v9, v4, :cond_6

    .line 33
    sget-object v10, Lcom/google/android/gms/internal/ads/zzdob;->zzhdd:Ljava/lang/Runnable;

    if-eq v7, v10, :cond_3

    sget-object v7, Lcom/google/android/gms/internal/ads/zzdob;->zzhdc:Ljava/lang/Runnable;

    invoke-virtual {p0, v7, v10}, Lcom/google/android/gms/internal/ads/zzdob;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 34
    :cond_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v7

    if-nez v7, :cond_5

    if-eqz v8, :cond_4

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v7, 0x1

    .line 35
    :goto_3
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    move v8, v7

    goto :goto_4

    .line 36
    :cond_6
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 37
    :cond_7
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdob;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Runnable;

    goto :goto_0

    :cond_8
    :goto_5
    if-eqz v2, :cond_12

    .line 41
    invoke-virtual {p0, v1, v6}, Lcom/google/android/gms/internal/ads/zzdob;->zzb(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void

    :cond_9
    move-object v6, v1

    .line 9
    :goto_6
    sget-object v7, Lcom/google/android/gms/internal/ads/zzdob;->zzhdb:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v7}, Lcom/google/android/gms/internal/ads/zzdob;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdob;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Runnable;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 13
    :goto_7
    sget-object v10, Lcom/google/android/gms/internal/ads/zzdob;->zzhdc:Ljava/lang/Runnable;

    if-eq v7, v10, :cond_b

    sget-object v10, Lcom/google/android/gms/internal/ads/zzdob;->zzhdd:Ljava/lang/Runnable;

    if-ne v7, v10, :cond_a

    goto :goto_8

    :cond_a
    if-eqz v8, :cond_11

    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_c

    :cond_b
    :goto_8
    add-int/2addr v9, v3

    if-le v9, v4, :cond_f

    .line 16
    sget-object v10, Lcom/google/android/gms/internal/ads/zzdob;->zzhdd:Ljava/lang/Runnable;

    if-eq v7, v10, :cond_c

    sget-object v7, Lcom/google/android/gms/internal/ads/zzdob;->zzhdc:Ljava/lang/Runnable;

    invoke-virtual {p0, v7, v10}, Lcom/google/android/gms/internal/ads/zzdob;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 17
    :cond_c
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v7

    if-nez v7, :cond_e

    if-eqz v8, :cond_d

    goto :goto_9

    :cond_d
    const/4 v7, 0x0

    goto :goto_a

    :cond_e
    :goto_9
    const/4 v7, 0x1

    .line 18
    :goto_a
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    move v8, v7

    goto :goto_b

    .line 19
    :cond_f
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 20
    :cond_10
    :goto_b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdob;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Runnable;

    goto :goto_7

    :cond_11
    :goto_c
    if-eqz v2, :cond_12

    .line 24
    invoke-virtual {p0, v6, v1}, Lcom/google/android/gms/internal/ads/zzdob;->zzb(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_12
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 72
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdob;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 73
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdob;->zzhdb:Ljava/lang/Runnable;

    if-ne v0, v1, :cond_0

    const-string v0, "running=[DONE]"

    goto :goto_0

    .line 75
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdob;->zzhdc:Ljava/lang/Runnable;

    if-ne v0, v1, :cond_1

    const-string v0, "running=[INTERRUPTED]"

    goto :goto_0

    .line 77
    :cond_1
    instance-of v1, v0, Ljava/lang/Thread;

    if-eqz v1, :cond_2

    .line 78
    check-cast v0, Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x15

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "running=[RUNNING ON "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "running=[NOT STARTED YET]"

    .line 80
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdob;->zzaus()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method abstract zzaur()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method abstract zzaus()Ljava/lang/String;
.end method

.method abstract zzb(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation
.end method
