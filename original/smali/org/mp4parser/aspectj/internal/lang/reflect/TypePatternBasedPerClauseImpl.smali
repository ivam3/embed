.class public Lorg/mp4parser/aspectj/internal/lang/reflect/TypePatternBasedPerClauseImpl;
.super Lorg/mp4parser/aspectj/internal/lang/reflect/PerClauseImpl;
.source "TypePatternBasedPerClauseImpl.java"

# interfaces
.implements Lorg/mp4parser/aspectj/lang/reflect/TypePatternBasedPerClause;


# instance fields
.field private typePattern:Lorg/mp4parser/aspectj/lang/reflect/TypePattern;


# direct methods
.method public constructor <init>(Lorg/mp4parser/aspectj/lang/reflect/PerClauseKind;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lorg/mp4parser/aspectj/internal/lang/reflect/PerClauseImpl;-><init>(Lorg/mp4parser/aspectj/lang/reflect/PerClauseKind;)V

    .line 29
    new-instance p1, Lorg/mp4parser/aspectj/internal/lang/reflect/TypePatternImpl;

    invoke-direct {p1, p2}, Lorg/mp4parser/aspectj/internal/lang/reflect/TypePatternImpl;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/TypePatternBasedPerClauseImpl;->typePattern:Lorg/mp4parser/aspectj/lang/reflect/TypePattern;

    return-void
.end method


# virtual methods
.method public getTypePattern()Lorg/mp4parser/aspectj/lang/reflect/TypePattern;
    .locals 1

    .line 36
    iget-object v0, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/TypePatternBasedPerClauseImpl;->typePattern:Lorg/mp4parser/aspectj/lang/reflect/TypePattern;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pertypewithin("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/TypePatternBasedPerClauseImpl;->typePattern:Lorg/mp4parser/aspectj/lang/reflect/TypePattern;

    invoke-interface {v1}, Lorg/mp4parser/aspectj/lang/reflect/TypePattern;->asString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
