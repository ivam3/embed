.class Lorg/mp4parser/aspectj/runtime/reflect/ConstructorSignatureImpl;
.super Lorg/mp4parser/aspectj/runtime/reflect/CodeSignatureImpl;
.source "ConstructorSignatureImpl.java"

# interfaces
.implements Lorg/mp4parser/aspectj/lang/reflect/ConstructorSignature;


# instance fields
.field private constructor:Ljava/lang/reflect/Constructor;


# direct methods
.method constructor <init>(ILjava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/Class;)V
    .locals 7

    const-string v2, "<init>"

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 27
    invoke-direct/range {v0 .. v6}, Lorg/mp4parser/aspectj/runtime/reflect/CodeSignatureImpl;-><init>(ILjava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/Class;)V

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

    .line 37
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 38
    invoke-virtual {p0}, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->getModifiers()I

    move-result v1

    invoke-virtual {p1, v1}, Lorg/mp4parser/aspectj/runtime/reflect/StringMaker;->makeModifiersString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    invoke-virtual {p0}, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->getDeclaringType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->getDeclaringTypeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/mp4parser/aspectj/runtime/reflect/StringMaker;->makePrimaryTypeName(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 40
    invoke-virtual {p0}, Lorg/mp4parser/aspectj/runtime/reflect/CodeSignatureImpl;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/StringMaker;->addSignature(Ljava/lang/StringBuffer;[Ljava/lang/Class;)V

    .line 41
    invoke-virtual {p0}, Lorg/mp4parser/aspectj/runtime/reflect/CodeSignatureImpl;->getExceptionTypes()[Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/StringMaker;->addThrows(Ljava/lang/StringBuffer;[Ljava/lang/Class;)V

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getConstructor()Ljava/lang/reflect/Constructor;
    .locals 2

    .line 49
    iget-object v0, p0, Lorg/mp4parser/aspectj/runtime/reflect/ConstructorSignatureImpl;->constructor:Ljava/lang/reflect/Constructor;

    if-nez v0, :cond_0

    .line 51
    :try_start_0
    invoke-virtual {p0}, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->getDeclaringType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Lorg/mp4parser/aspectj/runtime/reflect/CodeSignatureImpl;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    iput-object v0, p0, Lorg/mp4parser/aspectj/runtime/reflect/ConstructorSignatureImpl;->constructor:Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :catch_0
    :cond_0
    iget-object v0, p0, Lorg/mp4parser/aspectj/runtime/reflect/ConstructorSignatureImpl;->constructor:Ljava/lang/reflect/Constructor;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "<init>"

    return-object v0
.end method
