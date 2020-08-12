.class public Lorg/mp4parser/aspectj/internal/lang/reflect/DeclarePrecedenceImpl;
.super Ljava/lang/Object;
.source "DeclarePrecedenceImpl.java"

# interfaces
.implements Lorg/mp4parser/aspectj/lang/reflect/DeclarePrecedence;


# instance fields
.field private declaringType:Lorg/mp4parser/aspectj/lang/reflect/AjType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/mp4parser/aspectj/lang/reflect/AjType<",
            "*>;"
        }
    .end annotation
.end field

.field private precedenceList:[Lorg/mp4parser/aspectj/lang/reflect/TypePattern;

.field private precedenceString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/reflect/AjType;)V
    .locals 3

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p2, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/DeclarePrecedenceImpl;->declaringType:Lorg/mp4parser/aspectj/lang/reflect/AjType;

    .line 32
    iput-object p1, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/DeclarePrecedenceImpl;->precedenceString:Ljava/lang/String;

    const-string p2, "("

    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 37
    :cond_0
    new-instance p2, Ljava/util/StringTokenizer;

    const-string v0, ","

    invoke-direct {p2, p1, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p2}, Ljava/util/StringTokenizer;->countTokens()I

    move-result p1

    new-array p1, p1, [Lorg/mp4parser/aspectj/lang/reflect/TypePattern;

    iput-object p1, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/DeclarePrecedenceImpl;->precedenceList:[Lorg/mp4parser/aspectj/lang/reflect/TypePattern;

    const/4 p1, 0x0

    .line 39
    :goto_0
    iget-object v0, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/DeclarePrecedenceImpl;->precedenceList:[Lorg/mp4parser/aspectj/lang/reflect/TypePattern;

    array-length v1, v0

    if-ge p1, v1, :cond_1

    .line 40
    new-instance v1, Lorg/mp4parser/aspectj/internal/lang/reflect/TypePatternImpl;

    invoke-virtual {p2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/mp4parser/aspectj/internal/lang/reflect/TypePatternImpl;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public getDeclaringType()Lorg/mp4parser/aspectj/lang/reflect/AjType;
    .locals 1

    .line 48
    iget-object v0, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/DeclarePrecedenceImpl;->declaringType:Lorg/mp4parser/aspectj/lang/reflect/AjType;

    return-object v0
.end method

.method public getPrecedenceOrder()[Lorg/mp4parser/aspectj/lang/reflect/TypePattern;
    .locals 1

    .line 55
    iget-object v0, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/DeclarePrecedenceImpl;->precedenceList:[Lorg/mp4parser/aspectj/lang/reflect/TypePattern;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "declare precedence : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/DeclarePrecedenceImpl;->precedenceString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
