.class public final Lorg/mp4parser/aspectj/runtime/reflect/Factory;
.super Ljava/lang/Object;
.source "Factory.java"


# static fields
.field private static NO_ARGS:[Ljava/lang/Object;

.field static synthetic class$java$lang$ClassNotFoundException:Ljava/lang/Class;

.field static prims:Ljava/util/Hashtable;


# instance fields
.field count:I

.field filename:Ljava/lang/String;

.field lexicalClass:Ljava/lang/Class;

.field lookupClassLoader:Ljava/lang/ClassLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 42
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->prims:Ljava/util/Hashtable;

    .line 44
    sget-object v0, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->prims:Ljava/util/Hashtable;

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const-string v2, "void"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->prims:Ljava/util/Hashtable;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v2, "boolean"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->prims:Ljava/util/Hashtable;

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const-string v2, "byte"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->prims:Ljava/util/Hashtable;

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const-string v2, "char"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->prims:Ljava/util/Hashtable;

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const-string v2, "short"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->prims:Ljava/util/Hashtable;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v2, "int"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->prims:Ljava/util/Hashtable;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-string v2, "long"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->prims:Ljava/util/Hashtable;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-string v2, "float"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->prims:Ljava/util/Hashtable;

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-string v2, "double"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 161
    sput-object v0, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->NO_ARGS:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->filename:Ljava/lang/String;

    .line 82
    iput-object p2, p0, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->lexicalClass:Ljava/lang/Class;

    const/4 p1, 0x0

    .line 83
    iput p1, p0, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->count:I

    .line 84
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    iput-object p1, p0, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->lookupClassLoader:Ljava/lang/ClassLoader;

    return-void
.end method

.method static synthetic class$(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 75
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static makeClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 1

    const-string v0, "*"

    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 58
    :cond_0
    sget-object v0, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->prims:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    if-nez p1, :cond_2

    .line 66
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v0, 0x0

    .line 70
    invoke-static {p0, v0, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    nop

    .line 75
    sget-object p0, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->class$java$lang$ClassNotFoundException:Ljava/lang/Class;

    if-nez p0, :cond_3

    const-string p0, "java.lang.ClassNotFoundException"

    invoke-static {p0}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    sput-object p0, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->class$java$lang$ClassNotFoundException:Ljava/lang/Class;

    :cond_3
    return-object p0
.end method

.method public static makeEncSJP(Ljava/lang/reflect/Member;)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;
    .locals 9

    .line 144
    instance-of v0, p0, Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 145
    check-cast p0, Ljava/lang/reflect/Method;

    .line 146
    new-instance v8, Lorg/mp4parser/aspectj/runtime/reflect/MethodSignatureImpl;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    new-array v5, v0, [Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getExceptionTypes()[Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lorg/mp4parser/aspectj/runtime/reflect/MethodSignatureImpl;-><init>(ILjava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;)V

    const-string p0, "method-execution"

    move-object v6, v8

    goto :goto_0

    .line 150
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_1

    .line 151
    check-cast p0, Ljava/lang/reflect/Constructor;

    .line 152
    new-instance v6, Lorg/mp4parser/aspectj/runtime/reflect/ConstructorSignatureImpl;

    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getModifiers()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    new-array v4, v0, [Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getExceptionTypes()[Ljava/lang/Class;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/mp4parser/aspectj/runtime/reflect/ConstructorSignatureImpl;-><init>(ILjava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/Class;)V

    const-string p0, "constructor-execution"

    .line 158
    :goto_0
    new-instance v0, Lorg/mp4parser/aspectj/runtime/reflect/JoinPointImpl$EnclosingStaticPartImpl;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v6, v2}, Lorg/mp4parser/aspectj/runtime/reflect/JoinPointImpl$EnclosingStaticPartImpl;-><init>(ILjava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;Lorg/mp4parser/aspectj/lang/reflect/SourceLocation;)V

    return-object v0

    .line 156
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "member must be either a method or constructor"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static makeJP(Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;
    .locals 2

    .line 164
    new-instance v0, Lorg/mp4parser/aspectj/runtime/reflect/JoinPointImpl;

    sget-object v1, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->NO_ARGS:[Ljava/lang/Object;

    invoke-direct {v0, p0, p1, p2, v1}, Lorg/mp4parser/aspectj/runtime/reflect/JoinPointImpl;-><init>(Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static makeJP(Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;
    .locals 3

    .line 168
    new-instance v0, Lorg/mp4parser/aspectj/runtime/reflect/JoinPointImpl;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    invoke-direct {v0, p0, p1, p2, v1}, Lorg/mp4parser/aspectj/runtime/reflect/JoinPointImpl;-><init>(Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static makeJP(Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;
    .locals 3

    .line 172
    new-instance v0, Lorg/mp4parser/aspectj/runtime/reflect/JoinPointImpl;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    const/4 p3, 0x1

    aput-object p4, v1, p3

    invoke-direct {v0, p0, p1, p2, v1}, Lorg/mp4parser/aspectj/runtime/reflect/JoinPointImpl;-><init>(Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static makeJP(Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;
    .locals 1

    .line 176
    new-instance v0, Lorg/mp4parser/aspectj/runtime/reflect/JoinPointImpl;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/mp4parser/aspectj/runtime/reflect/JoinPointImpl;-><init>(Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public makeAdviceSig(ILjava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;)Lorg/mp4parser/aspectj/lang/reflect/AdviceSignature;
    .locals 9

    .line 332
    new-instance v8, Lorg/mp4parser/aspectj/runtime/reflect/AdviceSignatureImpl;

    move-object v0, v8

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lorg/mp4parser/aspectj/runtime/reflect/AdviceSignatureImpl;-><init>(ILjava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;)V

    move-object v0, p0

    .line 334
    iget-object v1, v0, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->lookupClassLoader:Ljava/lang/ClassLoader;

    invoke-virtual {v8, v1}, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->setLookupClassLoader(Ljava/lang/ClassLoader;)V

    return-object v8
.end method

.method public makeAdviceSig(Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/AdviceSignature;
    .locals 1

    .line 292
    new-instance v0, Lorg/mp4parser/aspectj/runtime/reflect/AdviceSignatureImpl;

    invoke-direct {v0, p1}, Lorg/mp4parser/aspectj/runtime/reflect/AdviceSignatureImpl;-><init>(Ljava/lang/String;)V

    .line 293
    iget-object p1, p0, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->lookupClassLoader:Ljava/lang/ClassLoader;

    invoke-virtual {v0, p1}, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->setLookupClassLoader(Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public makeAdviceSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/AdviceSignature;
    .locals 11

    move-object v0, p0

    const/16 v1, 0x10

    move-object v2, p1

    .line 299
    invoke-static {p1, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    .line 301
    iget-object v1, v0, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->lookupClassLoader:Ljava/lang/ClassLoader;

    move-object v2, p3

    invoke-static {p3, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->makeClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v5

    .line 303
    new-instance v1, Ljava/util/StringTokenizer;

    const-string v2, ":"

    move-object v4, p4

    invoke-direct {v1, p4, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v4

    .line 305
    new-array v6, v4, [Ljava/lang/Class;

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v4, :cond_0

    .line 307
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->lookupClassLoader:Ljava/lang/ClassLoader;

    invoke-static {v9, v10}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->makeClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v9

    aput-object v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 309
    :cond_0
    new-instance v1, Ljava/util/StringTokenizer;

    move-object/from16 v4, p5

    invoke-direct {v1, v4, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v4

    .line 311
    new-array v8, v4, [Ljava/lang/String;

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v4, :cond_1

    .line 313
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 315
    :cond_1
    new-instance v1, Ljava/util/StringTokenizer;

    move-object/from16 v4, p6

    invoke-direct {v1, v4, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v2

    .line 317
    new-array v9, v2, [Ljava/lang/Class;

    :goto_2
    if-ge v7, v2, :cond_2

    .line 319
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    iget-object v10, v0, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->lookupClassLoader:Ljava/lang/ClassLoader;

    invoke-static {v4, v10}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->makeClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v9, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 322
    :cond_2
    iget-object v1, v0, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->lookupClassLoader:Ljava/lang/ClassLoader;

    move-object/from16 v2, p7

    invoke-static {v2, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->makeClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    .line 324
    new-instance v10, Lorg/mp4parser/aspectj/runtime/reflect/AdviceSignatureImpl;

    move-object v2, v10

    move-object v4, p2

    move-object v7, v8

    move-object v8, v9

    move-object v9, v1

    invoke-direct/range {v2 .. v9}, Lorg/mp4parser/aspectj/runtime/reflect/AdviceSignatureImpl;-><init>(ILjava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;)V

    .line 326
    iget-object v1, v0, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->lookupClassLoader:Ljava/lang/ClassLoader;

    invoke-virtual {v10, v1}, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->setLookupClassLoader(Ljava/lang/ClassLoader;)V

    return-object v10
.end method

.method public makeCatchClauseSig(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/CatchClauseSignature;
    .locals 1

    .line 380
    new-instance v0, Lorg/mp4parser/aspectj/runtime/reflect/CatchClauseSignatureImpl;

    invoke-direct {v0, p1, p2, p3}, Lorg/mp4parser/aspectj/runtime/reflect/CatchClauseSignatureImpl;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 381
    iget-object p1, p0, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->lookupClassLoader:Ljava/lang/ClassLoader;

    invoke-virtual {v0, p1}, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->setLookupClassLoader(Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public makeCatchClauseSig(Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/CatchClauseSignature;
    .locals 1

    .line 360
    new-instance v0, Lorg/mp4parser/aspectj/runtime/reflect/CatchClauseSignatureImpl;

    invoke-direct {v0, p1}, Lorg/mp4parser/aspectj/runtime/reflect/CatchClauseSignatureImpl;-><init>(Ljava/lang/String;)V

    .line 361
    iget-object p1, p0, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->lookupClassLoader:Ljava/lang/ClassLoader;

    invoke-virtual {v0, p1}, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->setLookupClassLoader(Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public makeCatchClauseSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/CatchClauseSignature;
    .locals 2

    .line 366
    iget-object v0, p0, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->lookupClassLoader:Ljava/lang/ClassLoader;

    invoke-static {p1, v0}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->makeClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    .line 368
    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, ":"

    invoke-direct {v0, p2, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->lookupClassLoader:Ljava/lang/ClassLoader;

    invoke-static {p2, v0}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->makeClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p2

    .line 371
    new-instance v0, Ljava/util/StringTokenizer;

    invoke-direct {v0, p3, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p3

    .line 374
    new-instance v0, Lorg/mp4parser/aspectj/runtime/reflect/CatchClauseSignatureImpl;

    invoke-direct {v0, p1, p2, p3}, Lorg/mp4parser/aspectj/runtime/reflect/CatchClauseSignatureImpl;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 375
    iget-object p1, p0, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->lookupClassLoader:Ljava/lang/ClassLoader;

    invoke-virtual {v0, p1}, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->setLookupClassLoader(Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public makeConstructorSig(ILjava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/Class;)Lorg/mp4parser/aspectj/lang/reflect/ConstructorSignature;
    .locals 7

    .line 263
    new-instance v6, Lorg/mp4parser/aspectj/runtime/reflect/ConstructorSignatureImpl;

    move-object v0, v6

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lorg/mp4parser/aspectj/runtime/reflect/ConstructorSignatureImpl;-><init>(ILjava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/Class;)V

    .line 265
    iget-object p1, p0, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->lookupClassLoader:Ljava/lang/ClassLoader;

    invoke-virtual {v6, p1}, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->setLookupClassLoader(Ljava/lang/ClassLoader;)V

    return-object v6
.end method

.method public makeConstructorSig(Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/ConstructorSignature;
    .locals 1

    .line 226
    new-instance v0, Lorg/mp4parser/aspectj/runtime/reflect/ConstructorSignatureImpl;

    invoke-direct {v0, p1}, Lorg/mp4parser/aspectj/runtime/reflect/ConstructorSignatureImpl;-><init>(Ljava/lang/String;)V

    .line 227
    iget-object p1, p0, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->lookupClassLoader:Ljava/lang/ClassLoader;

    invoke-virtual {v0, p1}, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->setLookupClassLoader(Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public makeConstructorSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/ConstructorSignature;
    .locals 7

    const/16 v0, 0x10

    .line 233
    invoke-static {p1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    .line 235
    iget-object p1, p0, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->lookupClassLoader:Ljava/lang/ClassLoader;

    invoke-static {p2, p1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->makeClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    .line 237
    new-instance p1, Ljava/util/StringTokenizer;

    const-string p2, ":"

    invoke-direct {p1, p3, p2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->countTokens()I

    move-result p3

    .line 239
    new-array v4, p3, [Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_0

    .line 241
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->lookupClassLoader:Ljava/lang/ClassLoader;

    invoke-static {v5, v6}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->makeClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 243
    :cond_0
    new-instance p1, Ljava/util/StringTokenizer;

    invoke-direct {p1, p4, p2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->countTokens()I

    move-result p3

    .line 245
    new-array v5, p3, [Ljava/lang/String;

    const/4 p4, 0x0

    :goto_1
    if-ge p4, p3, :cond_1

    .line 247
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    .line 249
    :cond_1
    new-instance p1, Ljava/util/StringTokenizer;

    invoke-direct {p1, p5, p2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->countTokens()I

    move-result p2

    .line 251
    new-array v6, p2, [Ljava/lang/Class;

    :goto_2
    if-ge v0, p2, :cond_2

    .line 253
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->lookupClassLoader:Ljava/lang/ClassLoader;

    invoke-static {p3, p4}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->makeClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p3

    aput-object p3, v6, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 255
    :cond_2
    new-instance p1, Lorg/mp4parser/aspectj/runtime/reflect/ConstructorSignatureImpl;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lorg/mp4parser/aspectj/runtime/reflect/ConstructorSignatureImpl;-><init>(ILjava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/Class;)V

    .line 257
    iget-object p2, p0, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->lookupClassLoader:Ljava/lang/ClassLoader;

    invoke-virtual {p1, p2}, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->setLookupClassLoader(Ljava/lang/ClassLoader;)V

    return-object p1
.end method

.method public makeESJP(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$EnclosingStaticPart;
    .locals 3

    .line 138
    new-instance v0, Lorg/mp4parser/aspectj/runtime/reflect/JoinPointImpl$EnclosingStaticPartImpl;

    iget v1, p0, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->count:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->count:I

    const/4 v2, -0x1

    invoke-virtual {p0, p3, v2}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->makeSourceLoc(II)Lorg/mp4parser/aspectj/lang/reflect/SourceLocation;

    move-result-object p3

    invoke-direct {v0, v1, p1, p2, p3}, Lorg/mp4parser/aspectj/runtime/reflect/JoinPointImpl$EnclosingStaticPartImpl;-><init>(ILjava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;Lorg/mp4parser/aspectj/lang/reflect/SourceLocation;)V

    return-object v0
.end method

.method public makeESJP(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;II)Lorg/mp4parser/aspectj/lang/JoinPoint$EnclosingStaticPart;
    .locals 3

    .line 134
    new-instance v0, Lorg/mp4parser/aspectj/runtime/reflect/JoinPointImpl$EnclosingStaticPartImpl;

    iget v1, p0, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->count:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->count:I

    invoke-virtual {p0, p3, p4}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->makeSourceLoc(II)Lorg/mp4parser/aspectj/lang/reflect/SourceLocation;

    move-result-object p3

    invoke-direct {v0, v1, p1, p2, p3}, Lorg/mp4parser/aspectj/runtime/reflect/JoinPointImpl$EnclosingStaticPartImpl;-><init>(ILjava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;Lorg/mp4parser/aspectj/lang/reflect/SourceLocation;)V

    return-object v0
.end method

.method public makeESJP(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;Lorg/mp4parser/aspectj/lang/reflect/SourceLocation;)Lorg/mp4parser/aspectj/lang/JoinPoint$EnclosingStaticPart;
    .locals 3

    .line 130
    new-instance v0, Lorg/mp4parser/aspectj/runtime/reflect/JoinPointImpl$EnclosingStaticPartImpl;

    iget v1, p0, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->count:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->count:I

    invoke-direct {v0, v1, p1, p2, p3}, Lorg/mp4parser/aspectj/runtime/reflect/JoinPointImpl$EnclosingStaticPartImpl;-><init>(ILjava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;Lorg/mp4parser/aspectj/lang/reflect/SourceLocation;)V

    return-object v0
.end method

.method public makeFieldSig(ILjava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)Lorg/mp4parser/aspectj/lang/reflect/FieldSignature;
    .locals 1

    .line 286
    new-instance v0, Lorg/mp4parser/aspectj/runtime/reflect/FieldSignatureImpl;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/mp4parser/aspectj/runtime/reflect/FieldSignatureImpl;-><init>(ILjava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 287
    iget-object p1, p0, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->lookupClassLoader:Ljava/lang/ClassLoader;

    invoke-virtual {v0, p1}, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->setLookupClassLoader(Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public makeFieldSig(Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/FieldSignature;
    .locals 1

    .line 270
    new-instance v0, Lorg/mp4parser/aspectj/runtime/reflect/FieldSignatureImpl;

    invoke-direct {v0, p1}, Lorg/mp4parser/aspectj/runtime/reflect/FieldSignatureImpl;-><init>(Ljava/lang/String;)V

    .line 271
    iget-object p1, p0, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->lookupClassLoader:Ljava/lang/ClassLoader;

    invoke-virtual {v0, p1}, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->setLookupClassLoader(Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public makeFieldSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/FieldSignature;
    .locals 1

    const/16 v0, 0x10

    .line 276
    invoke-static {p1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    .line 277
    iget-object v0, p0, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->lookupClassLoader:Ljava/lang/ClassLoader;

    invoke-static {p3, v0}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->makeClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p3

    .line 278
    iget-object v0, p0, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->lookupClassLoader:Ljava/lang/ClassLoader;

    invoke-static {p4, v0}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->makeClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p4

    .line 280
    new-instance v0, Lorg/mp4parser/aspectj/runtime/reflect/FieldSignatureImpl;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/mp4parser/aspectj/runtime/reflect/FieldSignatureImpl;-><init>(ILjava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 281
    iget-object p1, p0, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->lookupClassLoader:Ljava/lang/ClassLoader;

    invoke-virtual {v0, p1}, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->setLookupClassLoader(Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public makeInitializerSig(ILjava/lang/Class;)Lorg/mp4parser/aspectj/lang/reflect/InitializerSignature;
    .locals 1

    .line 354
    new-instance v0, Lorg/mp4parser/aspectj/runtime/reflect/InitializerSignatureImpl;

    invoke-direct {v0, p1, p2}, Lorg/mp4parser/aspectj/runtime/reflect/InitializerSignatureImpl;-><init>(ILjava/lang/Class;)V

    .line 355
    iget-object p1, p0, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->lookupClassLoader:Ljava/lang/ClassLoader;

    invoke-virtual {v0, p1}, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->setLookupClassLoader(Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public makeInitializerSig(Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/InitializerSignature;
    .locals 1

    .line 339
    new-instance v0, Lorg/mp4parser/aspectj/runtime/reflect/InitializerSignatureImpl;

    invoke-direct {v0, p1}, Lorg/mp4parser/aspectj/runtime/reflect/InitializerSignatureImpl;-><init>(Ljava/lang/String;)V

    .line 340
    iget-object p1, p0, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->lookupClassLoader:Ljava/lang/ClassLoader;

    invoke-virtual {v0, p1}, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->setLookupClassLoader(Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public makeInitializerSig(Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/InitializerSignature;
    .locals 1

    const/16 v0, 0x10

    .line 345
    invoke-static {p1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    .line 346
    iget-object v0, p0, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->lookupClassLoader:Ljava/lang/ClassLoader;

    invoke-static {p2, v0}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->makeClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p2

    .line 348
    new-instance v0, Lorg/mp4parser/aspectj/runtime/reflect/InitializerSignatureImpl;

    invoke-direct {v0, p1, p2}, Lorg/mp4parser/aspectj/runtime/reflect/InitializerSignatureImpl;-><init>(ILjava/lang/Class;)V

    .line 349
    iget-object p1, p0, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->lookupClassLoader:Ljava/lang/ClassLoader;

    invoke-virtual {v0, p1}, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->setLookupClassLoader(Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public makeLockSig()Lorg/mp4parser/aspectj/lang/reflect/LockSignature;
    .locals 2

    .line 392
    iget-object v0, p0, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->lookupClassLoader:Ljava/lang/ClassLoader;

    const-string v1, "Ljava/lang/Object;"

    invoke-static {v1, v0}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->makeClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 393
    new-instance v1, Lorg/mp4parser/aspectj/runtime/reflect/LockSignatureImpl;

    invoke-direct {v1, v0}, Lorg/mp4parser/aspectj/runtime/reflect/LockSignatureImpl;-><init>(Ljava/lang/Class;)V

    .line 394
    iget-object v0, p0, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->lookupClassLoader:Ljava/lang/ClassLoader;

    invoke-virtual {v1, v0}, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->setLookupClassLoader(Ljava/lang/ClassLoader;)V

    return-object v1
.end method

.method public makeLockSig(Ljava/lang/Class;)Lorg/mp4parser/aspectj/lang/reflect/LockSignature;
    .locals 1

    .line 399
    new-instance v0, Lorg/mp4parser/aspectj/runtime/reflect/LockSignatureImpl;

    invoke-direct {v0, p1}, Lorg/mp4parser/aspectj/runtime/reflect/LockSignatureImpl;-><init>(Ljava/lang/Class;)V

    .line 400
    iget-object p1, p0, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->lookupClassLoader:Ljava/lang/ClassLoader;

    invoke-virtual {v0, p1}, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->setLookupClassLoader(Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public makeLockSig(Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/LockSignature;
    .locals 1

    .line 386
    new-instance v0, Lorg/mp4parser/aspectj/runtime/reflect/LockSignatureImpl;

    invoke-direct {v0, p1}, Lorg/mp4parser/aspectj/runtime/reflect/LockSignatureImpl;-><init>(Ljava/lang/String;)V

    .line 387
    iget-object p1, p0, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->lookupClassLoader:Ljava/lang/ClassLoader;

    invoke-virtual {v0, p1}, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->setLookupClassLoader(Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public makeMethodSig(ILjava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;
    .locals 9

    .line 219
    new-instance v8, Lorg/mp4parser/aspectj/runtime/reflect/MethodSignatureImpl;

    move-object v0, v8

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lorg/mp4parser/aspectj/runtime/reflect/MethodSignatureImpl;-><init>(ILjava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;)V

    move-object v0, p0

    .line 221
    iget-object v1, v0, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->lookupClassLoader:Ljava/lang/ClassLoader;

    invoke-virtual {v8, v1}, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->setLookupClassLoader(Ljava/lang/ClassLoader;)V

    return-object v8
.end method

.method public makeMethodSig(Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;
    .locals 1

    .line 180
    new-instance v0, Lorg/mp4parser/aspectj/runtime/reflect/MethodSignatureImpl;

    invoke-direct {v0, p1}, Lorg/mp4parser/aspectj/runtime/reflect/MethodSignatureImpl;-><init>(Ljava/lang/String;)V

    .line 181
    iget-object p1, p0, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->lookupClassLoader:Ljava/lang/ClassLoader;

    invoke-virtual {v0, p1}, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->setLookupClassLoader(Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;
    .locals 11

    move-object v0, p0

    const/16 v1, 0x10

    move-object v2, p1

    .line 187
    invoke-static {p1, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    .line 189
    iget-object v1, v0, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->lookupClassLoader:Ljava/lang/ClassLoader;

    move-object v2, p3

    invoke-static {p3, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->makeClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v5

    .line 191
    new-instance v1, Ljava/util/StringTokenizer;

    const-string v2, ":"

    move-object v4, p4

    invoke-direct {v1, p4, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v4

    .line 193
    new-array v6, v4, [Ljava/lang/Class;

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v4, :cond_0

    .line 195
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->lookupClassLoader:Ljava/lang/ClassLoader;

    invoke-static {v9, v10}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->makeClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v9

    aput-object v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 197
    :cond_0
    new-instance v1, Ljava/util/StringTokenizer;

    move-object/from16 v4, p5

    invoke-direct {v1, v4, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v4

    .line 199
    new-array v8, v4, [Ljava/lang/String;

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v4, :cond_1

    .line 201
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 203
    :cond_1
    new-instance v1, Ljava/util/StringTokenizer;

    move-object/from16 v4, p6

    invoke-direct {v1, v4, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v2

    .line 205
    new-array v9, v2, [Ljava/lang/Class;

    :goto_2
    if-ge v7, v2, :cond_2

    .line 207
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    iget-object v10, v0, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->lookupClassLoader:Ljava/lang/ClassLoader;

    invoke-static {v4, v10}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->makeClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v9, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 209
    :cond_2
    iget-object v1, v0, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->lookupClassLoader:Ljava/lang/ClassLoader;

    move-object/from16 v2, p7

    invoke-static {v2, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->makeClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    .line 211
    new-instance v10, Lorg/mp4parser/aspectj/runtime/reflect/MethodSignatureImpl;

    move-object v2, v10

    move-object v4, p2

    move-object v7, v8

    move-object v8, v9

    move-object v9, v1

    invoke-direct/range {v2 .. v9}, Lorg/mp4parser/aspectj/runtime/reflect/MethodSignatureImpl;-><init>(ILjava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v10
.end method

.method public makeSJP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;
    .locals 9

    move-object v8, p0

    const-string v6, ""

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v7, p7

    .line 113
    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    .line 114
    new-instance v1, Lorg/mp4parser/aspectj/runtime/reflect/JoinPointImpl$StaticPartImpl;

    iget v2, v8, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->count:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v8, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->count:I

    const/4 v3, -0x1

    move/from16 v4, p8

    invoke-virtual {p0, v4, v3}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->makeSourceLoc(II)Lorg/mp4parser/aspectj/lang/reflect/SourceLocation;

    move-result-object v3

    move-object v4, p1

    invoke-direct {v1, v2, p1, v0, v3}, Lorg/mp4parser/aspectj/runtime/reflect/JoinPointImpl$StaticPartImpl;-><init>(ILjava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;Lorg/mp4parser/aspectj/lang/reflect/SourceLocation;)V

    return-object v1
.end method

.method public makeSJP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;
    .locals 9

    move-object v8, p0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    .line 97
    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    .line 98
    new-instance v1, Lorg/mp4parser/aspectj/runtime/reflect/JoinPointImpl$StaticPartImpl;

    iget v2, v8, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->count:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v8, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->count:I

    const/4 v3, -0x1

    move/from16 v4, p9

    invoke-virtual {p0, v4, v3}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->makeSourceLoc(II)Lorg/mp4parser/aspectj/lang/reflect/SourceLocation;

    move-result-object v3

    move-object v4, p1

    invoke-direct {v1, v2, p1, v0, v3}, Lorg/mp4parser/aspectj/runtime/reflect/JoinPointImpl$StaticPartImpl;-><init>(ILjava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;Lorg/mp4parser/aspectj/lang/reflect/SourceLocation;)V

    return-object v1
.end method

.method public makeSJP(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;
    .locals 3

    .line 126
    new-instance v0, Lorg/mp4parser/aspectj/runtime/reflect/JoinPointImpl$StaticPartImpl;

    iget v1, p0, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->count:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->count:I

    const/4 v2, -0x1

    invoke-virtual {p0, p3, v2}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->makeSourceLoc(II)Lorg/mp4parser/aspectj/lang/reflect/SourceLocation;

    move-result-object p3

    invoke-direct {v0, v1, p1, p2, p3}, Lorg/mp4parser/aspectj/runtime/reflect/JoinPointImpl$StaticPartImpl;-><init>(ILjava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;Lorg/mp4parser/aspectj/lang/reflect/SourceLocation;)V

    return-object v0
.end method

.method public makeSJP(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;II)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;
    .locals 3

    .line 122
    new-instance v0, Lorg/mp4parser/aspectj/runtime/reflect/JoinPointImpl$StaticPartImpl;

    iget v1, p0, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->count:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->count:I

    invoke-virtual {p0, p3, p4}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->makeSourceLoc(II)Lorg/mp4parser/aspectj/lang/reflect/SourceLocation;

    move-result-object p3

    invoke-direct {v0, v1, p1, p2, p3}, Lorg/mp4parser/aspectj/runtime/reflect/JoinPointImpl$StaticPartImpl;-><init>(ILjava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;Lorg/mp4parser/aspectj/lang/reflect/SourceLocation;)V

    return-object v0
.end method

.method public makeSJP(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;Lorg/mp4parser/aspectj/lang/reflect/SourceLocation;)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;
    .locals 3

    .line 118
    new-instance v0, Lorg/mp4parser/aspectj/runtime/reflect/JoinPointImpl$StaticPartImpl;

    iget v1, p0, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->count:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->count:I

    invoke-direct {v0, v1, p1, p2, p3}, Lorg/mp4parser/aspectj/runtime/reflect/JoinPointImpl$StaticPartImpl;-><init>(ILjava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;Lorg/mp4parser/aspectj/lang/reflect/SourceLocation;)V

    return-object v0
.end method

.method public makeSourceLoc(II)Lorg/mp4parser/aspectj/lang/reflect/SourceLocation;
    .locals 2

    .line 424
    new-instance p2, Lorg/mp4parser/aspectj/runtime/reflect/SourceLocationImpl;

    iget-object v0, p0, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->lexicalClass:Ljava/lang/Class;

    iget-object v1, p0, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->filename:Ljava/lang/String;

    invoke-direct {p2, v0, v1, p1}, Lorg/mp4parser/aspectj/runtime/reflect/SourceLocationImpl;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    return-object p2
.end method

.method public makeUnlockSig()Lorg/mp4parser/aspectj/lang/reflect/UnlockSignature;
    .locals 2

    .line 411
    iget-object v0, p0, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->lookupClassLoader:Ljava/lang/ClassLoader;

    const-string v1, "Ljava/lang/Object;"

    invoke-static {v1, v0}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->makeClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 412
    new-instance v1, Lorg/mp4parser/aspectj/runtime/reflect/UnlockSignatureImpl;

    invoke-direct {v1, v0}, Lorg/mp4parser/aspectj/runtime/reflect/UnlockSignatureImpl;-><init>(Ljava/lang/Class;)V

    .line 413
    iget-object v0, p0, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->lookupClassLoader:Ljava/lang/ClassLoader;

    invoke-virtual {v1, v0}, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->setLookupClassLoader(Ljava/lang/ClassLoader;)V

    return-object v1
.end method

.method public makeUnlockSig(Ljava/lang/Class;)Lorg/mp4parser/aspectj/lang/reflect/UnlockSignature;
    .locals 1

    .line 418
    new-instance v0, Lorg/mp4parser/aspectj/runtime/reflect/UnlockSignatureImpl;

    invoke-direct {v0, p1}, Lorg/mp4parser/aspectj/runtime/reflect/UnlockSignatureImpl;-><init>(Ljava/lang/Class;)V

    .line 419
    iget-object p1, p0, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->lookupClassLoader:Ljava/lang/ClassLoader;

    invoke-virtual {v0, p1}, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->setLookupClassLoader(Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public makeUnlockSig(Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/UnlockSignature;
    .locals 1

    .line 405
    new-instance v0, Lorg/mp4parser/aspectj/runtime/reflect/UnlockSignatureImpl;

    invoke-direct {v0, p1}, Lorg/mp4parser/aspectj/runtime/reflect/UnlockSignatureImpl;-><init>(Ljava/lang/String;)V

    .line 406
    iget-object p1, p0, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->lookupClassLoader:Ljava/lang/ClassLoader;

    invoke-virtual {v0, p1}, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->setLookupClassLoader(Ljava/lang/ClassLoader;)V

    return-object v0
.end method
