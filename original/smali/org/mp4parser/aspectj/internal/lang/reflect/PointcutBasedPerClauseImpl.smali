.class public Lorg/mp4parser/aspectj/internal/lang/reflect/PointcutBasedPerClauseImpl;
.super Lorg/mp4parser/aspectj/internal/lang/reflect/PerClauseImpl;
.source "PointcutBasedPerClauseImpl.java"

# interfaces
.implements Lorg/mp4parser/aspectj/lang/reflect/PointcutBasedPerClause;


# instance fields
.field private final pointcutExpression:Lorg/mp4parser/aspectj/lang/reflect/PointcutExpression;


# direct methods
.method public constructor <init>(Lorg/mp4parser/aspectj/lang/reflect/PerClauseKind;Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lorg/mp4parser/aspectj/internal/lang/reflect/PerClauseImpl;-><init>(Lorg/mp4parser/aspectj/lang/reflect/PerClauseKind;)V

    .line 30
    new-instance p1, Lorg/mp4parser/aspectj/internal/lang/reflect/PointcutExpressionImpl;

    invoke-direct {p1, p2}, Lorg/mp4parser/aspectj/internal/lang/reflect/PointcutExpressionImpl;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/PointcutBasedPerClauseImpl;->pointcutExpression:Lorg/mp4parser/aspectj/lang/reflect/PointcutExpression;

    return-void
.end method


# virtual methods
.method public getPointcutExpression()Lorg/mp4parser/aspectj/lang/reflect/PointcutExpression;
    .locals 1

    .line 34
    iget-object v0, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/PointcutBasedPerClauseImpl;->pointcutExpression:Lorg/mp4parser/aspectj/lang/reflect/PointcutExpression;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 38
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 39
    sget-object v1, Lorg/mp4parser/aspectj/internal/lang/reflect/PointcutBasedPerClauseImpl$1;->$SwitchMap$org$aspectj$lang$reflect$PerClauseKind:[I

    invoke-virtual {p0}, Lorg/mp4parser/aspectj/internal/lang/reflect/PointcutBasedPerClauseImpl;->getKind()Lorg/mp4parser/aspectj/lang/reflect/PerClauseKind;

    move-result-object v2

    invoke-virtual {v2}, Lorg/mp4parser/aspectj/lang/reflect/PerClauseKind;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "perthis("

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    const-string v1, "pertarget("

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_2
    const-string v1, "percflowbelow("

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_3
    const-string v1, "percflow("

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 45
    :goto_0
    iget-object v1, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/PointcutBasedPerClauseImpl;->pointcutExpression:Lorg/mp4parser/aspectj/lang/reflect/PointcutExpression;

    invoke-interface {v1}, Lorg/mp4parser/aspectj/lang/reflect/PointcutExpression;->asString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ")"

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
