.class Lorg/mp4parser/aspectj/runtime/reflect/StringMaker;
.super Ljava/lang/Object;
.source "StringMaker.java"


# static fields
.field static longStringMaker:Lorg/mp4parser/aspectj/runtime/reflect/StringMaker;

.field static middleStringMaker:Lorg/mp4parser/aspectj/runtime/reflect/StringMaker;

.field static shortStringMaker:Lorg/mp4parser/aspectj/runtime/reflect/StringMaker;


# instance fields
.field cacheOffset:I

.field includeArgs:Z

.field includeEnclosingPoint:Z

.field includeJoinPointTypeName:Z

.field includeModifiers:Z

.field includeThrows:Z

.field shortKindName:Z

.field shortPrimaryTypeNames:Z

.field shortTypeNames:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 33
    new-instance v0, Lorg/mp4parser/aspectj/runtime/reflect/StringMaker;

    invoke-direct {v0}, Lorg/mp4parser/aspectj/runtime/reflect/StringMaker;-><init>()V

    sput-object v0, Lorg/mp4parser/aspectj/runtime/reflect/StringMaker;->shortStringMaker:Lorg/mp4parser/aspectj/runtime/reflect/StringMaker;

    .line 34
    sget-object v0, Lorg/mp4parser/aspectj/runtime/reflect/StringMaker;->shortStringMaker:Lorg/mp4parser/aspectj/runtime/reflect/StringMaker;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/mp4parser/aspectj/runtime/reflect/StringMaker;->shortTypeNames:Z

    const/4 v2, 0x0

    .line 35
    iput-boolean v2, v0, Lorg/mp4parser/aspectj/runtime/reflect/StringMaker;->includeArgs:Z

    .line 36
    iput-boolean v2, v0, Lorg/mp4parser/aspectj/runtime/reflect/StringMaker;->includeThrows:Z

    .line 37
    iput-boolean v2, v0, Lorg/mp4parser/aspectj/runtime/reflect/StringMaker;->includeModifiers:Z

    .line 38
    iput-boolean v1, v0, Lorg/mp4parser/aspectj/runtime/reflect/StringMaker;->shortPrimaryTypeNames:Z

    .line 40
    iput-boolean v2, v0, Lorg/mp4parser/aspectj/runtime/reflect/StringMaker;->includeJoinPointTypeName:Z

    .line 41
    iput-boolean v2, v0, Lorg/mp4parser/aspectj/runtime/reflect/StringMaker;->includeEnclosingPoint:Z

    .line 43
    iput v2, v0, Lorg/mp4parser/aspectj/runtime/reflect/StringMaker;->cacheOffset:I

    .line 48
    new-instance v0, Lorg/mp4parser/aspectj/runtime/reflect/StringMaker;

    invoke-direct {v0}, Lorg/mp4parser/aspectj/runtime/reflect/StringMaker;-><init>()V

    sput-object v0, Lorg/mp4parser/aspectj/runtime/reflect/StringMaker;->middleStringMaker:Lorg/mp4parser/aspectj/runtime/reflect/StringMaker;

    .line 49
    sget-object v0, Lorg/mp4parser/aspectj/runtime/reflect/StringMaker;->middleStringMaker:Lorg/mp4parser/aspectj/runtime/reflect/StringMaker;

    iput-boolean v1, v0, Lorg/mp4parser/aspectj/runtime/reflect/StringMaker;->shortTypeNames:Z

    .line 50
    iput-boolean v1, v0, Lorg/mp4parser/aspectj/runtime/reflect/StringMaker;->includeArgs:Z

    .line 51
    iput-boolean v2, v0, Lorg/mp4parser/aspectj/runtime/reflect/StringMaker;->includeThrows:Z

    .line 52
    iput-boolean v2, v0, Lorg/mp4parser/aspectj/runtime/reflect/StringMaker;->includeModifiers:Z

    .line 53
    iput-boolean v2, v0, Lorg/mp4parser/aspectj/runtime/reflect/StringMaker;->shortPrimaryTypeNames:Z

    .line 55
    sget-object v0, Lorg/mp4parser/aspectj/runtime/reflect/StringMaker;->shortStringMaker:Lorg/mp4parser/aspectj/runtime/reflect/StringMaker;

    iput v1, v0, Lorg/mp4parser/aspectj/runtime/reflect/StringMaker;->cacheOffset:I

    .line 60
    new-instance v0, Lorg/mp4parser/aspectj/runtime/reflect/StringMaker;

    invoke-direct {v0}, Lorg/mp4parser/aspectj/runtime/reflect/StringMaker;-><init>()V

    sput-object v0, Lorg/mp4parser/aspectj/runtime/reflect/StringMaker;->longStringMaker:Lorg/mp4parser/aspectj/runtime/reflect/StringMaker;

    .line 61
    sget-object v0, Lorg/mp4parser/aspectj/runtime/reflect/StringMaker;->longStringMaker:Lorg/mp4parser/aspectj/runtime/reflect/StringMaker;

    iput-boolean v2, v0, Lorg/mp4parser/aspectj/runtime/reflect/StringMaker;->shortTypeNames:Z

    .line 62
    iput-boolean v1, v0, Lorg/mp4parser/aspectj/runtime/reflect/StringMaker;->includeArgs:Z

    .line 63
    iput-boolean v2, v0, Lorg/mp4parser/aspectj/runtime/reflect/StringMaker;->includeThrows:Z

    .line 64
    iput-boolean v1, v0, Lorg/mp4parser/aspectj/runtime/reflect/StringMaker;->includeModifiers:Z

    .line 65
    iput-boolean v2, v0, Lorg/mp4parser/aspectj/runtime/reflect/StringMaker;->shortPrimaryTypeNames:Z

    .line 66
    iput-boolean v2, v0, Lorg/mp4parser/aspectj/runtime/reflect/StringMaker;->shortKindName:Z

    const/4 v1, 0x2

    .line 68
    iput v1, v0, Lorg/mp4parser/aspectj/runtime/reflect/StringMaker;->cacheOffset:I

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lorg/mp4parser/aspectj/runtime/reflect/StringMaker;->shortTypeNames:Z

    .line 21
    iput-boolean v0, p0, Lorg/mp4parser/aspectj/runtime/reflect/StringMaker;->includeArgs:Z

    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Lorg/mp4parser/aspectj/runtime/reflect/StringMaker;->includeThrows:Z

    .line 23
    iput-boolean v1, p0, Lorg/mp4parser/aspectj/runtime/reflect/StringMaker;->includeModifiers:Z

    .line 24
    iput-boolean v1, p0, Lorg/mp4parser/aspectj/runtime/reflect/StringMaker;->shortPrimaryTypeNames:Z

    .line 26
    iput-boolean v0, p0, Lorg/mp4parser/aspectj/runtime/reflect/StringMaker;->includeJoinPointTypeName:Z

    .line 27
    iput-boolean v0, p0, Lorg/mp4parser/aspectj/runtime/reflect/StringMaker;->includeEnclosingPoint:Z

    .line 28
    iput-boolean v0, p0, Lorg/mp4parser/aspectj/runtime/reflect/StringMaker;->shortKindName:Z

    return-void
