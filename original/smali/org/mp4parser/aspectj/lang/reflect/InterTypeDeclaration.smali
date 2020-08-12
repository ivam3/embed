.class public interface abstract Lorg/mp4parser/aspectj/lang/reflect/InterTypeDeclaration;
.super Ljava/lang/Object;
.source "InterTypeDeclaration.java"


# virtual methods
.method public abstract getDeclaringType()Lorg/mp4parser/aspectj/lang/reflect/AjType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/mp4parser/aspectj/lang/reflect/AjType<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract getModifiers()I
.end method

.method public abstract getTargetType()Lorg/mp4parser/aspectj/lang/reflect/AjType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/mp4parser/aspectj/lang/reflect/AjType<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation
.end method
