.class public Lorg/mp4parser/aspectj/internal/lang/reflect/InterTypeFieldDeclarationImpl;
.super Lorg/mp4parser/aspectj/internal/lang/reflect/InterTypeDeclarationImpl;
.source "InterTypeFieldDeclarationImpl.java"

# interfaces
.implements Lorg/mp4parser/aspectj/lang/reflect/InterTypeFieldDeclaration;


# instance fields
.field private genericType:Ljava/lang/reflect/Type;

.field private name:Ljava/lang/String;

.field private type:Lorg/mp4parser/aspectj/lang/reflect/AjType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/mp4parser/aspectj/lang/reflect/AjType<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/mp4parser/aspectj/lang/reflect/AjType;Ljava/lang/String;ILjava/lang/String;Lorg/mp4parser/aspectj/lang/reflect/AjType;Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mp4parser/aspectj/lang/reflect/AjType<",
            "*>;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lorg/mp4parser/aspectj/lang/reflect/AjType<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lorg/mp4parser/aspectj/internal/lang/reflect/InterTypeDeclarationImpl;-><init>(Lorg/mp4parser/aspectj/lang/reflect/AjType;Ljava/lang/String;I)V

    .line 40
    iput-object p4, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/InterTypeFieldDeclarationImpl;->name:Ljava/lang/String;

    .line 41
    iput-object p5, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/InterTypeFieldDeclarationImpl;->type:Lorg/mp4parser/aspectj/lang/reflect/AjType;

    .line 42
    iput-object p6, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/InterTypeFieldDeclarationImpl;->genericType:Ljava/lang/reflect/Type;

    return-void
.end method

.method public constructor <init>(Lorg/mp4parser/aspectj/lang/reflect/AjType;Lorg/mp4parser/aspectj/lang/reflect/AjType;Ljava/lang/reflect/Field;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mp4parser/aspectj/lang/reflect/AjType<",
            "*>;",
            "Lorg/mp4parser/aspectj/lang/reflect/AjType<",
            "*>;",
            "Ljava/lang/reflect/Field;",
            ")V"
        }
    .end annotation

    .line 46
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lorg/mp4parser/aspectj/internal/lang/reflect/InterTypeDeclarationImpl;-><init>(Lorg/mp4parser/aspectj/lang/reflect/AjType;Lorg/mp4parser/aspectj/lang/reflect/AjType;I)V

    .line 47
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/InterTypeFieldDeclarationImpl;->name:Ljava/lang/String;

    .line 48
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lorg/mp4parser/aspectj/lang/reflect/AjTypeSystem;->getAjType(Ljava/lang/Class;)Lorg/mp4parser/aspectj/lang/reflect/AjType;

    move-result-object p1

    iput-object p1, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/InterTypeFieldDeclarationImpl;->type:Lorg/mp4parser/aspectj/lang/reflect/AjType;

    .line 49
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 50
    instance-of p2, p1, Ljava/lang/Class;

    if-eqz p2, :cond_0

    .line 51
    check-cast p1, Ljava/lang/Class;

    invoke-static {p1}, Lorg/mp4parser/aspectj/lang/reflect/AjTypeSystem;->getAjType(Ljava/lang/Class;)Lorg/mp4parser/aspectj/lang/reflect/AjType;

    move-result-object p1

    iput-object p1, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/InterTypeFieldDeclarationImpl;->genericType:Ljava/lang/reflect/Type;

    goto :goto_0

    .line 53
    :cond_0
    iput-object p1, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/InterTypeFieldDeclarationImpl;->genericType:Ljava/lang/reflect/Type;

    :goto_0
    return-void
.end method


# virtual methods
.method public getGenericType()Ljava/lang/reflect/Type;
    .locals 1

    .line 75
    iget-object v0, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/InterTypeFieldDeclarationImpl;->genericType:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/InterTypeFieldDeclarationImpl;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lorg/mp4parser/aspectj/lang/reflect/AjType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/mp4parser/aspectj/lang/reflect/AjType<",
            "*>;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/InterTypeFieldDeclarationImpl;->type:Lorg/mp4parser/aspectj/lang/reflect/AjType;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 79
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 80
    invoke-virtual {p0}, Lorg/mp4parser/aspectj/internal/lang/reflect/InterTypeFieldDeclarationImpl;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " "

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 82
    invoke-virtual {p0}, Lorg/mp4parser/aspectj/internal/lang/reflect/InterTypeFieldDeclarationImpl;->getType()Lorg/mp4parser/aspectj/lang/reflect/AjType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 84
    iget-object v1, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/InterTypeFieldDeclarationImpl;->targetTypeName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "."

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 86
    invoke-virtual {p0}, Lorg/mp4parser/aspectj/internal/lang/reflect/InterTypeFieldDeclarationImpl;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
