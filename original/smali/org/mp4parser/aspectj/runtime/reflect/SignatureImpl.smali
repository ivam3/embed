.class abstract Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;
.super Ljava/lang/Object;
.source "SignatureImpl.java"

# interfaces
.implements Lorg/mp4parser/aspectj/lang/Signature;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl$CacheImpl;,
        Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl$Cache;
    }
.end annotation


# static fields
.field static EMPTY_CLASS_ARRAY:[Ljava/lang/Class; = null

.field static EMPTY_STRING_ARRAY:[Ljava/lang/String; = null

.field static final INNER_SEP:Ljava/lang/String; = ":"

.field static final SEP:C = '-'

.field private static useCache:Z = true


# instance fields
.field declaringType:Ljava/lang/Class;

.field declaringTypeName:Ljava/lang/String;

.field lookupClassLoader:Ljava/lang/ClassLoader;

.field modifiers:I

.field name:Ljava/lang/String;

.field stringCache:Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl$Cache;

.field private stringRep:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    .line 167
    sput-object v1, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Class;

    .line 168
    sput-object v0, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->EMPTY_CLASS_ARRAY:[Ljava/lang/Class;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Ljava/lang/Class;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->modifiers:I

    const/4 v0, 0x0

    .line 122
    iput-object v0, p0, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->lookupClassLoader:Ljava/lang/ClassLoader;

    .line 32
    iput p1, p0, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->modifiers:I

    .line 33
    iput-object p2, p0, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->name:Ljava/lang/String;

    .line 34
    iput-object p3, p0, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->declaringType:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->modifiers:I

    const/4 v0, 0x0

    .line 122
    iput-object v0, p0, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->lookupClassLoader:Ljava/lang/ClassLoader;

    .line 134
    iput-object p1, p0, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->stringRep:Ljava/lang/String;

    return-void
.end method

.method private getLookupClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    .line 129
    iget-object v0, p0, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->lookupClassLoader:Ljava/lang/ClassLoader;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    iput-object v0, p0, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->lookupClassLoader:Ljava/lang/ClassLoader;

    .line 130
    :cond_0
    iget-object v0, p0, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->lookupClassLoader:Ljava/lang/ClassLoader;

    return-object v0
.end method

.method static getUseCache()Z
    .locals 1

    .line 197
    sget-boolean v0, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->useCache:Z

    return v0
.end method

.method static setUseCache(Z)V
    .locals 0

    .line 193
    sput-boolean p0, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->useCache:Z

    return-void
.end method


# virtual methods
.method addFullTypeNames(Ljava/lang/StringBuffer;[Ljava/lang/Class;)V
    .locals 2

    const/4 v0, 0x0

    .line 104
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    if-lez v0, :cond_0

    const-string v1, ", "

    .line 105
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 106
    :cond_0
    aget-object v1, p2, v0

    invoke-virtual {p0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->fullTypeName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method addShortTypeNames(Ljava/lang/StringBuffer;[Ljava/lang/Class;)V
    .locals 2

    const/4 v0, 0x0

    .line 110
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    if-lez v0, :cond_0

    const-string v1, ", "

    .line 111
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 112
    :cond_0
    aget-object v1, p2, v0

    invoke-virtual {p0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->shortTypeName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method addTypeArray(Ljava/lang/StringBuffer;[Ljava/lang/Class;)V
    .locals 0

    .line 117
    invoke-virtual {p0, p1, p2}, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->addFullTypeNames(Ljava/lang/StringBuffer;[Ljava/lang/Class;)V

    return-void
.end method

.method protected abstract createToString(Lorg/mp4parser/aspectj/runtime/reflect/StringMaker;)Ljava/lang/String;
.end method

.method extractInt(I)I
    .locals 1

    .line 156
    invoke-virtual {p0, p1}, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->extractString(I)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x10

    .line 157
    invoke-static {p1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method extractString(I)Ljava/lang/String;
    .locals 4

    .line 143
    iget-object v0, p0, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->stringRep:Ljava/lang/String;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, p1, -0x1

    if-lez p1, :cond_0

    add-int/lit8 v2, v0, 0x1

    .line 146
    iget-object p1, p0, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->stringRep:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    if-ne v0, p1, :cond_1

    .line 148
    iget-object p1, p0, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->stringRep:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 152
    :cond_1
    iget-object p1, p0, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->stringRep:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method extractStrings(I)[Ljava/lang/String;
    .locals 4

    .line 173
    invoke-virtual {p0, p1}, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->extractString(I)Ljava/lang/String;

    move-result-object p1

    .line 174
    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, ":"

    invoke-direct {v0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->countTokens()I

    move-result p1

    .line 176
    new-array v1, p1, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    .line 177
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method extractType(I)Ljava/lang/Class;
    .locals 1

    .line 161
    invoke-virtual {p0, p1}, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->extractString(I)Ljava/lang/String;

    move-result-object p1

    .line 162
    invoke-direct {p0}, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->getLookupClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->makeClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method extractTypes(I)[Ljava/lang/Class;
    .locals 5

    .line 181
    invoke-virtual {p0, p1}, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->extractString(I)Ljava/lang/String;

    move-result-object p1

    .line 182
    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, ":"

    invoke-direct {v0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->countTokens()I

    move-result p1

    .line 184
    new-array v1, p1, [Ljava/lang/Class;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    .line 185
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->getLookupClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->makeClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method fullTypeName(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "ANONYMOUS"

    return-object p1

    .line 87
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->fullTypeName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "[]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 88
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x24

    const/16 v1, 0x2e

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDeclaringType()Ljava/lang/Class;
    .locals 1

    .line 75
    iget-object v0, p0, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->declaringType:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->extractType(I)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->declaringType:Ljava/lang/Class;

    .line 76
    :cond_0
    iget-object v0, p0, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->declaringType:Ljava/lang/Class;

    return-object v0
.end method

.method public getDeclaringTypeName()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->declaringTypeName:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 80
    invoke-virtual {p0}, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->getDeclaringType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->declaringTypeName:Ljava/lang/String;

    .line 82
    :cond_0
    iget-object v0, p0, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->declaringTypeName:Ljava/lang/String;

    return-object v0
.end method

.method public getModifiers()I
    .locals 2

    .line 67
    iget v0, p0, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->modifiers:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->extractInt(I)I

    move-result v0

    iput v0, p0, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->modifiers:I

    .line 68
    :cond_0
    iget v0, p0, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->modifiers:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->name:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->extractString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->name:Ljava/lang/String;

    .line 72
    :cond_0
    iget-object v0, p0, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->name:Ljava/lang/String;

    return-object v0
.end method

.method public setLookupClassLoader(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->lookupClassLoader:Ljava/lang/ClassLoader;

    return-void
.end method

.method shortTypeName(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "ANONYMOUS"

    return-object p1

    .line 99
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->shortTypeName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "[]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 100
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->stripPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x24

    const/16 v1, 0x2e

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method stripPackageName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x2e

    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final toLongString()Ljava/lang/String;
    .locals 1

    .line 64
    sget-object v0, Lorg/mp4parser/aspectj/runtime/reflect/StringMaker;->longStringMaker:Lorg/mp4parser/aspectj/runtime/reflect/StringMaker;

    invoke-virtual {p0, v0}, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->toString(Lorg/mp4parser/aspectj/runtime/reflect/StringMaker;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toShortString()Ljava/lang/String;
    .locals 1

    .line 63
    sget-object v0, Lorg/mp4parser/aspectj/runtime/reflect/StringMaker;->shortStringMaker:Lorg/mp4parser/aspectj/runtime/reflect/StringMaker;

    invoke-virtual {p0, v0}, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->toString(Lorg/mp4parser/aspectj/runtime/reflect/StringMaker;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 62
    sget-object v0, Lorg/mp4parser/aspectj/runtime/reflect/StringMaker;->middleStringMaker:Lorg/mp4parser/aspectj/runtime/reflect/StringMaker;

    invoke-virtual {p0, v0}, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->toString(Lorg/mp4parser/aspectj/runtime/reflect/StringMaker;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method toString(Lorg/mp4parser/aspectj/runtime/reflect/StringMaker;)Ljava/lang/String;
    .locals 2

    .line 42
    sget-boolean v0, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->useCache:Z

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->stringCache:Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl$Cache;

    if-nez v0, :cond_0

    .line 45
    :try_start_0
    new-instance v0, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl$CacheImpl;

    invoke-direct {v0}, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl$CacheImpl;-><init>()V

    iput-object v0, p0, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->stringCache:Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl$Cache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    .line 47
    sput-boolean v0, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->useCache:Z

    goto :goto_0

    .line 50
    :cond_0
    iget v1, p1, Lorg/mp4parser/aspectj/runtime/reflect/StringMaker;->cacheOffset:I

    invoke-interface {v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl$Cache;->get(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    .line 54
    invoke-virtual {p0, p1}, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->createToString(Lorg/mp4parser/aspectj/runtime/reflect/StringMaker;)Ljava/lang/String;

    move-result-object v0

    .line 56
    :cond_2
    sget-boolean v1, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->useCache:Z

    if-eqz v1, :cond_3

    .line 57
    iget-object v1, p0, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->stringCache:Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl$Cache;

    iget p1, p1, Lorg/mp4parser/aspectj/runtime/reflect/StringMaker;->cacheOffset:I

    invoke-interface {v1, p1, v0}, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl$Cache;->set(ILjava/lang/String;)V

    :cond_3
    return-object v0
.end method
