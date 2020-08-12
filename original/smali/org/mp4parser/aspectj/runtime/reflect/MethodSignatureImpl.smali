.class Lorg/mp4parser/aspectj/runtime/reflect/MethodSignatureImpl;
.super Lorg/mp4parser/aspectj/runtime/reflect/CodeSignatureImpl;
.source "MethodSignatureImpl.java"

# interfaces
.implements Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;


# instance fields
.field private method:Ljava/lang/reflect/Method;

.field returnType:Ljava/lang/Class;


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0

    .line 28
    invoke-direct/range {p0 .. p6}, Lorg/mp4parser/aspectj/runtime/reflect/CodeSignatureImpl;-><init>(ILjava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/Class;)V

    .line 29
    iput-object p7, p0, Lorg/mp4parser/aspectj/runtime/reflect/MethodSignatureImpl;->returnType:Ljava/lang/Class;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lorg/mp4parser/aspectj/runtime/reflect/CodeSignatureImpl;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private search(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/util/Set;)Ljava/lang/reflect/Method;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 91
    :cond_0
    invoke-interface {p4, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 92
    invoke-interface {p4, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 94
    :try_start_0
    invoke-virtual {p1, p2, p3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    nop

    .line 99
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p0, v1, p2, p3, p4}, Lorg/mp4parser/aspectj/runtime/reflect/MethodSignatureImpl;->search(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/util/Set;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_2

    return-object v1

    .line 103
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 v1, 0x0

    .line 105
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_4

    .line 106
    aget-object v2, p1, v1

    invoke-direct {p0, v2, p2, p3, p4}, Lorg/mp4parser/aspectj/runtime/reflect/MethodSignatureImpl;->search(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/util/Set;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_3

    return-object v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method


# virtual methods
.method protected createToString(Lorg/mp4parser/aspectj/runtime/reflect/StringMaker;)Ljava/lang/String;
    .locals 3

    .line 44
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 45
    invoke-virtual {p0}, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->getModifiers()I

    move-result v1

    invoke-virtual {p1, v1}, Lorg/mp4parser/aspectj/runtime/reflect/StringMaker;->makeModifiersString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46
    iget-boolean v1, p1, Lorg/mp4parser/aspectj/runtime/reflect/StringMaker;->includeArgs:Z

    if-eqz v1, :cond_0

    .line 47
    invoke-virtual {p0}, Lorg/mp4parser/aspectj/runtime/reflect/MethodSignatureImpl;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/mp4parser/aspectj/runtime/reflect/StringMaker;->makeTypeName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48
    :cond_0
    iget-boolean v1, p1, Lorg/mp4parser/aspectj/runtime/reflect/StringMaker;->includeArgs:Z

    if-eqz v1, :cond_1

    const-string v1, " "

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50
    :cond_1
    invoke-virtual {p0}, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->getDeclaringType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->getDeclaringTypeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/mp4parser/aspectj/runtime/reflect/StringMaker;->makePrimaryTypeName(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "."

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 52
    invoke-virtual {p0}, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 53
    invoke-virtual {p0}, Lorg/mp4parser/aspectj/runtime/reflect/CodeSignatureImpl;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/StringMaker;->addSignature(Ljava/lang/StringBuffer;[Ljava/lang/Class;)V

    .line 54
    invoke-virtual {p0}, Lorg/mp4parser/aspectj/runtime/reflect/CodeSignatureImpl;->getExceptionTypes()[Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/StringMaker;->addThrows(Ljava/lang/StringBuffer;[Ljava/lang/Class;)V

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMethod()Ljava/lang/reflect/Method;
    .locals 4

    .line 64
    iget-object v0, p0, Lorg/mp4parser/aspectj/runtime/reflect/MethodSignatureImpl;->method:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 65
    invoke-virtual {p0}, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->getDeclaringType()Ljava/lang/Class;

    move-result-object v0

    .line 67
    :try_start_0
    invoke-virtual {p0}, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/mp4parser/aspectj/runtime/reflect/CodeSignatureImpl;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lorg/mp4parser/aspectj/runtime/reflect/MethodSignatureImpl;->method:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 70
    :catch_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 71
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 72
    invoke-virtual {p0}, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lorg/mp4parser/aspectj/runtime/reflect/CodeSignatureImpl;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    invoke-direct {p0, v0, v2, v3, v1}, Lorg/mp4parser/aspectj/runtime/reflect/MethodSignatureImpl;->search(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/util/Set;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lorg/mp4parser/aspectj/runtime/reflect/MethodSignatureImpl;->method:Ljava/lang/reflect/Method;

    .line 75
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/mp4parser/aspectj/runtime/reflect/MethodSignatureImpl;->method:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public getReturnType()Ljava/lang/Class;
    .locals 1

    .line 38
    iget-object v0, p0, Lorg/mp4parser/aspectj/runtime/reflect/MethodSignatureImpl;->returnType:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x6

    .line 39
    invoke-virtual {p0, v0}, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->extractType(I)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lorg/mp4parser/aspectj/runtime/reflect/MethodSignatureImpl;->returnType:Ljava/lang/Class;

    .line 40
    :cond_0
    iget-object v0, p0, Lorg/mp4parser/aspectj/runtime/reflect/MethodSignatureImpl;->returnType:Ljava/lang/Class;

    return-object v0
.end method
