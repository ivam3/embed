.class public interface abstract Lorg/mp4parser/aspectj/lang/reflect/InterTypeMethodDeclaration;
.super Ljava/lang/Object;
.source "InterTypeMethodDeclaration.java"

# interfaces
.implements Lorg/mp4parser/aspectj/lang/reflect/InterTypeDeclaration;


# virtual methods
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

.method public abstract getGenericReturnType()Ljava/lang/reflect/Type;
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

.method public abstract getReturnType()Lorg/mp4parser/aspectj/lang/reflect/AjType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/mp4parser/aspectj/lang/reflect/AjType<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract getTypeParameters()[Ljava/lang/reflect/TypeVariable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/reflect/TypeVariable<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end method
