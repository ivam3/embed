.class public Lorg/mp4parser/aspectj/internal/lang/reflect/InterTypeConstructorDeclarationImpl;
.super Lorg/mp4parser/aspectj/internal/lang/reflect/InterTypeDeclarationImpl;
.source "InterTypeConstructorDeclarationImpl.java"

# interfaces
.implements Lorg/mp4parser/aspectj/lang/reflect/InterTypeConstructorDeclaration;


# instance fields
.field private baseMethod:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Lorg/mp4parser/aspectj/lang/reflect/AjType;Ljava/lang/String;ILjava/lang/reflect/Method;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mp4parser/aspectj/lang/reflect/AjType<",
            "*>;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/reflect/Method;",
            ")V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lorg/mp4parser/aspectj/internal/lang/reflect/InterTypeDeclarationImpl;-><init>(Lorg/mp4parser/aspectj/lang/reflect/AjType;Ljava/lang/String;I)V

    .line 38
    iput-object p4, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/InterTypeConstructorDeclarationImpl;->baseMethod:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public getExceptionTypes()[Lorg/mp4parser/aspectj/lang/reflect/AjType;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lorg/mp4parser/aspectj/lang/reflect/AjType<",
            "*>;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/InterTypeConstructorDeclarationImpl;->baseMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getExceptionTypes()[Ljava/lang/Class;

    move-result-object v0

    .line 74
    array-length v1, v0

    new-array v1, v1, [Lorg/mp4parser/aspectj/lang/reflect/AjType;

    const/4 v2, 0x0

    .line 75
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 76
    aget-object v3, v0, v2

    invoke-static {v3}, Lorg/mp4parser/aspectj/lang/reflect/AjTypeSystem;->getAjType(Ljava/lang/Class;)Lorg/mp4parser/aspectj/lang/reflect/AjType;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getGenericParameterTypes()[Ljava/lang/reflect/Type;
    .locals 5

    .line 57
    iget-object v0, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/InterTypeConstructorDeclarationImpl;->baseMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    .line 58
    array-length v1, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    new-array v1, v1, [Lorg/mp4parser/aspectj/lang/reflect/AjType;

    .line 59
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 60
    aget-object v3, v0, v2

    instance-of v3, v3, Ljava/lang/Class;

    if-eqz v3, :cond_0

    add-int/lit8 v3, v2, -0x1

    .line 61
    aget-object v4, v0, v2

    check-cast v4, Ljava/lang/Class;

    invoke-static {v4}, Lorg/mp4parser/aspectj/lang/reflect/AjTypeSystem;->getAjType(Ljava/lang/Class;)Lorg/mp4parser/aspectj/lang/reflect/AjType;

    move-result-object v4

    aput-object v4, v1, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v2, -0x1

    .line 63
    aget-object v4, v0, v2

    aput-object v4, v1, v3

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public getParameterTypes()[Lorg/mp4parser/aspectj/lang/reflect/AjType;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lorg/mp4parser/aspectj/lang/reflect/AjType<",
            "*>;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/InterTypeConstructorDeclarationImpl;->baseMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    .line 46
    array-length v1, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    new-array v1, v1, [Lorg/mp4parser/aspectj/lang/reflect/AjType;

    .line 47
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    add-int/lit8 v3, v2, -0x1

    .line 48
    aget-object v4, v0, v2

    invoke-static {v4}, Lorg/mp4parser/aspectj/lang/reflect/AjTypeSystem;->getAjType(Ljava/lang/Class;)Lorg/mp4parser/aspectj/lang/reflect/AjType;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 82
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 83
    invoke-virtual {p0}, Lorg/mp4parser/aspectj/internal/lang/reflect/InterTypeConstructorDeclarationImpl;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " "

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 85
    iget-object v1, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/InterTypeConstructorDeclarationImpl;->targetTypeName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ".new"

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "("

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 88
    invoke-virtual {p0}, Lorg/mp4parser/aspectj/internal/lang/reflect/InterTypeConstructorDeclarationImpl;->getParameterTypes()[Lorg/mp4parser/aspectj/lang/reflect/AjType;

    move-result-object v1

    const/4 v2, 0x0

    .line 89
    :goto_0
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_0

    .line 90
    aget-object v3, v1, v2

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, ", "

    .line 91
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 93
    :cond_0
    array-length v2, v1

    if-lez v2, :cond_1

    .line 94
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    const-string v1, ")"

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
