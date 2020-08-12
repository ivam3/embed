.class public Lorg/mp4parser/aspectj/internal/lang/reflect/PointcutImpl;
.super Ljava/lang/Object;
.source "PointcutImpl.java"

# interfaces
.implements Lorg/mp4parser/aspectj/lang/reflect/Pointcut;


# instance fields
.field private final baseMethod:Ljava/lang/reflect/Method;

.field private final declaringType:Lorg/mp4parser/aspectj/lang/reflect/AjType;

.field private final name:Ljava/lang/String;

.field private parameterNames:[Ljava/lang/String;

.field private final pc:Lorg/mp4parser/aspectj/lang/reflect/PointcutExpression;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Lorg/mp4parser/aspectj/lang/reflect/AjType;Ljava/lang/String;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/PointcutImpl;->parameterNames:[Ljava/lang/String;

    .line 35
    iput-object p1, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/PointcutImpl;->name:Ljava/lang/String;

    .line 36
    new-instance p1, Lorg/mp4parser/aspectj/internal/lang/reflect/PointcutExpressionImpl;

    invoke-direct {p1, p2}, Lorg/mp4parser/aspectj/internal/lang/reflect/PointcutExpressionImpl;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/PointcutImpl;->pc:Lorg/mp4parser/aspectj/lang/reflect/PointcutExpression;

    .line 37
    iput-object p3, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/PointcutImpl;->baseMethod:Ljava/lang/reflect/Method;

    .line 38
    iput-object p4, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/PointcutImpl;->declaringType:Lorg/mp4parser/aspectj/lang/reflect/AjType;

    .line 39
    invoke-direct {p0, p5}, Lorg/mp4parser/aspectj/internal/lang/reflect/PointcutImpl;->splitOnComma(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/PointcutImpl;->parameterNames:[Ljava/lang/String;

    return-void
.end method

.method private splitOnComma(Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    .line 75
    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, ","

    invoke-direct {v0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->countTokens()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 77
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 78
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method


# virtual methods
.method public getDeclaringType()Lorg/mp4parser/aspectj/lang/reflect/AjType;
    .locals 1

    .line 67
    iget-object v0, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/PointcutImpl;->declaringType:Lorg/mp4parser/aspectj/lang/reflect/AjType;

    return-object v0
.end method

.method public getModifiers()I
    .locals 1

    .line 54
    iget-object v0, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/PointcutImpl;->baseMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/PointcutImpl;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getParameterNames()[Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/PointcutImpl;->parameterNames:[Ljava/lang/String;

    return-object v0
.end method

.method public getParameterTypes()[Lorg/mp4parser/aspectj/lang/reflect/AjType;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lorg/mp4parser/aspectj/lang/reflect/AjType<",
            "*>;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/PointcutImpl;->baseMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    .line 59
    array-length v1, v0

    new-array v1, v1, [Lorg/mp4parser/aspectj/lang/reflect/AjType;

    const/4 v2, 0x0

    .line 60
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_0

    .line 61
    aget-object v3, v0, v2

    invoke-static {v3}, Lorg/mp4parser/aspectj/lang/reflect/AjTypeSystem;->getAjType(Ljava/lang/Class;)Lorg/mp4parser/aspectj/lang/reflect/AjType;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getPointcutExpression()Lorg/mp4parser/aspectj/lang/reflect/PointcutExpression;
    .locals 1

    .line 46
    iget-object v0, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/PointcutImpl;->pc:Lorg/mp4parser/aspectj/lang/reflect/PointcutExpression;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 84
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 85
    invoke-virtual {p0}, Lorg/mp4parser/aspectj/internal/lang/reflect/PointcutImpl;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "("

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 87
    invoke-virtual {p0}, Lorg/mp4parser/aspectj/internal/lang/reflect/PointcutImpl;->getParameterTypes()[Lorg/mp4parser/aspectj/lang/reflect/AjType;

    move-result-object v1

    const/4 v2, 0x0

    .line 88
    :cond_0
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_2

    .line 89
    aget-object v3, v1, v2

    invoke-interface {v3}, Lorg/mp4parser/aspectj/lang/reflect/AjType;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 90
    iget-object v3, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/PointcutImpl;->parameterNames:[Ljava/lang/String;

    if-eqz v3, :cond_1

    aget-object v3, v3, v2

    if-eqz v3, :cond_1

    const-string v3, " "

    .line 91
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 92
    iget-object v3, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/PointcutImpl;->parameterNames:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 94
    array-length v3, v1

    if-ge v2, v3, :cond_0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_2
    const-string v1, ") : "

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 97
    invoke-virtual {p0}, Lorg/mp4parser/aspectj/internal/lang/reflect/PointcutImpl;->getPointcutExpression()Lorg/mp4parser/aspectj/lang/reflect/PointcutExpression;

    move-result-object v1

    invoke-interface {v1}, Lorg/mp4parser/aspectj/lang/reflect/PointcutExpression;->asString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
