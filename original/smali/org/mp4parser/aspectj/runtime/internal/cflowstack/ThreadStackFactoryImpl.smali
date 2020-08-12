.class public Lorg/mp4parser/aspectj/runtime/internal/cflowstack/ThreadStackFactoryImpl;
.super Ljava/lang/Object;
.source "ThreadStackFactoryImpl.java"

# interfaces
.implements Lorg/mp4parser/aspectj/runtime/internal/cflowstack/ThreadStackFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mp4parser/aspectj/runtime/internal/cflowstack/ThreadStackFactoryImpl$ThreadCounterImpl;,
        Lorg/mp4parser/aspectj/runtime/internal/cflowstack/ThreadStackFactoryImpl$ThreadStackImpl;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getNewThreadCounter()Lorg/mp4parser/aspectj/runtime/internal/cflowstack/ThreadCounter;
    .locals 2

    .line 58
    new-instance v0, Lorg/mp4parser/aspectj/runtime/internal/cflowstack/ThreadStackFactoryImpl$ThreadCounterImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/mp4parser/aspectj/runtime/internal/cflowstack/ThreadStackFactoryImpl$ThreadCounterImpl;-><init>(Lorg/mp4parser/aspectj/runtime/internal/cflowstack/ThreadStackFactoryImpl$1;)V

    return-object v0
.end method

.method public getNewThreadStack()Lorg/mp4parser/aspectj/runtime/internal/cflowstack/ThreadStack;
    .locals 2

    .line 32
    new-instance v0, Lorg/mp4parser/aspectj/runtime/internal/cflowstack/ThreadStackFactoryImpl$ThreadStackImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/mp4parser/aspectj/runtime/internal/cflowstack/ThreadStackFactoryImpl$ThreadStackImpl;-><init>(Lorg/mp4parser/aspectj/runtime/internal/cflowstack/ThreadStackFactoryImpl$1;)V

    return-object v0
.end method