.end method


# virtual methods
.method public addSignature(Ljava/lang/StringBuffer;[Ljava/lang/Class;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 120
    :cond_0
    iget-boolean v0, p0, Lorg/mp4parser/aspectj/runtime/reflect/StringMaker;->includeArgs:Z

    if-nez v0, :cond_2

    .line 121
    array-length p2, p2

    if-nez p2, :cond_1

    const-string p2, "()"

    .line 122
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void

    :cond_1
    const-string p2, "(..)"

    .line 125
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void

    :cond_2
    const-string v0, "("

    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 130
    invoke-virtual {p0, p1, p2}, Lorg/mp4parser/aspectj/runtime/reflect/StringMaker;->addTypeNames(Ljava/lang/StringBuffer;[Ljava/lang/Class;)V

    const-string p2, ")"

    .line 131
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public addThrows(Ljava/lang/StringBuffer;[Ljava/lang/Class;)V
    .locals 1

    .line 135
    iget-boolean v0, p0, Lorg/mp4parser/aspectj/runtime/reflect/StringMaker;->includeThrows:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, " throws "

    .line 137
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 138
    invoke-virtual {p0, p1, p2}, Lorg/mp4parser/aspectj/runtime/reflect/StringMaker;->addTypeNames(Ljava/lang/StringBuffer;[Ljava/lang/Class;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public addTypeNames(Ljava/lang/StringBuffer;[Ljava/lang/Class;)V
    .locals 2

    const/4 v0, 0x0

    .line 112
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    if-lez v0, :cond_0

    const-string v1, ", "

    .line 113
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 114
    :cond_0
    aget-object v1, p2, v0

    invoke-virtual {p0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/StringMaker;->makeTypeName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method makeKindName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x2d

    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method makeModifiersString(I)Ljava/lang/String;
    .locals 2

    .line 78
    iget-boolean v0, p0, Lorg/mp4parser/aspectj/runtime/reflect/StringMaker;->includeModifiers:Z

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 79
    :cond_0
    invoke-static {p1}, Ljava/lang/reflect/Modifier;->toString(I)Ljava/lang/String;

    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 81
    :cond_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public makePrimaryTypeName(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 108
    iget-boolean v0, p0, Lorg/mp4parser/aspectj/runtime/reflect/StringMaker;->shortPrimaryTypeNames:Z

    invoke-virtual {p0, p1, p2, v0}, Lorg/mp4parser/aspectj/runtime/reflect/StringMaker;->makeTypeName(Ljava/lang/Class;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public makeTypeName(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    .line 104
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lorg/mp4parser/aspectj/runtime/reflect/StringMaker;->shortTypeNames:Z

    invoke-virtual {p0, p1, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/StringMaker;->makeTypeName(Ljava/lang/Class;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method makeTypeName(Ljava/lang/Class;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "ANONYMOUS"

    return-object p1

    .line 92
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    .line 94
    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3}, Lorg/mp4parser/aspectj/runtime/reflect/StringMaker;->makeTypeName(Ljava/lang/Class;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "[]"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 p1, 0x2e

    const/16 v0, 0x24

    if-eqz p3, :cond_2

    .line 97
    invoke-virtual {p0, p2}, Lorg/mp4parser/aspectj/runtime/reflect/StringMaker;->stripPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 99
    :cond_2
    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method stripPackageName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x2e

    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
