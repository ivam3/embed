.class public Lorg/mp4parser/aspectj/internal/lang/reflect/PerClauseImpl;
.super Ljava/lang/Object;
.source "PerClauseImpl.java"

# interfaces
.implements Lorg/mp4parser/aspectj/lang/reflect/PerClause;


# instance fields
.field private final kind:Lorg/mp4parser/aspectj/lang/reflect/PerClauseKind;


# direct methods
.method protected constructor <init>(Lorg/mp4parser/aspectj/lang/reflect/PerClauseKind;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/PerClauseImpl;->kind:Lorg/mp4parser/aspectj/lang/reflect/PerClauseKind;

    return-void
.end method


# virtual methods
.method public getKind()Lorg/mp4parser/aspectj/lang/reflect/PerClauseKind;
    .locals 1

    .line 33
    iget-object v0, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/PerClauseImpl;->kind:Lorg/mp4parser/aspectj/lang/reflect/PerClauseKind;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "issingleton()"

    return-object v0
.end method
