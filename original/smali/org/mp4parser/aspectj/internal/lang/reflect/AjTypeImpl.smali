.class public Lorg/mp4parser/aspectj/internal/lang/reflect/AjTypeImpl;
.super Ljava/lang/Object;
.source "AjTypeImpl.java"

# interfaces
.implements Lorg/mp4parser/aspectj/lang/reflect/AjType;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/mp4parser/aspectj/lang/reflect/AjType<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final ajcMagic:Ljava/lang/String; = "ajc$"


# instance fields
.field private advice:[Lorg/mp4parser/aspectj/lang/reflect/Advice;

.field private clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private declaredAdvice:[Lorg/mp4parser/aspectj/lang/reflect/Advice;

.field private declaredITDCons:[Lorg/mp4parser/aspectj/lang/reflect/InterTypeConstructorDeclaration;

.field private declaredITDFields:[Lorg/mp4parser/aspectj/lang/reflect/InterTypeFieldDeclaration;

.field private declaredITDMethods:[Lorg/mp4parser/aspectj/lang/reflect/InterTypeMethodDeclaration;

.field private declaredPointcuts:[Lorg/mp4parser/aspectj/lang/reflect/Pointcut;

.field private itdCons:[Lorg/mp4parser/aspectj/lang/reflect/InterTypeConstructorDeclaration;

.field private itdFields:[Lorg/mp4parser/aspectj/lang/reflect/InterTypeFieldDeclaration;

.field private itdMethods:[Lorg/mp4parser/aspectj/lang/reflect/InterTypeMethodDeclaration;

.field private pointcuts:[Lorg/mp4parser/aspectj/lang/reflect/Pointcut;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/AjTypeImpl;->declaredPointcuts:[Lorg/mp4parser/aspectj/lang/reflect/Pointcut;

    .line 71
    iput-object v0, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/AjTypeImpl;->pointcuts:[Lorg/mp4parser/aspectj/lang/reflect/Pointcut;

    .line 72
    iput-object v0, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/AjTypeImpl;->declaredAdvice:[Lorg/mp4parser/aspectj/lang/reflect/Advice;

    .line 73
    iput-object v0, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/AjTypeImpl;->advice:[Lorg/mp4parser/aspectj/lang/reflect/Advice;

    .line 74
    iput-object v0, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/AjTypeImpl;->declaredITDMethods:[Lorg/mp4parser/aspectj/lang/reflect/InterTypeMethodDeclaration;

    .line 75
    iput-object v0, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/AjTypeImpl;->itdMethods:[Lorg/mp4parser/aspectj/lang/reflect/InterTypeMethodDeclaration;

    .line 76
    iput-object v0, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/AjTypeImpl;->declaredITDFields:[Lorg/mp4parser/aspectj/lang/reflect/InterTypeFieldDeclaration;

    .line 77
    iput-object v0, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/AjTypeImpl;->itdFields:[Lorg/mp4parser/aspectj/lang/reflect/InterTypeFieldDeclaration;

    .line 78
    iput-object v0, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/AjTypeImpl;->itdCons:[Lorg/mp4parser/aspectj/lang/reflect/InterTypeConstructorDeclaration;

    .line 79
    iput-object v0, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/AjTypeImpl;->declaredITDCons:[Lorg/mp4parser/aspectj/lang/reflect/InterTypeConstructorDeclaration;

    .line 82
    iput-object p1, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/AjTypeImpl;->clazz:Ljava/lang/Class;

    return-void
.end method

.method private addAnnotationStyleDeclareParents(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/mp4parser/aspectj/lang/reflect/DeclareParents;",
            ">;)V"
        }
    .end annotation

    .line 956
    iget-object v0, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/AjTypeImpl;->clazz:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 957
    const-class v5, Lorg/mp4parser/aspectj/lang/annotation/DeclareParents;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 958
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->isInterface()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 959
    :cond_0
    const-class v5, Lorg/mp4parser/aspectj/lang/annotation/DeclareParents;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Lorg/mp4parser/aspectj/lang/annotation/DeclareParents;

    .line 960
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 961
    new-instance v6, Lorg/mp4parser/aspectj/internal/lang/reflect/DeclareParentsImpl;

    invoke-interface {v5}, Lorg/mp4parser/aspectj/lang/annotation/DeclareParents;->value()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5, v4, v2, p0}, Lorg/mp4parser/aspectj/internal/lang/reflect/DeclareParentsImpl;-><init>(Ljava/lang/String;Ljava/lang/String;ZLorg/mp4parser/aspectj/lang/reflect/AjType;)V

    .line 967
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private addAnnotationStyleITDFields(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/mp4parser/aspectj/lang/reflect/InterTypeFieldDeclaration;",
            ">;Z)V"
        }
    .end annotation

    return-void
.end method

.method private addAnnotationStyleITDMethods(Ljava/util/List;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/mp4parser/aspectj/lang/reflect/InterTypeMethodDeclaration;",
            ">;Z)V"
        }
    .end annotation

    .line 662
    invoke-virtual {p0}, Lorg/mp4parser/aspectj/internal/lang/reflect/AjTypeImpl;->isAspect()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 663
    iget-object v0, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/AjTypeImpl;->clazz:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v4, v0, v3

    .line 664
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->isInterface()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_3

    .line 665
    :cond_0
    const-class v5, Lorg/mp4parser/aspectj/lang/annotation/DeclareParents;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 666
    const-class v5, Lorg/mp4parser/aspectj/lang/annotation/DeclareParents;

    .line 667
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    check-cast v6, Lorg/mp4parser/aspectj/lang/annotation/DeclareParents;

    .line 668
    invoke-interface {v6}, Lorg/mp4parser/aspectj/lang/annotation/DeclareParents;->defaultImpl()Ljava/lang/Class;

    move-result-object v6

    if-ne v6, v5, :cond_1

    goto :goto_3

    .line 669
    :cond_1
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_3

    aget-object v8, v5, v7

    .line 670
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v9

    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v9

    if-nez v9, :cond_2

    if-eqz p2, :cond_2

    goto :goto_2

    .line 671
    :cond_2
    new-instance v9, Lorg/mp4parser/aspectj/internal/lang/reflect/InterTypeMethodDeclarationImpl;

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v10

    invoke-static {v10}, Lorg/mp4parser/aspectj/lang/reflect/AjTypeSystem;->getAjType(Ljava/lang/Class;)Lorg/mp4parser/aspectj/lang/reflect/AjType;

    move-result-object v10

    const/4 v11, 0x1

    invoke-direct {v9, p0, v10, v8, v11}, Lorg/mp4parser/aspectj/internal/lang/reflect/InterTypeMethodDeclarationImpl;-><init>(Lorg/mp4parser/aspectj/lang/reflect/AjType;Lorg/mp4parser/aspectj/lang/reflect/AjType;Ljava/lang/reflect/Method;I)V

    .line 675
    invoke-interface {p1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private asAdvice(Ljava/lang/reflect/Method;)Lorg/mp4parser/aspectj/lang/reflect/Advice;
    .locals 4

    .line 533
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 534
    :cond_0
    const-class v0, Lorg/mp4parser/aspectj/lang/annotation/Before;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/mp4parser/aspectj/lang/annotation/Before;

    if-eqz v0, :cond_1

    .line 535
    new-instance v1, Lorg/mp4parser/aspectj/internal/lang/reflect/AdviceImpl;

    invoke-interface {v0}, Lorg/mp4parser/aspectj/lang/annotation/Before;->value()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lorg/mp4parser/aspectj/lang/reflect/AdviceKind;->BEFORE:Lorg/mp4parser/aspectj/lang/reflect/AdviceKind;

    invoke-direct {v1, p1, v0, v2}, Lorg/mp4parser/aspectj/internal/lang/reflect/AdviceImpl;-><init>(Ljava/lang/reflect/Method;Ljava/lang/String;Lorg/mp4parser/aspectj/lang/reflect/AdviceKind;)V

    return-object v1

    .line 536
    :cond_1
    const-class v0, Lorg/mp4parser/aspectj/lang/annotation/After;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/mp4parser/aspectj/lang/annotation/After;

    if-eqz v0, :cond_2

    .line 537
    new-instance v1, Lorg/mp4parser/aspectj/internal/lang/reflect/AdviceImpl;

    invoke-interface {v0}, Lorg/mp4parser/aspectj/lang/annotation/After;->value()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lorg/mp4parser/aspectj/lang/reflect/AdviceKind;->AFTER:Lorg/mp4parser/aspectj/lang/reflect/AdviceKind;

    invoke-direct {v1, p1, v0, v2}, Lorg/mp4parser/aspectj/internal/lang/reflect/AdviceImpl;-><init>(Ljava/lang/reflect/Method;Ljava/lang/String;Lorg/mp4parser/aspectj/lang/reflect/AdviceKind;)V

    return-object v1

    .line 538
    :cond_2
    const-class v0, Lorg/mp4parser/aspectj/lang/annotation/AfterReturning;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/mp4parser/aspectj/lang/annotation/AfterReturning;

    if-eqz v0, :cond_4

    .line 540
    invoke-interface {v0}, Lorg/mp4parser/aspectj/lang/annotation/AfterReturning;->pointcut()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    .line 541
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Lorg/mp4parser/aspectj/lang/annotation/AfterReturning;->value()Ljava/lang/String;

    move-result-object v1

    .line 542
    :cond_3
    new-instance v2, Lorg/mp4parser/aspectj/internal/lang/reflect/AdviceImpl;

    sget-object v3, Lorg/mp4parser/aspectj/lang/reflect/AdviceKind;->AFTER_RETURNING:Lorg/mp4parser/aspectj/lang/reflect/AdviceKind;

    invoke-interface {v0}, Lorg/mp4parser/aspectj/lang/annotation/AfterReturning;->returning()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p1, v1, v3, v0}, Lorg/mp4parser/aspectj/internal/lang/reflect/AdviceImpl;-><init>(Ljava/lang/reflect/Method;Ljava/lang/String;Lorg/mp4parser/aspectj/lang/reflect/AdviceKind;Ljava/lang/String;)V

    return-object v2

    .line 544
    :cond_4
    const-class v0, Lorg/mp4parser/aspectj/lang/annotation/AfterThrowing;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/mp4parser/aspectj/lang/annotation/AfterThrowing;

    if-eqz v0, :cond_6

    .line 546
    invoke-interface {v0}, Lorg/mp4parser/aspectj/lang/annotation/AfterThrowing;->pointcut()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    .line 547
    invoke-interface {v0}, Lorg/mp4parser/aspectj/lang/annotation/AfterThrowing;->value()Ljava/lang/String;

    move-result-object v1

    .line 548
    :cond_5
    new-instance v2, Lorg/mp4parser/aspectj/internal/lang/reflect/AdviceImpl;

    sget-object v3, Lorg/mp4parser/aspectj/lang/reflect/AdviceKind;->AFTER_THROWING:Lorg/mp4parser/aspectj/lang/reflect/AdviceKind;

    invoke-interface {v0}, Lorg/mp4parser/aspectj/lang/annotation/AfterThrowing;->throwing()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p1, v1, v3, v0}, Lorg/mp4parser/aspectj/internal/lang/reflect/AdviceImpl;-><init>(Ljava/lang/reflect/Method;Ljava/lang/String;Lorg/mp4parser/aspectj/lang/reflect/AdviceKind;Ljava/lang/String;)V

    return-object v2

    .line 550
    :cond_6
    const-class v0, Lorg/mp4parser/aspectj/lang/annotation/Around;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/mp4parser/aspectj/lang/annotation/Around;

    if-eqz v0, :cond_7

    .line 551
    new-instance v1, Lorg/mp4parser/aspectj/internal/lang/reflect/AdviceImpl;

    invoke-interface {v0}, Lorg/mp4parser/aspectj/lang/annotation/Around;->value()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lorg/mp4parser/aspectj/lang/reflect/AdviceKind;->AROUND:Lorg/mp4parser/aspectj/lang/reflect/AdviceKind;

    invoke-direct {v1, p1, v0, v2}, Lorg/mp4parser/aspectj/internal/lang/reflect/AdviceImpl;-><init>(Ljava/lang/reflect/Method;Ljava/lang/String;Lorg/mp4parser/aspectj/lang/reflect/AdviceKind;)V

    :cond_7
    return-object v1
.end method

.method private asPointcut(Ljava/lang/reflect/Method;)Lorg/mp4parser/aspectj/lang/reflect/Pointcut;
    .locals 8

    .line 424
    const-class v0, Lorg/mp4parser/aspectj/lang/annotation/Pointcut;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/mp4parser/aspectj/lang/annotation/Pointcut;

    if-eqz v0, :cond_1

    .line 426
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ajc$"

    .line 427
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "$$"

    .line 429
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    .line 430
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "$"

    .line 431
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    .line 432
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_0
    move-object v3, v1

    .line 434
    new-instance v1, Lorg/mp4parser/aspectj/internal/lang/reflect/PointcutImpl;

    invoke-interface {v0}, Lorg/mp4parser/aspectj/lang/annotation/Pointcut;->value()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lorg/mp4parser/aspectj/lang/reflect/AjTypeSystem;->getAjType(Ljava/lang/Class;)Lorg/mp4parser/aspectj/lang/reflect/AjType;

    move-result-object v6

    invoke-interface {v0}, Lorg/mp4parser/aspectj/lang/annotation/Pointcut;->argNames()Ljava/lang/String;

    move-result-object v7

    move-object v2, v1

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lorg/mp4parser/aspectj/internal/lang/reflect/PointcutImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Lorg/mp4parser/aspectj/lang/reflect/AjType;Ljava/lang/String;)V

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private getAdvice(Ljava/util/Set;)[Lorg/mp4parser/aspectj/lang/reflect/Advice;
    .locals 6

    .line 492
    iget-object v0, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/AjTypeImpl;->advice:[Lorg/mp4parser/aspectj/lang/reflect/Advice;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/mp4parser/aspectj/internal/lang/reflect/AjTypeImpl;->initAdvice()V

    .line 493
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 494
    iget-object v1, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/AjTypeImpl;->advice:[Lorg/mp4parser/aspectj/lang/reflect/Advice;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 495
    invoke-interface {v4}, Lorg/mp4parser/aspectj/lang/reflect/Advice;->getKind()Lorg/mp4parser/aspectj/lang/reflect/AdviceKind;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 497
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lorg/mp4parser/aspectj/lang/reflect/Advice;

    .line 498
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object p1
.end method

.method private getDeclaredAdvice(Ljava/util/Set;)[Lorg/mp4parser/aspectj/lang/reflect/Advice;
    .locals 6

    .line 467
    iget-object v0, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/AjTypeImpl;->declaredAdvice:[Lorg/mp4parser/aspectj/lang/reflect/Advice;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/mp4parser/aspectj/internal/lang/reflect/AjTypeImpl;->initDeclaredAdvice()V

    .line 468
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 469
    iget-object v1, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/AjTypeImpl;->declaredAdvice:[Lorg/mp4parser/aspectj/lang/reflect/Advice;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 470
    invoke-interface {v4}, Lorg/mp4parser/aspectj/lang/reflect/Advice;->getKind()Lorg/mp4parser/aspectj/lang/reflect/AdviceKind;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 472
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lorg/mp4parser/aspectj/lang/reflect/Advice;

    .line 473
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object p1
.end method

.method private initAdvice()V
    .locals 5

    .line 503
    iget-object v0, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/AjTypeImpl;->clazz:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    .line 504
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 505
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 506
    invoke-direct {p0, v4}, Lorg/mp4parser/aspectj/internal/lang/reflect/AjTypeImpl;->asAdvice(Ljava/lang/reflect/Method;)Lorg/mp4parser/aspectj/lang/reflect/Advice;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 507
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 509
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lorg/mp4parser/aspectj/lang/reflect/Advice;

    iput-object v0, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/AjTypeImpl;->advice:[Lorg/mp4parser/aspectj/lang/reflect/Advice;

    .line 510
    iget-object v0, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/AjTypeImpl;->advice:[Lorg/mp4parser/aspectj/lang/reflect/Advice;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-void
.end method

.method private initDeclaredAdvice()V
    .locals 5

    .line 478
    iget-object v0, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/AjTypeImpl;->clazz:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    .line 479
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 480
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 481
    invoke-direct {p0, v4}, Lorg/mp4parser/aspectj/internal/lang/reflect/AjTypeImpl;->asAdvice(Ljava/lang/reflect/Method;)Lorg/mp4parser/aspectj/lang/reflect/Advice;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 482
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 484
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lorg/mp4parser/aspectj/lang/reflect/Advice;

    iput-object v0, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/AjTypeImpl;->declaredAdvice:[Lorg/mp4parser/aspectj/lang/reflect/Advice;

    .line 485
    iget-object v0, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/AjTypeImpl;->declaredAdvice:[Lorg/mp4parser/aspectj/lang/reflect/Advice;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-void
.end method

.method private isReallyAMethod(Ljava/lang/reflect/Method;)Z
    .locals 3

    .line 358
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ajc$"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 359
    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    array-length v0, v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    .line 360
    :cond_1
    const-class v0, Lorg/mp4parser/aspectj/lang/annotation/Pointcut;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 361
    :cond_2
    const-class v0, Lorg/mp4parser/aspectj/lang/annotation/Before;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 362
    :cond_3
    const-class v0, Lorg/mp4parser/aspectj/lang/annotation/After;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 363
    :cond_4
    const-class v0, Lorg/mp4parser/aspectj/lang/annotation/AfterReturning;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    .line 364
    :cond_5
    const-class v0, Lorg/mp4parser/aspectj/lang/annotation/AfterThrowing;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    .line 365
    :cond_6
    const-class v0, Lorg/mp4parser/aspectj/lang/annotation/Around;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_7

    return v1

    :cond_7
    return v2
.end method

.method private toAjTypeArray([Ljava/lang/Class;)[Lorg/mp4parser/aspectj/lang/reflect/AjType;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)[",
            "Lorg/mp4parser/aspectj/lang/reflect/AjType<",
            "*>;"
        }
    .end annotation

    .line 1162
    array-length v0, p1

    new-array v0, v0, [Lorg/mp4parser/aspectj/lang/reflect/AjType;

    const/4 v1, 0x0

    .line 1163
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 1164
    aget-object v2, p1, v1

    invoke-static {v2}, Lorg/mp4parser/aspectj/lang/reflect/AjTypeSystem;->getAjType(Ljava/lang/Class;)Lorg/mp4parser/aspectj/lang/reflect/AjType;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private toClassArray([Lorg/mp4parser/aspectj/lang/reflect/AjType;)[Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/mp4parser/aspectj/lang/reflect/AjType<",
            "*>;)[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1170
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    .line 1171
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 1172
    aget-object v2, p1, v1

    invoke-interface {v2}, Lorg/mp4parser/aspectj/lang/reflect/AjType;->getJavaClass()Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1151
    instance-of v0, p1, Lorg/mp4parser/aspectj/internal/lang/reflect/AjTypeImpl;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1152
    :cond_0
    check-cast p1, Lorg/mp4parser/aspectj/internal/lang/reflect/AjTypeImpl;

    .line 1153
    iget-object p1, p1, Lorg/mp4parser/aspectj/internal/lang/reflect/AjTypeImpl;->clazz:Ljava/lang/Class;

    iget-object v0, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/AjTypeImpl;->clazz:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getAdvice(Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/Advice;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/mp4parser/aspectj/lang/reflect/NoSuchAdviceException;
        }
    .end annotation

    const-string v0, ""

    .line 515
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 516
    iget-object v0, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/AjTypeImpl;->advice:[Lorg/mp4parser/aspectj/lang/reflect/Advice;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/mp4parser/aspectj/internal/lang/reflect/AjTypeImpl;->initAdvice()V

    .line 517
    :cond_0
    iget-object v0, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/AjTypeImpl;->advice:[Lorg/mp4parser/aspectj/lang/reflect/Advice;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 518
    invoke-interface {v3}, Lorg/mp4parser/aspectj/lang/reflect/Advice;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 520
    :cond_2
    new-instance v0, Lorg/mp4parser/aspectj/lang/reflect/NoSuchAdviceException;

    invoke-direct {v0, p1}, Lorg/mp4parser/aspectj/lang/reflect/NoSuchAdviceException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 515
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "use getAdvice(AdviceType...) instead for un-named advice"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs getAdvice([Lorg/mp4parser/aspectj/lang/reflect/AdviceKind;)[Lorg/mp4parser/aspectj/lang/reflect/Advice;
    .locals 1

    .line 454
    array-length v0, p1

    if-nez v0, :cond_0

    .line 455
    const-class p1, Lorg/mp4parser/aspectj/lang/reflect/AdviceKind;

    invoke-static {p1}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p1

    goto :goto_0

    .line 457
    :cond_0
    const-class v0, Lorg/mp4parser/aspectj/lang/reflect/AdviceKind;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    .line 458
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-object p1, v0

    .line 460
    :goto_0
    invoke-direct {p0, p1}, Lorg/mp4parser/aspectj/internal/lang/reflect/AjTypeImpl;->getAdvice(Ljava/util/Set;)[Lorg/mp4parser/aspectj/lang/reflect/Advice;

    move-result-object p1

    return-object p1
.end method

.method public getAjTypes()[Lorg/mp4parser/aspectj/lang/reflect/AjType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lorg/mp4parser/aspectj/lang/reflect/AjType<",
            "*>;"
        }
    .end annotation

    .line 219
    iget-object v0, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/AjTypeImpl;->clazz:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getClasses()[Ljava/lang/Class;

    move-result-object v0

    .line 220
    invoke-direct {p0, v0}, Lorg/mp4parser/aspectj/internal/lang/reflect/AjTypeImpl;->toAjTypeArray([Ljava/lang/Class;)[Lorg/mp4parser/aspectj/lang/reflect/AjType;

    move-result-object v0

    return-object v0
.end method

.method public getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation

    .line 198
    iget-object v0, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/AjTypeImpl;->clazz:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    return-object p1
.end method

.method public getAnnotations()[Ljava/lang/annotation/Annotation;
    .locals 1

    .line 205
    iget-object v0, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/AjTypeImpl;->clazz:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    return-object v0
.end method

.method public varargs getConstructor([Lorg/mp4parser/aspectj/lang/reflect/AjType;)Ljava/lang/reflect/Constructor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/mp4parser/aspectj/lang/reflect/AjType<",
            "*>;)",
            "Ljava/lang/reflect/Constructor;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 235
    iget-object v0, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/AjTypeImpl;->clazz:Ljava/lang/Class;

    invoke-direct {p0, p1}, Lorg/mp4parser/aspectj/internal/lang/reflect/AjTypeImpl;->toClassArray([Lorg/mp4parser/aspectj/lang/reflect/AjType;)[Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    return-object p1
.end method

.method public getConstructors()[Ljava/lang/reflect/Constructor;
    .locals 1

    .line 242
    iget-object v0, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/AjTypeImpl;->clazz:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0
.end method

.method public getDeclareAnnotations()[Lorg/mp4parser/aspectj/lang/reflect/DeclareAnnotation;
    .locals 13

    .line 1000
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1001
    iget-object v1, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/AjTypeImpl;->clazz:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v7

    array-length v8, v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v8, :cond_3

    aget-object v1, v7, v10

    .line 1002
    const-class v2, Lorg/mp4parser/aspectj/internal/lang/annotation/ajcDeclareAnnotation;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1003
    const-class v2, Lorg/mp4parser/aspectj/internal/lang/annotation/ajcDeclareAnnotation;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lorg/mp4parser/aspectj/internal/lang/annotation/ajcDeclareAnnotation;

    const/4 v3, 0x0

    .line 1006
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    .line 1007
    array-length v4, v1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_1

    aget-object v6, v1, v5

    .line 1008
    invoke-interface {v6}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v11

    const-class v12, Lorg/mp4parser/aspectj/internal/lang/annotation/ajcDeclareAnnotation;

    if-eq v11, v12, :cond_0

    move-object v5, v6

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    move-object v5, v3

    .line 1014
    :goto_2
    new-instance v11, Lorg/mp4parser/aspectj/internal/lang/reflect/DeclareAnnotationImpl;

    invoke-interface {v2}, Lorg/mp4parser/aspectj/internal/lang/annotation/ajcDeclareAnnotation;->kind()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Lorg/mp4parser/aspectj/internal/lang/annotation/ajcDeclareAnnotation;->pattern()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Lorg/mp4parser/aspectj/internal/lang/annotation/ajcDeclareAnnotation;->annotation()Ljava/lang/String;

    move-result-object v6

    move-object v1, v11

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lorg/mp4parser/aspectj/internal/lang/reflect/DeclareAnnotationImpl;-><init>(Lorg/mp4parser/aspectj/lang/reflect/AjType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/annotation/Annotation;Ljava/lang/String;)V

    .line 1021
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 1024
    :cond_3
    invoke-virtual {p0}, Lorg/mp4parser/aspectj/internal/lang/reflect/AjTypeImpl;->getSupertype()Lorg/mp4parser/aspectj/lang/reflect/AjType;

    move-result-object v1

    invoke-interface {v1}, Lorg/mp4parser/aspectj/lang/reflect/AjType;->isAspect()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1025
    invoke-virtual {p0}, Lorg/mp4parser/aspectj/internal/lang/reflect/AjTypeImpl;->getSupertype()Lorg/mp4parser/aspectj/lang/reflect/AjType;

    move-result-object v1

    invoke-interface {v1}, Lorg/mp4parser/aspectj/lang/reflect/AjType;->getDeclareAnnotations()[Lorg/mp4parser/aspectj/lang/reflect/DeclareAnnotation;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1027
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lorg/mp4parser/aspectj/lang/reflect/DeclareAnnotation;

    .line 1028
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object v1
.end method

.method public getDeclareErrorOrWarnings()[Lorg/mp4parser/aspectj/lang/reflect/DeclareErrorOrWarning;
    .locals 9

    .line 893
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 894
    iget-object v1, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/AjTypeImpl;->clazz:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    .line 896
    :try_start_0
    const-class v6, Lorg/mp4parser/aspectj/lang/annotation/DeclareWarning;

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    .line 897
    const-class v6, Lorg/mp4parser/aspectj/lang/annotation/DeclareWarning;

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    check-cast v6, Lorg/mp4parser/aspectj/lang/annotation/DeclareWarning;

    .line 898
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v8

    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v8

    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 899
    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 900
    new-instance v7, Lorg/mp4parser/aspectj/internal/lang/reflect/DeclareErrorOrWarningImpl;

    invoke-interface {v6}, Lorg/mp4parser/aspectj/lang/annotation/DeclareWarning;->value()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6, v5, v3, p0}, Lorg/mp4parser/aspectj/internal/lang/reflect/DeclareErrorOrWarningImpl;-><init>(Ljava/lang/String;Ljava/lang/String;ZLorg/mp4parser/aspectj/lang/reflect/AjType;)V

    .line 901
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 903
    :cond_0
    const-class v6, Lorg/mp4parser/aspectj/lang/annotation/DeclareError;

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 904
    const-class v6, Lorg/mp4parser/aspectj/lang/annotation/DeclareError;

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    check-cast v6, Lorg/mp4parser/aspectj/lang/annotation/DeclareError;

    .line 905
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v8

    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v8

    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 906
    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 907
    new-instance v7, Lorg/mp4parser/aspectj/internal/lang/reflect/DeclareErrorOrWarningImpl;

    invoke-interface {v6}, Lorg/mp4parser/aspectj/lang/annotation/DeclareError;->value()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    invoke-direct {v7, v6, v5, v8, p0}, Lorg/mp4parser/aspectj/internal/lang/reflect/DeclareErrorOrWarningImpl;-><init>(Ljava/lang/String;Ljava/lang/String;ZLorg/mp4parser/aspectj/lang/reflect/AjType;)V

    .line 908
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 917
    :cond_2
    iget-object v1, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/AjTypeImpl;->clazz:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    array-length v2, v1

    :goto_2
    if-ge v3, v2, :cond_4

    aget-object v4, v1, v3

    .line 918
    const-class v5, Lorg/mp4parser/aspectj/internal/lang/annotation/ajcDeclareEoW;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 919
    const-class v5, Lorg/mp4parser/aspectj/internal/lang/annotation/ajcDeclareEoW;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lorg/mp4parser/aspectj/internal/lang/annotation/ajcDeclareEoW;

    .line 920
    new-instance v5, Lorg/mp4parser/aspectj/internal/lang/reflect/DeclareErrorOrWarningImpl;

    invoke-interface {v4}, Lorg/mp4parser/aspectj/internal/lang/annotation/ajcDeclareEoW;->pointcut()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4}, Lorg/mp4parser/aspectj/internal/lang/annotation/ajcDeclareEoW;->message()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4}, Lorg/mp4parser/aspectj/internal/lang/annotation/ajcDeclareEoW;->isError()Z

    move-result v4

    invoke-direct {v5, v6, v7, v4, p0}, Lorg/mp4parser/aspectj/internal/lang/reflect/DeclareErrorOrWarningImpl;-><init>(Ljava/lang/String;Ljava/lang/String;ZLorg/mp4parser/aspectj/lang/reflect/AjType;)V

    .line 921
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 924
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lorg/mp4parser/aspectj/lang/reflect/DeclareErrorOrWarning;

    .line 925
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object v1
.end method

.method public getDeclareParents()[Lorg/mp4parser/aspectj/lang/reflect/DeclareParents;
    .locals 8

    .line 933
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 934
    iget-object v1, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/AjTypeImpl;->clazz:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 935
    const-class v5, Lorg/mp4parser/aspectj/internal/lang/annotation/ajcDeclareParents;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 936
    const-class v5, Lorg/mp4parser/aspectj/internal/lang/annotation/ajcDeclareParents;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lorg/mp4parser/aspectj/internal/lang/annotation/ajcDeclareParents;

    .line 937
    new-instance v5, Lorg/mp4parser/aspectj/internal/lang/reflect/DeclareParentsImpl;

    invoke-interface {v4}, Lorg/mp4parser/aspectj/internal/lang/annotation/ajcDeclareParents;->targetTypePattern()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4}, Lorg/mp4parser/aspectj/internal/lang/annotation/ajcDeclareParents;->parentTypes()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4}, Lorg/mp4parser/aspectj/internal/lang/annotation/ajcDeclareParents;->isExtends()Z

    move-result v4

    invoke-direct {v5, v6, v7, v4, p0}, Lorg/mp4parser/aspectj/internal/lang/reflect/DeclareParentsImpl;-><init>(Ljava/lang/String;Ljava/lang/String;ZLorg/mp4parser/aspectj/lang/reflect/AjType;)V

    .line 943
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 946
    :cond_1
    invoke-direct {p0, v0}, Lorg/mp4parser/aspectj/internal/lang/reflect/AjTypeImpl;->addAnnotationStyleDeclareParents(Ljava/util/List;)V

    .line 947
    invoke-virtual {p0}, Lorg/mp4parser/aspectj/internal/lang/reflect/AjTypeImpl;->getSupertype()Lorg/mp4parser/aspectj/lang/reflect/AjType;

    move-result-object v1

    invoke-interface {v1}, Lorg/mp4parser/aspectj/lang/reflect/AjType;->isAspect()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 948
    invoke-virtual {p0}, Lorg/mp4parser/aspectj/internal/lang/reflect/AjTypeImpl;->getSupertype()Lorg/mp4parser/aspectj/lang/reflect/AjType;

    move-result-object v1

    invoke-interface {v1}, Lorg/mp4parser/aspectj/lang/reflect/AjType;->getDeclareParents()[Lorg/mp4parser/aspectj/lang/reflect/DeclareParents;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 950
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lorg/mp4parser/aspectj/lang/reflect/DeclareParents;

    .line 951
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object v1
.end method

.method public getDeclarePrecedence()[Lorg/mp4parser/aspectj/lang/reflect/DeclarePrecedence;
    .locals 6

    .line 1036
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1039
    iget-object v1, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/AjTypeImpl;->clazz:Ljava/lang/Class;

    const-class v2, Lorg/mp4parser/aspectj/lang/annotation/DeclarePrecedence;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1040
    iget-object v1, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/AjTypeImpl;->clazz:Ljava/lang/Class;

    const-class v2, Lorg/mp4parser/aspectj/lang/annotation/DeclarePrecedence;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lorg/mp4parser/aspectj/lang/annotation/DeclarePrecedence;

    .line 1042
    new-instance v2, Lorg/mp4parser/aspectj/internal/lang/reflect/DeclarePrecedenceImpl;

    invoke-interface {v1}, Lorg/mp4parser/aspectj/lang/annotation/DeclarePrecedence;->value()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, p0}, Lorg/mp4parser/aspectj/internal/lang/reflect/DeclarePrecedenceImpl;-><init>(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/reflect/AjType;)V

    .line 1046
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1050
    :cond_0
    iget-object v1, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/AjTypeImpl;->clazz:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 1051
    const-class v5, Lorg/mp4parser/aspectj/internal/lang/annotation/ajcDeclarePrecedence;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1052
    const-class v5, Lorg/mp4parser/aspectj/internal/lang/annotation/ajcDeclarePrecedence;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lorg/mp4parser/aspectj/internal/lang/annotation/ajcDeclarePrecedence;

    .line 1053
    new-instance v5, Lorg/mp4parser/aspectj/internal/lang/reflect/DeclarePrecedenceImpl;

    invoke-interface {v4}, Lorg/mp4parser/aspectj/internal/lang/annotation/ajcDeclarePrecedence;->value()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4, p0}, Lorg/mp4parser/aspectj/internal/lang/reflect/DeclarePrecedenceImpl;-><init>(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/reflect/AjType;)V

    .line 1057
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1060
    :cond_2
    invoke-virtual {p0}, Lorg/mp4parser/aspectj/internal/lang/reflect/AjTypeImpl;->getSupertype()Lorg/mp4parser/aspectj/lang/reflect/AjType;

    move-result-object v1

    invoke-interface {v1}, Lorg/mp4parser/aspectj/lang/reflect/AjType;->isAspect()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1061
    invoke-virtual {p0}, Lorg/mp4parser/aspectj/internal/lang/reflect/AjTypeImpl;->getSupertype()Lorg/mp4parser/aspectj/lang/reflect/AjType;

    move-result-object v1

    invoke-interface {v1}, Lorg/mp4parser/aspectj/lang/reflect/AjType;->getDeclarePrecedence()[Lorg/mp4parser/aspectj/lang/reflect/DeclarePrecedence;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1063
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lorg/mp4parser/aspectj/lang/reflect/DeclarePrecedence;

    .line 1064
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object v1
.end method

.method public getDeclareSofts()[Lorg/mp4parser/aspectj/lang/reflect/DeclareSoft;
    .locals 7

    .line 976
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 977
    iget-object v1, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/AjTypeImpl;->clazz:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 978
    const-class v5, Lorg/mp4parser/aspectj/internal/lang/annotation/ajcDeclareSoft;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 979
    const-class v5, Lorg/mp4parser/aspectj/internal/lang/annotation/ajcDeclareSoft;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lorg/mp4parser/aspectj/internal/lang/annotation/ajcDeclareSoft;

    .line 980
    new-instance v5, Lorg/mp4parser/aspectj/internal/lang/reflect/DeclareSoftImpl;

    invoke-interface {v4}, Lorg/mp4parser/aspectj/internal/lang/annotation/ajcDeclareSoft;->pointcut()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4}, Lorg/mp4parser/aspectj/internal/lang/annotation/ajcDeclareSoft;->exceptionType()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, p0, v6, v4}, Lorg/mp4parser/aspectj/internal/lang/reflect/DeclareSoftImpl;-><init>(Lorg/mp4parser/aspectj/lang/reflect/AjType;Ljava/lang/String;Ljava/lang/String;)V

    .line 985
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 988
    :cond_1
    invoke-virtual {p0}, Lorg/mp4parser/aspectj/internal/lang/reflect/AjTypeImpl;->getSupertype()Lorg/mp4parser/aspectj/lang/reflect/AjType;

    move-result-object v1

    invoke-interface {v1}, Lorg/mp4parser/aspectj/lang/reflect/AjType;->isAspect()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 989
    invoke-virtual {p0}, Lorg/mp4parser/aspectj/internal/lang/reflect/AjTypeImpl;->getSupertype()Lorg/mp4parser/aspectj/lang/reflect/AjType;

    move-result-object v1

    invoke-interface {v1}, Lorg/mp4parser/aspectj/lang/reflect/AjType;->getDeclareSofts()[Lorg/mp4parser/aspectj/lang/reflect/DeclareSoft;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 991
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lorg/mp4parser/aspectj/lang/reflect/DeclareSoft;

    .line 992
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object v1
.end method

.method public getDeclaredAdvice(Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/Advice;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/mp4parser/aspectj/lang/reflect/NoSuchAdviceException;
        }
    .end annotation

    const-string v0, ""

    .line 524
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 525
    iget-object v0, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/AjTypeImpl;->declaredAdvice:[Lorg/mp4parser/aspectj/lang/reflect/Advice;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/mp4parser/aspectj/internal/lang/reflect/AjTypeImpl;->initDeclaredAdvice()V

    .line 526
    :cond_0
    iget-object v0, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/AjTypeImpl;->declaredAdvice:[Lorg/mp4parser/aspectj/lang/reflect/Advice;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 527
    invoke-interface {v3}, Lorg/mp4parser/aspectj/lang/reflect/Advice;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 529
    :cond_2
    new-instance v0, Lorg/mp4parser/aspectj/lang/reflect/NoSuchAdviceException;

    invoke-direct {v0, p1}, Lorg/mp4parser/aspectj/lang/reflect/NoSuchAdviceException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 524
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "use getAdvice(AdviceType...) instead for un-named advice"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs getDeclaredAdvice([Lorg/mp4parser/aspectj/lang/reflect/AdviceKind;)[Lorg/mp4parser/aspectj/lang/reflect/Advice;
    .locals 1

    .line 443
    array-length v0, p1

    if-nez v0, :cond_0

    .line 444
    const-class p1, Lorg/mp4parser/aspectj/lang/reflect/AdviceKind;

    invoke-static {p1}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p1

    goto :goto_0

    .line 446
    :cond_0
    const-class v0, Lorg/mp4parser/aspectj/lang/reflect/AdviceKind;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    .line 447
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-object p1, v0

    .line 449
    :goto_0
    invoke-direct {p0, p1}, Lorg/mp4parser/aspectj/internal/lang/reflect/AjTypeImpl;->getDeclaredAdvice(Ljava/util/Set;)[Lorg/mp4parser/aspectj/lang/reflect/Advice;

    move-result-object p1

    return-object p1
.end method

.method public getDeclaredAjTypes()[Lorg/mp4parser/aspectj/lang/reflect/AjType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lorg/mp4parser/aspectj/lang/reflect/AjType<",
            "*>;"
        }
    .end annotation

    .line 227
    iget-object v0, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/AjTypeImpl;->clazz:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object v0

    .line 228
    invoke-direct {p0, v0}, Lorg/mp4parser/aspectj/internal/lang/reflect/AjTypeImpl;->toAjTypeArray([Ljava/lang/Class;)[Lorg/mp4parser/aspectj/lang/reflect/AjType;

    move-result-object v0

    return-object v0
.end method

.method public getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;
    .locals 1

    .line 212
    iget-object v0, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/AjTypeImpl;->clazz:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    return-object v0
.end method

.method public varargs getDeclaredConstructor([Lorg/mp4parser/aspectj/lang/reflect/AjType;)Ljava/lang/reflect/Constructor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/mp4parser/aspectj/lang/reflect/AjType<",
            "*>;)",
            "Ljava/lang/reflect/Constructor;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 249
    iget-object v0, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/AjTypeImpl;->clazz:Ljava/lang/Class;

    invoke-direct {p0, p1}, Lorg/mp4parser/aspectj/internal/lang/reflect/AjTypeImpl;->toClassArray([Lorg/mp4parser/aspectj/lang/reflect/AjType;)[Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    return-object p1
.end method

.method public getDeclaredConstructors()[Ljava/lang/reflect/Constructor;
    .locals 1

    .line 256
    iget-object v0, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/AjTypeImpl;->clazz:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0
.end method

.method public getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .line 263
    iget-object v0, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/AjTypeImpl;->clazz:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 264
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ajc$"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NoSuchFieldException;

    invoke-direct {v0, p1}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getDeclaredFields()[Ljava/lang/reflect/Field;
    .locals 7

    .line 272
    iget-object v0, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/AjTypeImpl;->clazz:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 273
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 274
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 275
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ajc$"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    const-class v5, Lorg/mp4parser/aspectj/lang/annotation/DeclareWarning;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_0

    const-class v5, Lorg/mp4parser/aspectj/lang/annotation/DeclareError;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 278
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 280
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/reflect/Field;

    .line 281
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object v0
.end method

.method public varargs getDeclaredITDConstructor(Lorg/mp4parser/aspectj/lang/reflect/AjType;[Lorg/mp4parser/aspectj/lang/reflect/AjType;)Lorg/mp4parser/aspectj/lang/reflect/InterTypeConstructorDeclaration;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mp4parser/aspectj/lang/reflect/AjType<",
            "*>;[",
            "Lorg/mp4parser/aspectj/lang/reflect/AjType<",
            "*>;)",
            "Lorg/mp4parser/aspectj/lang/reflect/InterTypeConstructorDeclaration;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 693
    invoke-virtual {p0}, Lorg/mp4parser/aspectj/internal/lang/reflect/AjTypeImpl;->getDeclaredITDConstructors()[Lorg/mp4parser/aspectj/lang/reflect/InterTypeConstructorDeclaration;

    move-result-object v0

    .line 694
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    .line 696
    :try_start_0
    invoke-interface {v4}, Lorg/mp4parser/aspectj/lang/reflect/InterTypeConstructorDeclaration;->getTargetType()Lorg/mp4parser/aspectj/lang/reflect/AjType;

    move-result-object v5

    .line 697
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 698
    invoke-interface {v4}, Lorg/mp4parser/aspectj/lang/reflect/InterTypeConstructorDeclaration;->getParameterTypes()[Lorg/mp4parser/aspectj/lang/reflect/AjType;

    move-result-object v5

    .line 699
    array-length v6, v5

    array-length v7, p2

    if-ne v6, v7, :cond_2

    const/4 v6, 0x0

    .line 700
    :goto_1
    array-length v7, v5

    if-ge v6, v7, :cond_1

    .line 701
    aget-object v7, v5, v6

    aget-object v8, p2, v6

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v7, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    return-object v4

    :catch_0
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 711
    :cond_3
    new-instance p1, Ljava/lang/NoSuchMethodException;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodException;-><init>()V

    throw p1
.end method

.method public getDeclaredITDConstructors()[Lorg/mp4parser/aspectj/lang/reflect/InterTypeConstructorDeclaration;
    .locals 8

    .line 718
    iget-object v0, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/AjTypeImpl;->declaredITDCons:[Lorg/mp4parser/aspectj/lang/reflect/InterTypeConstructorDeclaration;

    if-nez v0, :cond_3

    .line 719
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 720
    iget-object v1, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/AjTypeImpl;->clazz:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    .line 721
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 722
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ajc$postInterConstructor"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 723
    :cond_0
    const-class v5, Lorg/mp4parser/aspectj/internal/lang/annotation/ajcITD;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 724
    const-class v5, Lorg/mp4parser/aspectj/internal/lang/annotation/ajcITD;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Lorg/mp4parser/aspectj/internal/lang/annotation/ajcITD;

    .line 725
    new-instance v6, Lorg/mp4parser/aspectj/internal/lang/reflect/InterTypeConstructorDeclarationImpl;

    invoke-interface {v5}, Lorg/mp4parser/aspectj/internal/lang/annotation/ajcITD;->targetType()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5}, Lorg/mp4parser/aspectj/internal/lang/annotation/ajcITD;->modifiers()I

    move-result v5

    invoke-direct {v6, p0, v7, v5, v4}, Lorg/mp4parser/aspectj/internal/lang/reflect/InterTypeConstructorDeclarationImpl;-><init>(Lorg/mp4parser/aspectj/lang/reflect/AjType;Ljava/lang/String;ILjava/lang/reflect/Method;)V

    .line 727
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 730
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lorg/mp4parser/aspectj/lang/reflect/InterTypeConstructorDeclaration;

    iput-object v1, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/AjTypeImpl;->declaredITDCons:[Lorg/mp4parser/aspectj/lang/reflect/InterTypeConstructorDeclaration;

    .line 731
    iget-object v1, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/AjTypeImpl;->declaredITDCons:[Lorg/mp4parser/aspectj/lang/reflect/InterTypeConstructorDeclaration;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 733
    :cond_3
    iget-object v0, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/AjTypeImpl;->declaredITDCons:[Lorg/mp4parser/aspectj/lang/reflect/InterTypeConstructorDeclaration;

    return-object v0
.end method

.method public getDeclaredITDField(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/reflect/AjType;)Lorg/mp4parser/aspectj/lang/reflect/InterTypeFieldDeclaration;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/mp4parser/aspectj/lang/reflect/AjType<",
            "*>;)",
            "Lorg/mp4parser/aspectj/lang/reflect/InterTypeFieldDeclaration;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .line 789
    invoke-virtual {p0}, Lorg/mp4parser/aspectj/internal/lang/reflect/AjTypeImpl;->getDeclaredITDFields()[Lorg/mp4parser/aspectj/lang/reflect/InterTypeFieldDeclaration;

    move-result-object v0

    .line 790
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 791
    invoke-interface {v3}, Lorg/mp4parser/aspectj/lang/reflect/InterTypeFieldDeclaration;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 793
    :try_start_0
    invoke-interface {v3}, Lorg/mp4parser/aspectj/lang/reflect/InterTypeFieldDeclaration;->getTargetType()Lorg/mp4parser/aspectj/lang/reflect/AjType;

    move-result-object v4

    .line 794
    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_0

    return-object v3

    :catch_0
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 800
    :cond_1
    new-instance p2, Ljava/lang/NoSuchFieldException;

    invoke-direct {p2, p1}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public getDeclaredITDFields()[Lorg/mp4parser/aspectj/lang/reflect/InterTypeFieldDeclaration;
    .locals 14

    .line 807
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 808
    iget-object v0, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/AjTypeImpl;->declaredITDFields:[Lorg/mp4parser/aspectj/lang/reflect/InterTypeFieldDeclaration;

    if-nez v0, :cond_3

    .line 809
    iget-object v0, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/AjTypeImpl;->clazz:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v8

    .line 810
    array-length v9, v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v9, :cond_2

    aget-object v12, v8, v11

    .line 811
    const-class v0, Lorg/mp4parser/aspectj/internal/lang/annotation/ajcITD;

    invoke-virtual {v12, v0}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 812
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ajc$interFieldInit"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 813
    :cond_0
    const-class v0, Lorg/mp4parser/aspectj/internal/lang/annotation/ajcITD;

    invoke-virtual {v12, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/mp4parser/aspectj/internal/lang/annotation/ajcITD;

    .line 814
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FieldInit"

    const-string v3, "FieldGetDispatch"

    .line 815
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 818
    :try_start_0
    iget-object v2, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/AjTypeImpl;->clazz:Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 819
    new-instance v13, Lorg/mp4parser/aspectj/internal/lang/reflect/InterTypeFieldDeclarationImpl;

    invoke-interface {v0}, Lorg/mp4parser/aspectj/internal/lang/annotation/ajcITD;->targetType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lorg/mp4parser/aspectj/internal/lang/annotation/ajcITD;->modifiers()I

    move-result v3

    invoke-interface {v0}, Lorg/mp4parser/aspectj/internal/lang/annotation/ajcITD;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/mp4parser/aspectj/lang/reflect/AjTypeSystem;->getAjType(Ljava/lang/Class;)Lorg/mp4parser/aspectj/lang/reflect/AjType;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v6

    move-object v0, v13

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lorg/mp4parser/aspectj/internal/lang/reflect/InterTypeFieldDeclarationImpl;-><init>(Lorg/mp4parser/aspectj/lang/reflect/AjType;Ljava/lang/String;ILjava/lang/String;Lorg/mp4parser/aspectj/lang/reflect/AjType;Ljava/lang/reflect/Type;)V

    .line 823
    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 825
    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t find field get dispatch method for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 829
    :cond_2
    invoke-direct {p0, v7, v10}, Lorg/mp4parser/aspectj/internal/lang/reflect/AjTypeImpl;->addAnnotationStyleITDFields(Ljava/util/List;Z)V

    .line 830
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lorg/mp4parser/aspectj/lang/reflect/InterTypeFieldDeclaration;

    iput-object v0, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/AjTypeImpl;->declaredITDFields:[Lorg/mp4parser/aspectj/lang/reflect/InterTypeFieldDeclaration;

    .line 831
    iget-object v0, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/AjTypeImpl;->declaredITDFields:[Lorg/mp4parser/aspectj/lang/reflect/InterTypeFieldDeclaration;

    invoke-interface {v7, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 833
    :cond_3
    iget-object v0, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/AjTypeImpl;->declaredITDFields:[Lorg/mp4parser/aspectj/lang/reflect/InterTypeFieldDeclaration;

    return-object v0
.end method

.method public varargs getDeclaredITDMethod(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/reflect/AjType;[Lorg/mp4parser/aspectj/lang/reflect/AjType;)Lorg/mp4parser/aspectj/lang/reflect/InterTypeMethodDeclaration;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/mp4parser/aspectj/lang/reflect/AjType<",
            "*>;[",
            "Lorg/mp4parser/aspectj/lang/reflect/AjType<",
            "*>;)",
            "Lorg/mp4parser/aspectj/lang/reflect/InterTypeMethodDeclaration;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 560
    invoke-virtual {p0}, Lorg/mp4parser/aspectj/internal/lang/reflect/AjTypeImpl;->getDeclaredITDMethods()[Lorg/mp4parser/aspectj/lang/reflect/InterTypeMethodDeclaration;

    move-result-object v0

    .line 561
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v4, v0, v3

    .line 563
    :try_start_0
    invoke-interface {v4}, Lorg/mp4parser/aspectj/lang/reflect/InterTypeMethodDeclaration;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_2

    .line 564
    :cond_0
    invoke-interface {v4}, Lorg/mp4parser/aspectj/lang/reflect/InterTypeMethodDeclaration;->getTargetType()Lorg/mp4parser/aspectj/lang/reflect/AjType;

    move-result-object v5

    .line 565
    invoke-virtual {v5, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 566
    invoke-interface {v4}, Lorg/mp4parser/aspectj/lang/reflect/InterTypeMethodDeclaration;->getParameterTypes()[Lorg/mp4parser/aspectj/lang/reflect/AjType;

    move-result-object v5

    .line 567
    array-length v6, v5

    array-length v7, p3

    if-ne v6, v7, :cond_3

    const/4 v6, 0x0

    .line 568
    :goto_1
    array-length v7, v5

    if-ge v6, v7, :cond_2

    .line 569
    aget-object v7, v5, v6

    aget-object v8, p3, v6

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v7, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    return-object v4

    :catch_0
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 579
    :cond_4
    new-instance p2, Ljava/lang/NoSuchMethodException;

    invoke-direct {p2, p1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public getDeclaredITDMethods()[Lorg/mp4parser/aspectj/lang/reflect/InterTypeMethodDeclaration;
    .locals 12

    .line 586
    iget-object v0, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/AjTypeImpl;->declaredITDMethods:[Lorg/mp4parser/aspectj/lang/reflect/InterTypeMethodDeclaration;

    if-nez v0, :cond_3

    .line 587
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 588
    iget-object v1, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/AjTypeImpl;->clazz:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    .line 589
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v10, v1, v4

    .line 590
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ajc$interMethodDispatch1$"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 591
    :cond_0
    const-class v5, Lorg/mp4parser/aspectj/internal/lang/annotation/ajcITD;

    invoke-virtual {v10, v5}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 592
    const-class v5, Lorg/mp4parser/aspectj/internal/lang/annotation/ajcITD;

    invoke-virtual {v10, v5}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Lorg/mp4parser/aspectj/internal/lang/annotation/ajcITD;

    .line 593
    new-instance v11, Lorg/mp4parser/aspectj/internal/lang/reflect/InterTypeMethodDeclarationImpl;

    invoke-interface {v5}, Lorg/mp4parser/aspectj/internal/lang/annotation/ajcITD;->targetType()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5}, Lorg/mp4parser/aspectj/internal/lang/annotation/ajcITD;->modifiers()I

    move-result v8

    invoke-interface {v5}, Lorg/mp4parser/aspectj/internal/lang/annotation/ajcITD;->name()Ljava/lang/String;

    move-result-object v9

    move-object v5, v11

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lorg/mp4parser/aspectj/internal/lang/reflect/InterTypeMethodDeclarationImpl;-><init>(Lorg/mp4parser/aspectj/lang/reflect/AjType;Ljava/lang/String;ILjava/lang/String;Ljava/lang/reflect/Method;)V

    .line 597
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 600
    :cond_2
    invoke-direct {p0, v0, v3}, Lorg/mp4parser/aspectj/internal/lang/reflect/AjTypeImpl;->addAnnotationStyleITDMethods(Ljava/util/List;Z)V

    .line 601
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lorg/mp4parser/aspectj/lang/reflect/InterTypeMethodDeclaration;

    iput-object v1, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/AjTypeImpl;->declaredITDMethods:[Lorg/mp4parser/aspectj/lang/reflect/InterTypeMethodDeclaration;

    .line 602
    iget-object v1, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/AjTypeImpl;->declaredITDMethods:[Lorg/mp4parser/aspectj/lang/reflect/InterTypeMethodDeclaration;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 604
    :cond_3
    iget-object v0, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/AjTypeImpl;->declaredITDMethods:[Lorg/mp4parser/aspectj/lang/reflect/InterTypeMethodDeclaration;

    return-object v0
.end method

.method public varargs getDeclaredMethod(Ljava/lang/String;[Lorg/mp4parser/aspectj/lang/reflect/AjType;)Ljava/lang/reflect/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lorg/mp4parser/aspectj/lang/reflect/AjType<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 315
    iget-object v0, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/AjTypeImpl;->clazz:Ljava/lang/Class;

    invoke-direct {p0, p2}, Lorg/mp4parser/aspectj/internal/lang/reflect/AjTypeImpl;->toClassArray([Lorg/mp4parser/aspectj/lang/reflect/AjType;)[Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    .line 316
    invoke-direct {p0, p2}, Lorg/mp4parser/aspectj/internal/lang/reflect/AjTypeImpl;->isReallyAMethod(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    new-instance p2, Ljava/lang/NoSuchMethodException;

    invoke-direct {p2, p1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public getDeclaredMethods()[Ljava/lang/reflect/Method;
    .locals 6

    .line 333
    iget-object v0, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/AjTypeImpl;->clazz:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    .line 334
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 335
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 336
    invoke-direct {p0, v4}, Lorg/mp4parser/aspectj/internal/lang/reflect/AjTypeImpl;->isReallyAMethod(Ljava/lang/reflect/Method;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 338
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/reflect/Method;

    .line 339
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object v0
.end method

.method public getDeclaredPointcut(Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/Pointcut;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/mp4parser/aspectj/lang/reflect/NoSuchPointcutException;
        }
    .end annotation

    .line 373
    invoke-virtual {p0}, Lorg/mp4parser/aspectj/internal/lang/reflect/AjTypeImpl;->getDeclaredPointcuts()[Lorg/mp4parser/aspectj/lang/reflect/Pointcut;

    move-result-object v0

    .line 374
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 375
    invoke-interface {v3}, Lorg/mp4parser/aspectj/lang/reflect/Pointcut;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 376
    :cond_1
    new-instance v0, Lorg/mp4parser/aspectj/lang/reflect/NoSuchPointcutException;

    invoke-direct {v0, p1}, Lorg/mp4parser/aspectj/lang/reflect/NoSuchPointcutException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getDeclaredPointcuts()[Lorg/mp4parser/aspectj/lang/reflect/Pointcut;
    .locals 5

    .line 393
    iget-object v0, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/AjTypeImpl;->declaredPointcuts:[Lorg/mp4parser/aspectj/lang/reflect/Pointcut;

    if-eqz v0, :cond_0

    return-object v0

    .line 394
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 395
    iget-object v1, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/AjTypeImpl;->clazz:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    .line 396
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 397
    invoke-direct {p0, v4}, Lorg/mp4parser/aspectj/internal/lang/reflect/AjTypeImpl;->asPointcut(Ljava/lang/reflect/Method;)Lorg/mp4parser/aspectj/lang/reflect/Pointcut;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 398
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 400
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lorg/mp4parser/aspectj/lang/reflect/Pointcut;

    .line 401
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 402
    iput-object v1, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/AjTypeImpl;->declaredPointcuts:[Lorg/mp4parser/aspectj/lang/reflect/Pointcut;

    return-object v1
.end method

.method public getDeclaringType()Lorg/mp4parser/aspectj/lang/reflect/AjType;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/mp4parser/aspectj/lang/reflect/AjType<",
            "*>;"
        }
    .end annotation

    .line 159
    iget-object v0, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/AjTypeImpl;->clazz:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 160
    new-instance v1, Lorg/mp4parser/aspectj/internal/lang/reflect/AjTypeImpl;

    invoke-direct {v1, v0}, Lorg/mp4parser/aspectj/internal/lang/reflect/AjTypeImpl;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public getEnclosingConstructor()Ljava/lang/reflect/Constructor;
    .locals 1

    .line 144
    iget-object v0, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/AjTypeImpl;->clazz:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingConstructor()Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0
.end method

.method public getEnclosingMethod()Ljava/lang/reflect/Method;
    .locals 1

    .line 137
    iget-object v0, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/AjTypeImpl;->clazz:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
.end method

.method public getEnclosingType()Lorg/mp4parser/aspectj/lang/reflect/AjType;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/mp4parser/aspectj/lang/reflect/AjType<",
            "*>;"
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/AjTypeImpl;->clazz:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 152
    new-instance v1, Lorg/mp4parser/aspectj/internal/lang/reflect/AjTypeImpl;

    invoke-direct {v1, v0}, Lorg/mp4parser/aspectj/internal/lang/reflect/AjTypeImpl;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public getEnumConstants()[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .line 1072
    iget-object v0, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/AjTypeImpl;->clazz:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .line 289
    iget-object v0, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/AjTypeImpl;->clazz:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 290
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ajc$"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NoSuchFieldException;

    invoke-direct {v0, p1}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getFields()[Ljava/lang/reflect/Field;
    .locals 7

    .line 298
    iget-object v0, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/AjTypeImpl;->clazz:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 299
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 300
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 301
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ajc$"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    const-class v5, Lorg/mp4parser/aspectj/lang/annotation/DeclareWarning;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_0

    const-class v5, Lorg/mp4parser/aspectj/lang/annotation/DeclareError;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 304
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 306
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/reflect/Field;

    .line 307
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object v0
.end method

.method public getGenericSupertype()Ljava/lang/reflect/Type;
    .locals 1

    .line 130
    iget-object v0, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/AjTypeImpl;->clazz:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method public varargs getITDConstructor(Lorg/mp4parser/aspectj/lang/reflect/AjType;[Lorg/mp4parser/aspectj/lang/reflect/AjType;)Lorg/mp4parser/aspectj/lang/reflect/InterTypeConstructorDeclaration;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mp4parser/aspectj/lang/reflect/AjType<",
            "*>;[",
            "Lorg/mp4parser/aspectj/lang/reflect/AjType<",
            "*>;)",
            "Lorg/mp4parser/aspectj/lang/reflect/InterTypeConstructorDeclaration;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 741
    invoke-virtual {p0}, Lorg/mp4parser/aspectj/internal/lang/reflect/AjTypeImpl;->getITDConstructors()[Lorg/mp4parser/aspectj/lang/reflect/InterTypeConstructorDeclaration;

    move-result-object v0

    .line 742
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    .line 744
    :try_start_0
    invoke-interface {v4}, Lorg/mp4parser/aspectj/lang/reflect/InterTypeConstructorDeclaration;->getTargetType()Lorg/mp4parser/aspectj/lang/reflect/AjType;

    move-result-object v5

    .line 745
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 746
    invoke-interface {v4}, Lorg/mp4parser/aspectj/lang/reflect/InterTypeConstructorDeclaration;->getParameterTypes()[Lorg/mp4parser/aspectj/lang/reflect/AjType;

    move-result-object v5

    .line 747
    array-length v6, v5

    array-length v7, p2

    if-ne v6, v7, :cond_2

    const/4 v6, 0x0

    .line 748
    :goto_1
    array-length v7, v5

    if-ge v6, v7, :cond_1

    .line 749
    aget-object v7, v5, v6

    aget-object v8, p2, v6

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v7, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    return-object v4

    :catch_0
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 759
    :cond_3
    new-instance p1, Ljava/lang/NoSuchMethodException;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodException;-><init>()V

    throw p1
.end method

.method public getITDConstructors()[Lorg/mp4parser/aspectj/lang/reflect/InterTypeConstructorDeclaration;
    .locals 8

    .line 766
    iget-object v0, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/AjTypeImpl;->itdCons:[Lorg/mp4parser/aspectj/lang/reflect/InterTypeConstructorDeclaration;

    if-nez v0, :cond_4

    .line 767
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 768
    iget-object v1, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/AjTypeImpl;->clazz:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    .line 769
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    .line 770
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ajc$postInterConstructor"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 771
    :cond_0
    const-class v5, Lorg/mp4parser/aspectj/internal/lang/annotation/ajcITD;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 772
    const-class v5, Lorg/mp4parser/aspectj/internal/lang/annotation/ajcITD;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Lorg/mp4parser/aspectj/internal/lang/annotation/ajcITD;

    .line 773
    invoke-interface {v5}, Lorg/mp4parser/aspectj/internal/lang/annotation/ajcITD;->modifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    .line 774
    :cond_1
    new-instance v6, Lorg/mp4parser/aspectj/internal/lang/reflect/InterTypeConstructorDeclarationImpl;

    invoke-interface {v5}, Lorg/mp4parser/aspectj/internal/lang/annotation/ajcITD;->targetType()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5}, Lorg/mp4parser/aspectj/internal/lang/annotation/ajcITD;->modifiers()I

    move-result v5

    invoke-direct {v6, p0, v7, v5, v4}, Lorg/mp4parser/aspectj/internal/lang/reflect/InterTypeConstructorDeclarationImpl;-><init>(Lorg/mp4parser/aspectj/lang/reflect/AjType;Ljava/lang/String;ILjava/lang/reflect/Method;)V

    .line 776
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 779
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lorg/mp4parser/aspectj/lang/reflect/InterTypeConstructorDeclaration;

    iput-object v1, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/AjTypeImpl;->itdCons:[Lorg/mp4parser/aspectj/lang/reflect/InterTypeConstructorDeclaration;

    .line 780
    iget-object v1, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/AjTypeImpl;->itdCons:[Lorg/mp4parser/aspectj/lang/reflect/InterTypeConstructorDeclaration;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 782
    :cond_4
    iget-object v0, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/AjTypeImpl;->itdCons:[Lorg/mp4parser/aspectj/lang/reflect/InterTypeConstructorDeclaration;

    return-object v0
.end method

.method public getITDField(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/reflect/AjType;)Lorg/mp4parser/aspectj/lang/reflect/InterTypeFieldDeclaration;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/mp4parser/aspectj/lang/reflect/AjType<",
            "*>;)",
            "Lorg/mp4parser/aspectj/lang/reflect/InterTypeFieldDeclaration;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .line 841
    invoke-virtual {p0}, Lorg/mp4parser/aspectj/internal/lang/reflect/AjTypeImpl;->getITDFields()[Lorg/mp4parser/aspectj/lang/reflect/InterTypeFieldDeclaration;

    move-result-object v0

    .line 842
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 843
    invoke-interface {v3}, Lorg/mp4parser/aspectj/lang/reflect/InterTypeFieldDeclaration;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 845
    :try_start_0
    invoke-interface {v3}, Lorg/mp4parser/aspectj/lang/reflect/InterTypeFieldDeclaration;->getTargetType()Lorg/mp4parser/aspectj/lang/reflect/AjType;

    move-result-object v4

    .line 846
    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_0

    return-object v3

    :catch_0
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 852
    :cond_1
    new-instance p2, Ljava/lang/NoSuchFieldException;

    invoke-direct {p2, p1}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public getITDFields()[Lorg/mp4parser/aspectj/lang/reflect/InterTypeFieldDeclaration;
    .locals 15

    .line 859
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 860
    iget-object v1, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/AjTypeImpl;->itdFields:[Lorg/mp4parser/aspectj/lang/reflect/InterTypeFieldDeclaration;

    if-nez v1, :cond_4

    .line 861
    iget-object v1, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/AjTypeImpl;->clazz:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    .line 862
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    .line 863
    const-class v5, Lorg/mp4parser/aspectj/internal/lang/annotation/ajcITD;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 864
    const-class v5, Lorg/mp4parser/aspectj/internal/lang/annotation/ajcITD;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Lorg/mp4parser/aspectj/internal/lang/annotation/ajcITD;

    .line 865
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "ajc$interFieldInit"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    .line 866
    :cond_0
    invoke-interface {v5}, Lorg/mp4parser/aspectj/internal/lang/annotation/ajcITD;->modifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    .line 867
    :cond_1
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "FieldInit"

    const-string v8, "FieldGetDispatch"

    .line 868
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    .line 871
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 872
    new-instance v14, Lorg/mp4parser/aspectj/internal/lang/reflect/InterTypeFieldDeclarationImpl;

    invoke-interface {v5}, Lorg/mp4parser/aspectj/internal/lang/annotation/ajcITD;->targetType()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5}, Lorg/mp4parser/aspectj/internal/lang/annotation/ajcITD;->modifiers()I

    move-result v10

    invoke-interface {v5}, Lorg/mp4parser/aspectj/internal/lang/annotation/ajcITD;->name()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5}, Lorg/mp4parser/aspectj/lang/reflect/AjTypeSystem;->getAjType(Ljava/lang/Class;)Lorg/mp4parser/aspectj/lang/reflect/AjType;

    move-result-object v12

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v13

    move-object v7, v14

    move-object v8, p0

    invoke-direct/range {v7 .. v13}, Lorg/mp4parser/aspectj/internal/lang/reflect/InterTypeFieldDeclarationImpl;-><init>(Lorg/mp4parser/aspectj/lang/reflect/AjType;Ljava/lang/String;ILjava/lang/String;Lorg/mp4parser/aspectj/lang/reflect/AjType;Ljava/lang/reflect/Type;)V

    .line 876
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 878
    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t find field get dispatch method for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_3
    const/4 v1, 0x1

    .line 882
    invoke-direct {p0, v0, v1}, Lorg/mp4parser/aspectj/internal/lang/reflect/AjTypeImpl;->addAnnotationStyleITDFields(Ljava/util/List;Z)V

    .line 883
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lorg/mp4parser/aspectj/lang/reflect/InterTypeFieldDeclaration;

    iput-object v1, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/AjTypeImpl;->itdFields:[Lorg/mp4parser/aspectj/lang/reflect/InterTypeFieldDeclaration;

    .line 884
    iget-object v1, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/AjTypeImpl;->itdFields:[Lorg/mp4parser/aspectj/lang/reflect/InterTypeFieldDeclaration;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 886
    :cond_4
    iget-object v0, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/AjTypeImpl;->itdFields:[Lorg/mp4parser/aspectj/lang/reflect/InterTypeFieldDeclaration;

    return-object v0
.end method

.method public varargs getITDMethod(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/reflect/AjType;[Lorg/mp4parser/aspectj/lang/reflect/AjType;)Lorg/mp4parser/aspectj/lang/reflect/InterTypeMethodDeclaration;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/mp4parser/aspectj/lang/reflect/AjType<",
            "*>;[",
            "Lorg/mp4parser/aspectj/lang/reflect/AjType<",
            "*>;)",
            "Lorg/mp4parser/aspectj/lang/reflect/InterTypeMethodDeclaration;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 613
    invoke-virtual {p0}, Lorg/mp4parser/aspectj/internal/lang/reflect/AjTypeImpl;->getITDMethods()[Lorg/mp4parser/aspectj/lang/reflect/InterTypeMethodDeclaration;

    move-result-object v0

    .line 614
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v4, v0, v3

    .line 616
    :try_start_0
    invoke-interface {v4}, Lorg/mp4parser/aspectj/lang/reflect/InterTypeMethodDeclaration;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_2

    .line 617
    :cond_0
    invoke-interface {v4}, Lorg/mp4parser/aspectj/lang/reflect/InterTypeMethodDeclaration;->getTargetType()Lorg/mp4parser/aspectj/lang/reflect/AjType;

    move-result-object v5

    .line 618
    invoke-virtual {v5, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 619
    invoke-interface {v4}, Lorg/mp4parser/aspectj/lang/reflect/InterTypeMethodDeclaration;->getParameterTypes()[Lorg/mp4parser/aspectj/lang/reflect/AjType;

    move-result-object v5

    .line 620
    array-length v6, v5

    array-length v7, p3

    if-ne v6, v7, :cond_3

    const/4 v6, 0x0

    .line 621
    :goto_1
    array-length v7, v5

    if-ge v6, v7, :cond_2

    .line 622
    aget-object v7, v5, v6

    aget-object v8, p3, v6

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v7, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    return-object v4

    :catch_0
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 632
    :cond_4
    new-instance p2, Ljava/lang/NoSuchMethodException;

    invoke-direct {p2, p1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public getITDMethods()[Lorg/mp4parser/aspectj/lang/reflect/InterTypeMethodDeclaration;
    .locals 11

    .line 639
    iget-object v0, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/AjTypeImpl;->itdMethods:[Lorg/mp4parser/aspectj/lang/reflect/InterTypeMethodDeclaration;

    if-nez v0, :cond_4

    .line 640
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 641
    iget-object v1, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/AjTypeImpl;->clazz:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    .line 642
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v9, v1, v3

    .line 643
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ajc$interMethod$"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 644
    :cond_0
    const-class v4, Lorg/mp4parser/aspectj/internal/lang/annotation/ajcITD;

    invoke-virtual {v9, v4}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 645
    const-class v4, Lorg/mp4parser/aspectj/internal/lang/annotation/ajcITD;

    invoke-virtual {v9, v4}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lorg/mp4parser/aspectj/internal/lang/annotation/ajcITD;

    .line 646
    invoke-interface {v4}, Lorg/mp4parser/aspectj/internal/lang/annotation/ajcITD;->modifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 647
    :cond_1
    new-instance v10, Lorg/mp4parser/aspectj/internal/lang/reflect/InterTypeMethodDeclarationImpl;

    invoke-interface {v4}, Lorg/mp4parser/aspectj/internal/lang/annotation/ajcITD;->targetType()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4}, Lorg/mp4parser/aspectj/internal/lang/annotation/ajcITD;->modifiers()I

    move-result v7

    invoke-interface {v4}, Lorg/mp4parser/aspectj/internal/lang/annotation/ajcITD;->name()Ljava/lang/String;

    move-result-object v8

    move-object v4, v10

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lorg/mp4parser/aspectj/internal/lang/reflect/InterTypeMethodDeclarationImpl;-><init>(Lorg/mp4parser/aspectj/lang/reflect/AjType;Ljava/lang/String;ILjava/lang/String;Ljava/lang/reflect/Method;)V

    .line 651
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    .line 654
    invoke-direct {p0, v0, v1}, Lorg/mp4parser/aspectj/internal/lang/reflect/AjTypeImpl;->addAnnotationStyleITDMethods(Ljava/util/List;Z)V

    .line 655
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lorg/mp4parser/aspectj/lang/reflect/InterTypeMethodDeclaration;

    iput-object v1, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/AjTypeImpl;->itdMethods:[Lorg/mp4parser/aspectj/lang/reflect/InterTypeMethodDeclaration;

    .line 656
    iget-object v1, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/AjTypeImpl;->itdMethods:[Lorg/mp4parser/aspectj/lang/reflect/InterTypeMethodDeclaration;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 658
    :cond_4
    iget-object v0, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/AjTypeImpl;->itdMethods:[Lorg/mp4parser/aspectj/lang/reflect/InterTypeMethodDeclaration;

    return-object v0
.end method

.method public getInterfaces()[Lorg/mp4parser/aspectj/lang/reflect/AjType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lorg/mp4parser/aspectj/lang/reflect/AjType<",
            "*>;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/AjTypeImpl;->clazz:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v0

    .line 104
    invoke-direct {p0, v0}, Lorg/mp4parser/aspectj/internal/lang/reflect/AjTypeImpl;->toAjTypeArray([Ljava/lang/Class;)[Lorg/mp4parser/aspectj/lang/reflect/AjType;

    move-result-object v0

    return-object v0
.end method

.method public getJavaClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/AjTypeImpl;->clazz:Ljava/lang/Class;

    return-object v0
.end method

.method public varargs getMethod(Ljava/lang/String;[Lorg/mp4parser/aspectj/lang/reflect/AjType;)Ljava/lang/reflect/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lorg/mp4parser/aspectj/lang/reflect/AjType<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 324
    iget-object v0, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/AjTypeImpl;->clazz:Ljava/lang/Class;

    invoke-direct {p0, p2}, Lorg/mp4parser/aspectj/internal/lang/reflect/AjTypeImpl;->toClassArray([Lorg/mp4parser/aspectj/lang/reflect/AjType;)[Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    .line 325
    invoke-direct {p0, p2}, Lorg/mp4parser/aspectj/internal/lang/reflect/AjTypeImpl;->isReallyAMethod(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    new-instance p2, Ljava/lang/NoSuchMethodException;

    invoke-direct {p2, p1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public getMethods()[Ljava/lang/reflect/Method;
    .locals 6

    .line 347
    iget-object v0, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/AjTypeImpl;->clazz:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    .line 348
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 349
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 350
    invoke-direct {p0, v4}, Lorg/mp4parser/aspectj/internal/lang/reflect/AjTypeImpl;->isReallyAMethod(Ljava/lang/reflect/Method;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 352
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/reflect/Method;

    .line 353
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object v0
.end method

.method public getModifiers()I
    .locals 1

    .line 111
    iget-object v0, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/AjTypeImpl;->clazz:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/AjTypeImpl;->clazz:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPackage()Ljava/lang/Package;
    .locals 1

    .line 96
    iget-object v0, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/AjTypeImpl;->clazz:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    return-object v0
.end method

.method public getPerClause()Lorg/mp4parser/aspectj/lang/reflect/PerClause;
    .locals 5

    .line 164
    invoke-virtual {p0}, Lorg/mp4parser/aspectj/internal/lang/reflect/AjTypeImpl;->isAspect()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 165
    iget-object v0, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/AjTypeImpl;->clazz:Ljava/lang/Class;

    const-class v1, Lorg/mp4parser/aspectj/lang/annotation/Aspect;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/mp4parser/aspectj/lang/annotation/Aspect;

    .line 166
    invoke-interface {v0}, Lorg/mp4parser/aspectj/lang/annotation/Aspect;->value()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 168
    invoke-virtual {p0}, Lorg/mp4parser/aspectj/internal/lang/reflect/AjTypeImpl;->getSupertype()Lorg/mp4parser/aspectj/lang/reflect/AjType;

    move-result-object v0

    invoke-interface {v0}, Lorg/mp4parser/aspectj/lang/reflect/AjType;->isAspect()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {p0}, Lorg/mp4parser/aspectj/internal/lang/reflect/AjTypeImpl;->getSupertype()Lorg/mp4parser/aspectj/lang/reflect/AjType;

    move-result-object v0

    invoke-interface {v0}, Lorg/mp4parser/aspectj/lang/reflect/AjType;->getPerClause()Lorg/mp4parser/aspectj/lang/reflect/PerClause;

    move-result-object v0

    return-object v0

    .line 171
    :cond_0
    new-instance v0, Lorg/mp4parser/aspectj/internal/lang/reflect/PerClauseImpl;

    sget-object v1, Lorg/mp4parser/aspectj/lang/reflect/PerClauseKind;->SINGLETON:Lorg/mp4parser/aspectj/lang/reflect/PerClauseKind;

    invoke-direct {v0, v1}, Lorg/mp4parser/aspectj/internal/lang/reflect/PerClauseImpl;-><init>(Lorg/mp4parser/aspectj/lang/reflect/PerClauseKind;)V

    return-object v0

    :cond_1
    const-string v1, "perthis("

    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 173
    new-instance v1, Lorg/mp4parser/aspectj/internal/lang/reflect/PointcutBasedPerClauseImpl;

    sget-object v2, Lorg/mp4parser/aspectj/lang/reflect/PerClauseKind;->PERTHIS:Lorg/mp4parser/aspectj/lang/reflect/PerClauseKind;

    const/16 v3, 0x8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lorg/mp4parser/aspectj/internal/lang/reflect/PointcutBasedPerClauseImpl;-><init>(Lorg/mp4parser/aspectj/lang/reflect/PerClauseKind;Ljava/lang/String;)V

    return-object v1

    :cond_2
    const-string v1, "pertarget("

    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 175
    new-instance v1, Lorg/mp4parser/aspectj/internal/lang/reflect/PointcutBasedPerClauseImpl;

    sget-object v2, Lorg/mp4parser/aspectj/lang/reflect/PerClauseKind;->PERTARGET:Lorg/mp4parser/aspectj/lang/reflect/PerClauseKind;

    const/16 v3, 0xa

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lorg/mp4parser/aspectj/internal/lang/reflect/PointcutBasedPerClauseImpl;-><init>(Lorg/mp4parser/aspectj/lang/reflect/PerClauseKind;Ljava/lang/String;)V

    return-object v1

    :cond_3
    const-string v1, "percflow("

    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 177
    new-instance v1, Lorg/mp4parser/aspectj/internal/lang/reflect/PointcutBasedPerClauseImpl;

    sget-object v2, Lorg/mp4parser/aspectj/lang/reflect/PerClauseKind;->PERCFLOW:Lorg/mp4parser/aspectj/lang/reflect/PerClauseKind;

    const/16 v3, 0x9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lorg/mp4parser/aspectj/internal/lang/reflect/PointcutBasedPerClauseImpl;-><init>(Lorg/mp4parser/aspectj/lang/reflect/PerClauseKind;Ljava/lang/String;)V

    return-object v1

    :cond_4
    const-string v1, "percflowbelow("

    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0xe

    if-eqz v1, :cond_5

    .line 179
    new-instance v1, Lorg/mp4parser/aspectj/internal/lang/reflect/PointcutBasedPerClauseImpl;

    sget-object v3, Lorg/mp4parser/aspectj/lang/reflect/PerClauseKind;->PERCFLOWBELOW:Lorg/mp4parser/aspectj/lang/reflect/PerClauseKind;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lorg/mp4parser/aspectj/internal/lang/reflect/PointcutBasedPerClauseImpl;-><init>(Lorg/mp4parser/aspectj/lang/reflect/PerClauseKind;Ljava/lang/String;)V

    return-object v1

    :cond_5
    const-string v1, "pertypewithin"

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 181
    new-instance v1, Lorg/mp4parser/aspectj/internal/lang/reflect/TypePatternBasedPerClauseImpl;

    sget-object v3, Lorg/mp4parser/aspectj/lang/reflect/PerClauseKind;->PERTYPEWITHIN:Lorg/mp4parser/aspectj/lang/reflect/PerClauseKind;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lorg/mp4parser/aspectj/internal/lang/reflect/TypePatternBasedPerClauseImpl;-><init>(Lorg/mp4parser/aspectj/lang/reflect/PerClauseKind;Ljava/lang/String;)V

    return-object v1

    .line 183
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Per-clause not recognized: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPointcut(Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/Pointcut;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/mp4parser/aspectj/lang/reflect/NoSuchPointcutException;
        }
    .end annotation

    .line 383
    invoke-virtual {p0}, Lorg/mp4parser/aspectj/internal/lang/reflect/AjTypeImpl;->getPointcuts()[Lorg/mp4parser/aspectj/lang/reflect/Pointcut;

    move-result-object v0

    .line 384
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 385
    invoke-interface {v3}, Lorg/mp4parser/aspectj/lang/reflect/Pointcut;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 386
    :cond_1
    new-instance v0, Lorg/mp4parser/aspectj/lang/reflect/NoSuchPointcutException;

    invoke-direct {v0, p1}, Lorg/mp4parser/aspectj/lang/reflect/NoSuchPointcutException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getPointcuts()[Lorg/mp4parser/aspectj/lang/reflect/Pointcut;
    .locals 5

    .line 410
    iget-object v0, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/AjTypeImpl;->pointcuts:[Lorg/mp4parser/aspectj/lang/reflect/Pointcut;

    if-eqz v0, :cond_0

    return-object v0

    .line 411
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 412
    iget-object v1, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/AjTypeImpl;->clazz:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    .line 413
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 414
    invoke-direct {p0, v4}, Lorg/mp4parser/aspectj/internal/lang/reflect/AjTypeImpl;->asPointcut(Ljava/lang/reflect/Method;)Lorg/mp4parser/aspectj/lang/reflect/Pointcut;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 415
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 417
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lorg/mp4parser/aspectj/lang/reflect/Pointcut;

    .line 418
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 419
    iput-object v1, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/AjTypeImpl;->pointcuts:[Lorg/mp4parser/aspectj/lang/reflect/Pointcut;

    return-object v1
.end method

.method public getSupertype()Lorg/mp4parser/aspectj/lang/reflect/AjType;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/mp4parser/aspectj/lang/reflect/AjType<",
            "-TT;>;"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/AjTypeImpl;->clazz:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 123
    :cond_0
    new-instance v1, Lorg/mp4parser/aspectj/internal/lang/reflect/AjTypeImpl;

    invoke-direct {v1, v0}, Lorg/mp4parser/aspectj/internal/lang/reflect/AjTypeImpl;-><init>(Ljava/lang/Class;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public getTypeParameters()[Ljava/lang/reflect/TypeVariable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/reflect/TypeVariable<",
            "Ljava/lang/Class<",
            "TT;>;>;"
        }
    .end annotation

    .line 1079
    iget-object v0, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/AjTypeImpl;->clazz:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1158
    iget-object v0, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/AjTypeImpl;->clazz:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isAnnotationPresent(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)Z"
        }
    .end annotation

    .line 194
    iget-object v0, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/AjTypeImpl;->clazz:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public isArray()Z
    .locals 1

    .line 1121
    iget-object v0, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/AjTypeImpl;->clazz:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    return v0
.end method

.method public isAspect()Z
    .locals 2

    .line 1135
    iget-object v0, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/AjTypeImpl;->clazz:Ljava/lang/Class;

    const-class v1, Lorg/mp4parser/aspectj/lang/annotation/Aspect;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEnum()Z
    .locals 1

    .line 1086
    iget-object v0, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/AjTypeImpl;->clazz:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    return v0
.end method

.method public isInstance(Ljava/lang/Object;)Z
    .locals 1

    .line 1093
    iget-object v0, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/AjTypeImpl;->clazz:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isInterface()Z
    .locals 1

    .line 1100
    iget-object v0, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/AjTypeImpl;->clazz:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    return v0
.end method

.method public isLocalClass()Z
    .locals 1

    .line 1107
    iget-object v0, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/AjTypeImpl;->clazz:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isLocalClass()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/mp4parser/aspectj/internal/lang/reflect/AjTypeImpl;->isAspect()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isMemberAspect()Z
    .locals 1

    .line 1142
    iget-object v0, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/AjTypeImpl;->clazz:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/mp4parser/aspectj/internal/lang/reflect/AjTypeImpl;->isAspect()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isMemberClass()Z
    .locals 1

    .line 1114
    iget-object v0, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/AjTypeImpl;->clazz:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/mp4parser/aspectj/internal/lang/reflect/AjTypeImpl;->isAspect()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPrimitive()Z
    .locals 1

    .line 1128
    iget-object v0, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/AjTypeImpl;->clazz:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    return v0
.end method

.method public isPrivileged()Z
    .locals 2

    .line 1146
    invoke-virtual {p0}, Lorg/mp4parser/aspectj/internal/lang/reflect/AjTypeImpl;->isAspect()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/AjTypeImpl;->clazz:Ljava/lang/Class;

    const-class v1, Lorg/mp4parser/aspectj/internal/lang/annotation/ajcPrivileged;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1177
    invoke-virtual {p0}, Lorg/mp4parser/aspectj/internal/lang/reflect/AjTypeImpl;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
