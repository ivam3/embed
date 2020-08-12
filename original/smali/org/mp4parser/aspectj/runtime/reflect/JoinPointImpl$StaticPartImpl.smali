.class Lorg/mp4parser/aspectj/runtime/reflect/JoinPointImpl$StaticPartImpl;
.super Ljava/lang/Object;
.source "JoinPointImpl.java"

# interfaces
.implements Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mp4parser/aspectj/runtime/reflect/JoinPointImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "StaticPartImpl"
.end annotation


# instance fields
.field private id:I

.field kind:Ljava/lang/String;

.field signature:Lorg/mp4parser/aspectj/lang/Signature;

.field sourceLocation:Lorg/mp4parser/aspectj/lang/reflect/SourceLocation;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;Lorg/mp4parser/aspectj/lang/reflect/SourceLocation;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p2, p0, Lorg/mp4parser/aspectj/runtime/reflect/JoinPointImpl$StaticPartImpl;->kind:Ljava/lang/String;

    .line 31
    iput-object p3, p0, Lorg/mp4parser/aspectj/runtime/reflect/JoinPointImpl$StaticPartImpl;->signature:Lorg/mp4parser/aspectj/lang/Signature;

    .line 32
    iput-object p4, p0, Lorg/mp4parser/aspectj/runtime/reflect/JoinPointImpl$StaticPartImpl;->sourceLocation:Lorg/mp4parser/aspectj/lang/reflect/SourceLocation;

    .line 33
    iput p1, p0, Lorg/mp4parser/aspectj/runtime/reflect/JoinPointImpl$StaticPartImpl;->id:I

    return-void
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 37
    iget v0, p0, Lorg/mp4parser/aspectj/runtime/reflect/JoinPointImpl$StaticPartImpl;->id:I

    return v0
.end method

.method public getKind()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lorg/mp4parser/aspectj/runtime/reflect/JoinPointImpl$StaticPartImpl;->kind:Ljava/lang/String;

    return-object v0
.end method

.method public getSignature()Lorg/mp4parser/aspectj/lang/Signature;
    .locals 1

    .line 45
    iget-object v0, p0, Lorg/mp4parser/aspectj/runtime/reflect/JoinPointImpl$StaticPartImpl;->signature:Lorg/mp4parser/aspectj/lang/Signature;

    return-object v0
.end method

.method public getSourceLocation()Lorg/mp4parser/aspectj/lang/reflect/SourceLocation;
    .locals 1

    .line 49
    iget-object v0, p0, Lorg/mp4parser/aspectj/runtime/reflect/JoinPointImpl$StaticPartImpl;->sourceLocation:Lorg/mp4parser/aspectj/lang/reflect/SourceLocation;

    return-object v0
.end method

.method public final toLongString()Ljava/lang/String;
    .locals 1

    .line 70
    sget-object v0, Lorg/mp4parser/aspectj/runtime/reflect/StringMaker;->longStringMaker:Lorg/mp4parser/aspectj/runtime/reflect/StringMaker;

    invoke-virtual {p0, v0}, Lorg/mp4parser/aspectj/runtime/reflect/JoinPointImpl$StaticPartImpl;->toString(Lorg/mp4parser/aspectj/runtime/reflect/StringMaker;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toShortString()Ljava/lang/String;
    .locals 1

    .line 66
    sget-object v0, Lorg/mp4parser/aspectj/runtime/reflect/StringMaker;->shortStringMaker:Lorg/mp4parser/aspectj/runtime/reflect/StringMaker;

    invoke-virtual {p0, v0}, Lorg/mp4parser/aspectj/runtime/reflect/JoinPointImpl$StaticPartImpl;->toString(Lorg/mp4parser/aspectj/runtime/reflect/StringMaker;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 62
    sget-object v0, Lorg/mp4parser/aspectj/runtime/reflect/StringMaker;->middleStringMaker:Lorg/mp4parser/aspectj/runtime/reflect/StringMaker;

    invoke-virtual {p0, v0}, Lorg/mp4parser/aspectj/runtime/reflect/JoinPointImpl$StaticPartImpl;->toString(Lorg/mp4parser/aspectj/runtime/reflect/StringMaker;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method toString(Lorg/mp4parser/aspectj/runtime/reflect/StringMaker;)Ljava/lang/String;
    .locals 2

    .line 53
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 54
    invoke-virtual {p0}, Lorg/mp4parser/aspectj/runtime/reflect/JoinPointImpl$StaticPartImpl;->getKind()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/mp4parser/aspectj/runtime/reflect/StringMaker;->makeKindName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "("

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 56
    invoke-virtual {p0}, Lorg/mp4parser/aspectj/runtime/reflect/JoinPointImpl$StaticPartImpl;->getSignature()Lorg/mp4parser/aspectj/lang/Signature;

    move-result-object v1

    check-cast v1, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;

    invoke-virtual {v1, p1}, Lorg/mp4parser/aspectj/runtime/reflect/SignatureImpl;->toString(Lorg/mp4parser/aspectj/runtime/reflect/StringMaker;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, ")"

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
