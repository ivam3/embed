.class public Lorg/mp4parser/aspectj/internal/lang/reflect/InterTypeDeclarationImpl;
.super Ljava/lang/Object;
.source "InterTypeDeclarationImpl.java"

# interfaces
.implements Lorg/mp4parser/aspectj/lang/reflect/InterTypeDeclaration;


# instance fields
.field private declaringType:Lorg/mp4parser/aspectj/lang/reflect/AjType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/mp4parser/aspectj/lang/reflect/AjType<",
            "*>;"
        }
    .end annotation
.end field

.field private modifiers:I

.field private targetType:Lorg/mp4parser/aspectj/lang/reflect/AjType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/mp4parser/aspectj/lang/reflect/AjType<",
            "*>;"
        }
    .end annotation
.end field

.field protected targetTypeName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/mp4parser/aspectj/lang/reflect/AjType;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mp4parser/aspectj/lang/reflect/AjType<",
            "*>;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/InterTypeDeclarationImpl;->declaringType:Lorg/mp4parser/aspectj/lang/reflect/AjType;

    .line 30
    iput-object p2, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/InterTypeDeclarationImpl;->targetTypeName:Ljava/lang/String;

    .line 31
    iput p3, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/InterTypeDeclarationImpl;->modifiers:I

    .line 33
    :try_start_0
    invoke-interface {p1}, Lorg/mp4parser/aspectj/lang/reflect/AjType;->getJavaClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p2, p1}, Lorg/mp4parser/aspectj/internal/lang/reflect/StringToType;->stringToType(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p1

    check-cast p1, Lorg/mp4parser/aspectj/lang/reflect/AjType;

    iput-object p1, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/InterTypeDeclarationImpl;->targetType:Lorg/mp4parser/aspectj/lang/reflect/AjType;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>(Lorg/mp4parser/aspectj/lang/reflect/AjType;Lorg/mp4parser/aspectj/lang/reflect/AjType;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mp4parser/aspectj/lang/reflect/AjType<",
            "*>;",
            "Lorg/mp4parser/aspectj/lang/reflect/AjType<",
            "*>;I)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/InterTypeDeclarationImpl;->declaringType:Lorg/mp4parser/aspectj/lang/reflect/AjType;

    .line 41
    iput-object p2, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/InterTypeDeclarationImpl;->targetType:Lorg/mp4parser/aspectj/lang/reflect/AjType;

    .line 42
    invoke-interface {p2}, Lorg/mp4parser/aspectj/lang/reflect/AjType;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/InterTypeDeclarationImpl;->targetTypeName:Ljava/lang/String;

    .line 43
    iput p3, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/InterTypeDeclarationImpl;->modifiers:I

    return-void
.end method


# virtual methods
.method public getDeclaringType()Lorg/mp4parser/aspectj/lang/reflect/AjType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/mp4parser/aspectj/lang/reflect/AjType<",
            "*>;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/InterTypeDeclarationImpl;->declaringType:Lorg/mp4parser/aspectj/lang/reflect/AjType;

    return-object v0
.end method

.method public getModifiers()I
    .locals 1

    .line 65
    iget v0, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/InterTypeDeclarationImpl;->modifiers:I

    return v0
.end method

.method public getTargetType()Lorg/mp4parser/aspectj/lang/reflect/AjType;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/mp4parser/aspectj/lang/reflect/AjType<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/InterTypeDeclarationImpl;->targetType:Lorg/mp4parser/aspectj/lang/reflect/AjType;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/ClassNotFoundException;

    iget-object v1, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/InterTypeDeclarationImpl;->targetTypeName:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
