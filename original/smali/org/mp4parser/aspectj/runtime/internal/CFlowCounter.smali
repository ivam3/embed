.class public Lorg/mp4parser/aspectj/runtime/internal/CFlowCounter;
.super Ljava/lang/Object;
.source "CFlowCounter.java"


# static fields
.field private static tsFactory:Lorg/mp4parser/aspectj/runtime/internal/cflowstack/ThreadStackFactory;


# instance fields
.field private flowHeightHandler:Lorg/mp4parser/aspectj/runtime/internal/cflowstack/ThreadCounter;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 29
    invoke-static {}, Lorg/mp4parser/aspectj/runtime/internal/CFlowCounter;->selectFactoryForVMVersion()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    sget-object v0, Lorg/mp4parser/aspectj/runtime/internal/CFlowCounter;->tsFactory:Lorg/mp4parser/aspectj/runtime/internal/cflowstack/ThreadStackFactory;

    invoke-interface {v0}, Lorg/mp4parser/aspectj/runtime/internal/cflowstack/ThreadStackFactory;->getNewThreadCounter()Lorg/mp4parser/aspectj/runtime/internal/cflowstack/ThreadCounter;

    move-result-object v0

    iput-object v0, p0, Lorg/mp4parser/aspectj/runtime/internal/CFlowCounter;->flowHeightHandler:Lorg/mp4parser/aspectj/runtime/internal/cflowstack/ThreadCounter;

    return-void
.end method

.method private static getSystemPropertyWithoutSecurityException(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 76
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object p1
.end method

.method private static getThreadLocalStackFactory()Lorg/mp4parser/aspectj/runtime/internal/cflowstack/ThreadStackFactory;
    .locals 1

    .line 52
    new-instance v0, Lorg/mp4parser/aspectj/runtime/internal/cflowstack/ThreadStackFactoryImpl;

    invoke-direct {v0}, Lorg/mp4parser/aspectj/runtime/internal/cflowstack/ThreadStackFactoryImpl;-><init>()V

    return-object v0
.end method

.method private static getThreadLocalStackFactoryFor11()Lorg/mp4parser/aspectj/runtime/internal/cflowstack/ThreadStackFactory;
    .locals 1

    .line 53
    new-instance v0, Lorg/mp4parser/aspectj/runtime/internal/cflowstack/ThreadStackFactoryImpl11;

    invoke-direct {v0}, Lorg/mp4parser/aspectj/runtime/internal/cflowstack/ThreadStackFactoryImpl11;-><init>()V

    return-object v0
.end method

.method public static getThreadStackFactoryClassName()Ljava/lang/String;
    .locals 1

    .line 85
    sget-object v0, Lorg/mp4parser/aspectj/runtime/internal/CFlowCounter;->tsFactory:Lorg/mp4parser/aspectj/runtime/internal/cflowstack/ThreadStackFactory;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static selectFactoryForVMVersion()V
    .locals 4

    const-string v0, "unspecified"

    const-string v1, "aspectj.runtime.cflowstack.usethreadlocal"

    .line 56
    invoke-static {v1, v0}, Lorg/mp4parser/aspectj/runtime/internal/CFlowCounter;->getSystemPropertyWithoutSecurityException(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const-string v0, "java.class.version"

    const-string v1, "0.0"

    .line 59
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "46.0"

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_2

    :cond_0
    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "yes"

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    .line 67
    invoke-static {}, Lorg/mp4parser/aspectj/runtime/internal/CFlowCounter;->getThreadLocalStackFactory()Lorg/mp4parser/aspectj/runtime/internal/cflowstack/ThreadStackFactory;

    move-result-object v0

    sput-object v0, Lorg/mp4parser/aspectj/runtime/internal/CFlowCounter;->tsFactory:Lorg/mp4parser/aspectj/runtime/internal/cflowstack/ThreadStackFactory;

    goto :goto_2

    .line 69
    :cond_3
    invoke-static {}, Lorg/mp4parser/aspectj/runtime/internal/CFlowCounter;->getThreadLocalStackFactoryFor11()Lorg/mp4parser/aspectj/runtime/internal/cflowstack/ThreadStackFactory;

    move-result-object v0

    sput-object v0, Lorg/mp4parser/aspectj/runtime/internal/CFlowCounter;->tsFactory:Lorg/mp4parser/aspectj/runtime/internal/cflowstack/ThreadStackFactory;

    :goto_2
    return-void
.end method


# virtual methods
.method public dec()V
    .locals 1

    .line 41
    iget-object v0, p0, Lorg/mp4parser/aspectj/runtime/internal/CFlowCounter;->flowHeightHandler:Lorg/mp4parser/aspectj/runtime/internal/cflowstack/ThreadCounter;

    invoke-interface {v0}, Lorg/mp4parser/aspectj/runtime/internal/cflowstack/ThreadCounter;->dec()V

    .line 42
    iget-object v0, p0, Lorg/mp4parser/aspectj/runtime/internal/CFlowCounter;->flowHeightHandler:Lorg/mp4parser/aspectj/runtime/internal/cflowstack/ThreadCounter;

    invoke-interface {v0}, Lorg/mp4parser/aspectj/runtime/internal/cflowstack/ThreadCounter;->isNotZero()Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    iget-object v0, p0, Lorg/mp4parser/aspectj/runtime/internal/CFlowCounter;->flowHeightHandler:Lorg/mp4parser/aspectj/runtime/internal/cflowstack/ThreadCounter;

    invoke-interface {v0}, Lorg/mp4parser/aspectj/runtime/internal/cflowstack/ThreadCounter;->removeThreadCounter()V

    :cond_0
    return-void
.end method

.method public inc()V
    .locals 1

    .line 37
    iget-object v0, p0, Lorg/mp4parser/aspectj/runtime/internal/CFlowCounter;->flowHeightHandler:Lorg/mp4parser/aspectj/runtime/internal/cflowstack/ThreadCounter;

    invoke-interface {v0}, Lorg/mp4parser/aspectj/runtime/internal/cflowstack/ThreadCounter;->inc()V

    return-void
.end method

.method public isValid()Z
    .locals 1

    .line 48
    iget-object v0, p0, Lorg/mp4parser/aspectj/runtime/internal/CFlowCounter;->flowHeightHandler:Lorg/mp4parser/aspectj/runtime/internal/cflowstack/ThreadCounter;

    invoke-interface {v0}, Lorg/mp4parser/aspectj/runtime/internal/cflowstack/ThreadCounter;->isNotZero()Z

    move-result v0

    return v0
.end method
