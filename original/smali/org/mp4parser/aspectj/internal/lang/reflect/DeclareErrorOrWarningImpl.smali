.class public Lorg/mp4parser/aspectj/internal/lang/reflect/DeclareErrorOrWarningImpl;
.super Ljava/lang/Object;
.source "DeclareErrorOrWarningImpl.java"

# interfaces
.implements Lorg/mp4parser/aspectj/lang/reflect/DeclareErrorOrWarning;


# instance fields
.field private declaringType:Lorg/mp4parser/aspectj/lang/reflect/AjType;

.field private isError:Z

.field private msg:Ljava/lang/String;

.field private pc:Lorg/mp4parser/aspectj/lang/reflect/PointcutExpression;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLorg/mp4parser/aspectj/lang/reflect/AjType;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lorg/mp4parser/aspectj/internal/lang/reflect/PointcutExpressionImpl;

    invoke-direct {v0, p1}, Lorg/mp4parser/aspectj/internal/lang/reflect/PointcutExpressionImpl;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/DeclareErrorOrWarningImpl;->pc:Lorg/mp4parser/aspectj/lang/reflect/PointcutExpression;

    .line 31
    iput-object p2, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/DeclareErrorOrWarningImpl;->msg:Ljava/lang/String;

    .line 32
    iput-boolean p3, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/DeclareErrorOrWarningImpl;->isError:Z

    .line 33
    iput-object p4, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/DeclareErrorOrWarningImpl;->declaringType:Lorg/mp4parser/aspectj/lang/reflect/AjType;

    return-void
.end method


# virtual methods
.method public getDeclaringType()Lorg/mp4parser/aspectj/lang/reflect/AjType;
    .locals 1

    .line 36
    iget-object v0, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/DeclareErrorOrWarningImpl;->declaringType:Lorg/mp4parser/aspectj/lang/reflect/AjType;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/DeclareErrorOrWarningImpl;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getPointcutExpression()Lorg/mp4parser/aspectj/lang/reflect/PointcutExpression;
    .locals 1

    .line 42
    iget-object v0, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/DeclareErrorOrWarningImpl;->pc:Lorg/mp4parser/aspectj/lang/reflect/PointcutExpression;

    return-object v0
.end method

.method public isError()Z
    .locals 1

    .line 56
    iget-boolean v0, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/DeclareErrorOrWarningImpl;->isError:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 60
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "declare "

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 62
    invoke-virtual {p0}, Lorg/mp4parser/aspectj/internal/lang/reflect/DeclareErrorOrWarningImpl;->isError()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "error : "

    goto :goto_0

    :cond_0
    const-string v1, "warning : "

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 63
    invoke-virtual {p0}, Lorg/mp4parser/aspectj/internal/lang/reflect/DeclareErrorOrWarningImpl;->getPointcutExpression()Lorg/mp4parser/aspectj/lang/reflect/PointcutExpression;

    move-result-object v1

    invoke-interface {v1}, Lorg/mp4parser/aspectj/lang/reflect/PointcutExpression;->asString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " : "

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\""

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 66
    invoke-virtual {p0}, Lorg/mp4parser/aspectj/internal/lang/reflect/DeclareErrorOrWarningImpl;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
