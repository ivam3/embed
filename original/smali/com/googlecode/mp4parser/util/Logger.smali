.class public abstract Lcom/googlecode/mp4parser/util/Logger;
.super Ljava/lang/Object;
.source "Logger.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLogger(Ljava/lang/Class;)Lcom/googlecode/mp4parser/util/Logger;
    .locals 2

    const-string v0, "java.vm.name"

    .line 7
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Dalvik"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Lcom/googlecode/mp4parser/util/AndroidLogger;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/googlecode/mp4parser/util/AndroidLogger;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 10
    :cond_0
    new-instance v0, Lcom/googlecode/mp4parser/util/JuliLogger;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/googlecode/mp4parser/util/JuliLogger;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract logDebug(Ljava/lang/String;)V
.end method

.method public abstract logError(Ljava/lang/String;)V
.end method

.method public abstract logWarn(Ljava/lang/String;)V
.end method
