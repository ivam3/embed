.class public interface abstract Lorg/mp4parser/aspectj/lang/reflect/DeclareAnnotation;
.super Ljava/lang/Object;
.source "DeclareAnnotation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mp4parser/aspectj/lang/reflect/DeclareAnnotation$Kind;
    }
.end annotation


# virtual methods
.method public abstract getAnnotation()Ljava/lang/annotation/Annotation;
.end method

.method public abstract getAnnotationAsText()Ljava/lang/String;
.end method

.method public abstract getDeclaringType()Lorg/mp4parser/aspectj/lang/reflect/AjType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/mp4parser/aspectj/lang/reflect/AjType<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract getKind()Lorg/mp4parser/aspectj/lang/reflect/DeclareAnnotation$Kind;
.end method

.method public abstract getSignaturePattern()Lorg/mp4parser/aspectj/lang/reflect/SignaturePattern;
.end method

.method public abstract getTypePattern()Lorg/mp4parser/aspectj/lang/reflect/TypePattern;
.end method
