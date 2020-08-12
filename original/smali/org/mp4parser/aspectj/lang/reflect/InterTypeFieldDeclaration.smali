.class public interface abstract Lorg/mp4parser/aspectj/lang/reflect/InterTypeFieldDeclaration;
.super Ljava/lang/Object;
.source "InterTypeFieldDeclaration.java"

# interfaces
.implements Lorg/mp4parser/aspectj/lang/reflect/InterTypeDeclaration;


# virtual methods
.method public abstract getGenericType()Ljava/lang/reflect/Type;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getType()Lorg/mp4parser/aspectj/lang/reflect/AjType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/mp4parser/aspectj/lang/reflect/AjType<",
            "*>;"
        }
    .end annotation
.end method
