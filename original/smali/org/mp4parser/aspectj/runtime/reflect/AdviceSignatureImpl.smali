.class Lorg/mp4parser/aspectj/runtime/reflect/AdviceSignatureImpl;
.super Lorg/mp4parser/aspectj/runtime/reflect/CodeSignatureImpl;
.source "AdviceSignatureImpl.java"

# interfaces
.implements Lorg/mp4parser/aspectj/lang/reflect/AdviceSignature;


# instance fields
.field private adviceMethod:Ljava/lang/reflect/Method;

.field returnType:Ljava/lang/Class;


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0

    .line 30
    invoke-direct/range {p0 .. p6}, Lorg/mp4parser/aspectj/runtime/reflect/CodeSignatureImpl;-><init>(ILjava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/Class;)V

    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lorg/mp4parser/aspectj/runtime/reflect/AdviceSignatureImpl;->adviceMethod:Ljava/lang/reflect/Method;

    .line 32
    iput-object p7, p0, Lorg/mp4parser/aspectj/runtime/reflect/AdviceSignatureImpl;->returnType:Ljava/lang/Class;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lorg/mp4parser/aspectj/runtime/reflect/CodeSignatureImpl;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lorg/mp4parser/aspectj/runtime/reflect/AdviceSignatureImpl;->adviceMethod:Ljava/lang/reflect/Method;

    return-void
.end method

.method private toAdviceName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x24

    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p1

    .line 61
    :cond_0
    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, "$"

    invoke-direct {v0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_1
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 63
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    const-string v2, "before"

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "after"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "around"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_2
    return-object v1

    :cond_3
    return-object p1
.end method


# virtual methods
.method protected createToString(Lorg/mp4parser/aspectj/runtime/reflect/StringMaker;)Ljava/lang/String;
    .locals 3

    .line 47
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 49
    iget-boolean v1, p1, Lorg/mp4parser/aspectj/runtime/reflect/StringMaker;->includeArgs:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lorg/mp4parser/aspectj/runtime/reflect/AdviceSignatureImpl;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/mp4parser/aspectj/runtime/reflect/StringMaker;->makeTypeName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50
    :cond_0
    iget-boolean v1, p1, Lorg/mp4parser/aspectj/runtime/reflect/StringMaker;->includeArgs:Z

    if-eqz v1, :cond_1

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 51
    :cond_1
    invoke-virtual {p0}, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->getDeclaringType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->getDeclaringTypeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/mp4parser/aspectj/runtime/reflect/StringMaker;->makePrimaryTypeName(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "."

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 53
    invoke-virtual {p0}, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/AdviceSignatureImpl;->toAdviceName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 54
    invoke-virtual {p0}, Lorg/mp4parser/aspectj/runtime/reflect/CodeSignatureImpl;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/StringMaker;->addSignature(Ljava/lang/StringBuffer;[Ljava/lang/Class;)V

    .line 55
    invoke-virtual {p0}, Lorg/mp4parser/aspectj/runtime/reflect/CodeSignatureImpl;->getExceptionTypes()[Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/StringMaker;->addThrows(Ljava/lang/StringBuffer;[Ljava/lang/Class;)V

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAdvice()Ljava/lang/reflect/Method;
    .locals 3

    .line 75
    iget-object v0, p0, Lorg/mp4parser/aspectj/runtime/reflect/AdviceSignatureImpl;->adviceMethod:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 77
    :try_start_0
    invoke-virtual {p0}, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->getDeclaringType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/mp4parser/aspectj/runtime/reflect/CodeSignatureImpl;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lorg/mp4parser/aspectj/runtime/reflect/AdviceSignatureImpl;->adviceMethod:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :catch_0
    :cond_0
    iget-object v0, p0, Lorg/mp4parser/aspectj/runtime/reflect/AdviceSignatureImpl;->adviceMethod:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public getReturnType()Ljava/lang/Class;
    .locals 1

    .line 42
    iget-object v0, p0, Lorg/mp4parser/aspectj/runtime/reflect/AdviceSignatureImpl;->returnType:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->extractType(I)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lorg/mp4parser/aspectj/runtime/reflect/AdviceSignatureImpl;->returnType:Ljava/lang/Class;

    .line 43
    :cond_0
    iget-object v0, p0, Lorg/mp4parser/aspectj/runtime/reflect/AdviceSignatureImpl;->returnType:Ljava/lang/Class;

    return-object v0
.end method
