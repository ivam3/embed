.class public Lorg/mp4parser/aspectj/internal/lang/reflect/SignaturePatternImpl;
.super Ljava/lang/Object;
.source "SignaturePatternImpl.java"

# interfaces
.implements Lorg/mp4parser/aspectj/lang/reflect/SignaturePattern;


# instance fields
.field private sigPattern:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/SignaturePatternImpl;->sigPattern:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public asString()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/SignaturePatternImpl;->sigPattern:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lorg/mp4parser/aspectj/internal/lang/reflect/SignaturePatternImpl;->asString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
