.class Lorg/mp4parser/aspectj/runtime/internal/cflowstack/ThreadStackFactoryImpl$ThreadCounterImpl;
.super Ljava/lang/ThreadLocal;
.source "ThreadStackFactoryImpl.java"

# interfaces
.implements Lorg/mp4parser/aspectj/runtime/internal/cflowstack/ThreadCounter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mp4parser/aspectj/runtime/internal/cflowstack/ThreadStackFactoryImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ThreadCounterImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mp4parser/aspectj/runtime/internal/cflowstack/ThreadStackFactoryImpl$ThreadCounterImpl$Counter;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/mp4parser/aspectj/runtime/internal/cflowstack/ThreadStackFactoryImpl$1;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lorg/mp4parser/aspectj/runtime/internal/cflowstack/ThreadStackFactoryImpl$ThreadCounterImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public dec()V
    .locals 2

    .line 49
    invoke-virtual {p0}, Lorg/mp4parser/aspectj/runtime/internal/cflowstack/ThreadStackFactoryImpl$ThreadCounterImpl;->getThreadCounter()Lorg/mp4parser/aspectj/runtime/internal/cflowstack/ThreadStackFactoryImpl$ThreadCounterImpl$Counter;

    move-result-object v0

    iget v1, v0, Lorg/mp4parser/aspectj/runtime/internal/cflowstack/ThreadStackFactoryImpl$ThreadCounterImpl$Counter;->value:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lorg/mp4parser/aspectj/runtime/internal/cflowstack/ThreadStackFactoryImpl$ThreadCounterImpl$Counter;->value:I

    return-void
.end method

.method public getThreadCounter()Lorg/mp4parser/aspectj/runtime/internal/cflowstack/ThreadStackFactoryImpl$ThreadCounterImpl$Counter;
    .locals 1

    .line 41
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mp4parser/aspectj/runtime/internal/cflowstack/ThreadStackFactoryImpl$ThreadCounterImpl$Counter;

    return-object v0
.end method

.method public inc()V
    .locals 2

    .line 48
    invoke-virtual {p0}, Lorg/mp4parser/aspectj/runtime/internal/cflowstack/ThreadStackFactoryImpl$ThreadCounterImpl;->getThreadCounter()Lorg/mp4parser/aspectj/runtime/internal/cflowstack/ThreadStackFactoryImpl$ThreadCounterImpl$Counter;

    move-result-object v0

    iget v1, v0, Lorg/mp4parser/aspectj/runtime/internal/cflowstack/ThreadStackFactoryImpl$ThreadCounterImpl$Counter;->value:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lorg/mp4parser/aspectj/runtime/internal/cflowstack/ThreadStackFactoryImpl$ThreadCounterImpl$Counter;->value:I

    return-void
.end method

.method public initialValue()Ljava/lang/Object;
    .locals 1

    .line 38
    new-instance v0, Lorg/mp4parser/aspectj/runtime/internal/cflowstack/ThreadStackFactoryImpl$ThreadCounterImpl$Counter;

    invoke-direct {v0}, Lorg/mp4parser/aspectj/runtime/internal/cflowstack/ThreadStackFactoryImpl$ThreadCounterImpl$Counter;-><init>()V

    return-object v0
.end method

.method public isNotZero()Z
    .locals 1

    .line 50
    invoke-virtual {p0}, Lorg/mp4parser/aspectj/runtime/internal/cflowstack/ThreadStackFactoryImpl$ThreadCounterImpl;->getThreadCounter()Lorg/mp4parser/aspectj/runtime/internal/cflowstack/ThreadStackFactoryImpl$ThreadCounterImpl$Counter;

    move-result-object v0

    iget v0, v0, Lorg/mp4parser/aspectj/runtime/internal/cflowstack/ThreadStackFactoryImpl$ThreadCounterImpl$Counter;->value:I

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

    .line 45
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    return-void
.end method
