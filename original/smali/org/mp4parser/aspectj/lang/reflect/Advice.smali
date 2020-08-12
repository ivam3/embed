.class public interface abstract Lorg/mp4parser/aspectj/lang/reflect/Advice;
.super Ljava/lang/Object;
.source "Advice.java"


# virtual methods
.method public abstract getDeclaringType()Lorg/mp4parser/aspectj/lang/reflect/AjType;
.end method

.method public abstract getExceptionTypes()[Lorg/mp4parser/aspectj/lang/reflect/AjType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lorg/mp4parser/aspectj/lang/reflect/AjType<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract getGenericParameterTypes()[Ljava/lang/reflect/Type;
.end method

.method public abstract getKind()Lorg/mp4parser/aspectj/lang/reflect/AdviceKind;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getParameterTypes()[Lorg/mp4parser/aspectj/lang/reflect/AjType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lorg/mp4parser/aspectj/lang/reflect/AjType<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract getPointcutExpression()Lorg/mp4parser/aspectj/lang/reflect/PointcutExpression;
.end method
