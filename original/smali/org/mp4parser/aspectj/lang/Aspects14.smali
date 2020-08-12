.class public Lorg/mp4parser/aspectj/lang/Aspects14;
.super Ljava/lang/Object;
.source "Aspects14.java"


# static fields
.field private static final ASPECTOF:Ljava/lang/String; = "aspectOf"

.field private static final EMPTY_CLASS_ARRAY:[Ljava/lang/Class;

.field private static final EMPTY_OBJECT_ARRAY:[Ljava/lang/Object;

.field private static final HASASPECT:Ljava/lang/String; = "hasAspect"

.field private static final PEROBJECT_CLASS_ARRAY:[Ljava/lang/Class;

.field private static final PERTYPEWITHIN_CLASS_ARRAY:[Ljava/lang/Class;

.field static synthetic class$java$lang$Class:Ljava/lang/Class;

.field static synthetic class$java$lang$Object:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    .line 29
    sput-object v1, Lorg/mp4parser/aspectj/lang/Aspects14;->EMPTY_CLASS_ARRAY:[Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    .line 30
    sget-object v3, Lorg/mp4parser/aspectj/lang/Aspects14;->class$java$lang$Object:Ljava/lang/Class;

    if-nez v3, :cond_0

    const-string v3, "java.lang.Object"

    invoke-static {v3}, Lorg/mp4parser/aspectj/lang/Aspects14;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sput-object v3, Lorg/mp4parser/aspectj/lang/Aspects14;->class$java$lang$Object:Ljava/lang/Class;

    :cond_0
    aput-object v3, v2, v0

    sput-object v2, Lorg/mp4parser/aspectj/lang/Aspects14;->PEROBJECT_CLASS_ARRAY:[Ljava/lang/Class;

    new-array v1, v1, [Ljava/lang/Class;

    .line 31
    sget-object v2, Lorg/mp4parser/aspectj/lang/Aspects14;->class$java$lang$Class:Ljava/lang/Class;

    if-nez v2, :cond_1

    const-string v2, "java.lang.Class"

    invoke-static {v2}, Lorg/mp4parser/aspectj/lang/Aspects14;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lorg/mp4parser/aspectj/lang/Aspects14;->class$java$lang$Class:Ljava/lang/Class;

    :cond_1
    aput-object v2, v1, v0

    sput-object v1, Lorg/mp4parser/aspectj/lang/Aspects14;->PERTYPEWITHIN_CLASS_ARRAY:[Ljava/lang/Class;

    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    sput-object v0, Lorg/mp4parser/aspectj/lang/Aspects14;->EMPTY_OBJECT_ARRAY:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aspectOf(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/mp4parser/aspectj/lang/NoAspectBoundException;
        }
    .end annotation

    .line 45
    :try_start_0
    invoke-static {p0}, Lorg/mp4parser/aspectj/lang/Aspects14;->getSingletonOrThreadAspectOf(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lorg/mp4parser/aspectj/lang/Aspects14;->EMPTY_OBJECT_ARRAY:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 50
    new-instance v1, Lorg/mp4parser/aspectj/lang/NoAspectBoundException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lorg/mp4parser/aspectj/lang/NoAspectBoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 48
    new-instance v1, Lorg/mp4parser/aspectj/lang/NoAspectBoundException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lorg/mp4parser/aspectj/lang/NoAspectBoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static aspectOf(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/mp4parser/aspectj/lang/NoAspectBoundException;
        }
    .end annotation

    .line 81
    :try_start_0
    invoke-static {p0}, Lorg/mp4parser/aspectj/lang/Aspects14;->getPerTypeWithinAspectOf(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 86
    new-instance v0, Lorg/mp4parser/aspectj/lang/NoAspectBoundException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lorg/mp4parser/aspectj/lang/NoAspectBoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 84
    new-instance v0, Lorg/mp4parser/aspectj/lang/NoAspectBoundException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lorg/mp4parser/aspectj/lang/NoAspectBoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static aspectOf(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/mp4parser/aspectj/lang/NoAspectBoundException;
        }
    .end annotation

    .line 63
    :try_start_0
    invoke-static {p0}, Lorg/mp4parser/aspectj/lang/Aspects14;->getPerObjectAspectOf(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 68
    new-instance v0, Lorg/mp4parser/aspectj/lang/NoAspectBoundException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lorg/mp4parser/aspectj/lang/NoAspectBoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 66
    new-instance v0, Lorg/mp4parser/aspectj/lang/NoAspectBoundException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lorg/mp4parser/aspectj/lang/NoAspectBoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static checkAspectOf(Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 153
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 154
    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 157
    :cond_0
    new-instance p0, Ljava/lang/NoSuchMethodException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, ".aspectOf(..) is not accessible public static"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static checkHasAspect(Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 180
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 181
    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 184
    :cond_0
    new-instance p0, Ljava/lang/NoSuchMethodException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, ".hasAspect(..) is not accessible public static"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic class$(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 30
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

.method private static getPerObjectAspectOf(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 143
    sget-object v0, Lorg/mp4parser/aspectj/lang/Aspects14;->PEROBJECT_CLASS_ARRAY:[Ljava/lang/Class;

    const-string v1, "aspectOf"

    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 144
    invoke-static {v0, p0}, Lorg/mp4parser/aspectj/lang/Aspects14;->checkAspectOf(Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method

.method private static getPerObjectHasAspect(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 170
    sget-object v0, Lorg/mp4parser/aspectj/lang/Aspects14;->PEROBJECT_CLASS_ARRAY:[Ljava/lang/Class;

    const-string v1, "hasAspect"

    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 171
    invoke-static {v0, p0}, Lorg/mp4parser/aspectj/lang/Aspects14;->checkHasAspect(Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method

.method private static getPerTypeWithinAspectOf(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 148
    sget-object v0, Lorg/mp4parser/aspectj/lang/Aspects14;->PERTYPEWITHIN_CLASS_ARRAY:[Ljava/lang/Class;

    const-string v1, "aspectOf"

    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 149
    invoke-static {v0, p0}, Lorg/mp4parser/aspectj/lang/Aspects14;->checkAspectOf(Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method

.method private static getPerTypeWithinHasAspect(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 175
    sget-object v0, Lorg/mp4parser/aspectj/lang/Aspects14;->PERTYPEWITHIN_CLASS_ARRAY:[Ljava/lang/Class;

    const-string v1, "hasAspect"

    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 176
    invoke-static {v0, p0}, Lorg/mp4parser/aspectj/lang/Aspects14;->checkHasAspect(Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method

.method private static getSingletonOrThreadAspectOf(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 138
    sget-object v0, Lorg/mp4parser/aspectj/lang/Aspects14;->EMPTY_CLASS_ARRAY:[Ljava/lang/Class;

    const-string v1, "aspectOf"

    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 139
    invoke-static {v0, p0}, Lorg/mp4parser/aspectj/lang/Aspects14;->checkAspectOf(Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method

.method private static getSingletonOrThreadHasAspect(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 165
    sget-object v0, Lorg/mp4parser/aspectj/lang/Aspects14;->EMPTY_CLASS_ARRAY:[Ljava/lang/Class;

    const-string v1, "hasAspect"

    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 166
    invoke-static {v0, p0}, Lorg/mp4parser/aspectj/lang/Aspects14;->checkHasAspect(Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method

.method public static hasAspect(Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/mp4parser/aspectj/lang/NoAspectBoundException;
        }
    .end annotation

    .line 99
    :try_start_0
    invoke-static {p0}, Lorg/mp4parser/aspectj/lang/Aspects14;->getSingletonOrThreadHasAspect(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    const/4 v0, 0x0

    sget-object v1, Lorg/mp4parser/aspectj/lang/Aspects14;->EMPTY_OBJECT_ARRAY:[Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static hasAspect(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/mp4parser/aspectj/lang/NoAspectBoundException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 129
    :try_start_0
    invoke-static {p0}, Lorg/mp4parser/aspectj/lang/Aspects14;->getPerTypeWithinHasAspect(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    invoke-virtual {p0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method public static hasAspect(Ljava/lang/Class;Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/mp4parser/aspectj/lang/NoAspectBoundException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 114
    :try_start_0
    invoke-static {p0}, Lorg/mp4parser/aspectj/lang/Aspects14;->getPerObjectHasAspect(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    invoke-virtual {p0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method
