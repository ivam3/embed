.class Lorg/mp4parser/aspectj/runtime/reflect/InitializerSignatureImpl;
.super Lorg/mp4parser/aspectj/runtime/reflect/CodeSignatureImpl;
.source "InitializerSignatureImpl.java"

# interfaces
.implements Lorg/mp4parser/aspectj/lang/reflect/InitializerSignature;


# instance fields
.field private constructor:Ljava/lang/reflect/Constructor;


# direct methods
.method constructor <init>(ILjava/lang/Class;)V
    .locals 8

    .line 26
    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "<clinit>"

    goto :goto_0

    :cond_0
    const-string v0, "<init>"

    :goto_0
    move-object v3, v0

    sget-object v5, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->EMPTY_CLASS_ARRAY:[Ljava/lang/Class;

    sget-object v6, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    sget-object v7, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->EMPTY_CLASS_ARRAY:[Ljava/lang/Class;

    move-object v1, p0

    move v2, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v7}, Lorg/mp4parser/aspectj/runtime/reflect/CodeSignatureImpl;-><init>(ILjava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/Class;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lorg/mp4parser/aspectj/runtime/reflect/CodeSignatureImpl;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected createToString(Lorg/mp4parser/aspectj/runtime/reflect/StringMaker;)Ljava/lang/String;
    .locals 3

    .line 39
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 40
    invoke-virtual {p0}, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->getModifiers()I

    move-result v1

    invoke-virtual {p1, v1}, Lorg/mp4parser/aspectj/runtime/reflect/StringMaker;->makeModifiersString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 41
    invoke-virtual {p0}, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->getDeclaringType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->getDeclaringTypeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/mp4parser/aspectj/runtime/reflect/StringMaker;->makePrimaryTypeName(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "."

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 43
    invoke-virtual {p0}, Lorg/mp4parser/aspectj/runtime/reflect/InitializerSignatureImpl;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getInitializer()Ljava/lang/reflect/Constructor;
    .locals 2

    .line 51
    iget-object v0, p0, Lorg/mp4parser/aspectj/runtime/reflect/InitializerSignatureImpl;->constructor:Ljava/lang/reflect/Constructor;

    if-nez v0, :cond_0

    .line 53
    :try_start_0
    invoke-virtual {p0}, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->getDeclaringType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Lorg/mp4parser/aspectj/runtime/reflect/CodeSignatureImpl;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    iput-object v0, p0, Lorg/mp4parser/aspectj/runtime/reflect/InitializerSignatureImpl;->constructor:Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :catch_0
    :cond_0
    iget-object v0, p0, Lorg/mp4parser/aspectj/runtime/reflect/InitializerSignatureImpl;->constructor:Ljava/lang/reflect/Constructor;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "<clinit>"

    goto :goto_0

    :cond_0
    const-string v0, "<init>"

    :goto_0
    return-object v0
.end method
