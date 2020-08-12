.class public interface abstract Lorg/mp4parser/aspectj/lang/ProceedingJoinPoint;
.super Ljava/lang/Object;
.source "ProceedingJoinPoint.java"

# interfaces
.implements Lorg/mp4parser/aspectj/lang/JoinPoint;


# virtual methods
.method public abstract proceed()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public abstract proceed([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public abstract set$AroundClosure(Lorg/mp4parser/aspectj/runtime/internal/AroundClosure;)V
.end method
