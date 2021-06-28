.class public final Lcom/freezgame/tools/ad/n;
.super Ljava/lang/Object;


# static fields
.field private static a:Z

.field private static b:Lcom/freezgame/tools/ad/o;

.field private static c:Ljava/util/GregorianCalendar;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    sput-boolean v0, Lcom/freezgame/tools/ad/n;->a:Z

    sget-object v0, Lcom/freezgame/tools/ad/o;->a:Lcom/freezgame/tools/ad/o;

    sput-object v0, Lcom/freezgame/tools/ad/n;->b:Lcom/freezgame/tools/ad/o;

    sput-object v1, Lcom/freezgame/tools/ad/n;->c:Ljava/util/GregorianCalendar;

    sput-object v1, Lcom/freezgame/tools/ad/n;->d:Ljava/lang/String;

    sput-object v1, Lcom/freezgame/tools/ad/n;->e:Ljava/lang/String;

    sput-object v1, Lcom/freezgame/tools/ad/n;->f:Ljava/util/Set;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/freezgame/tools/ad/n;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Z)V
    .locals 0

    sput-boolean p0, Lcom/freezgame/tools/ad/n;->a:Z

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-boolean v0, Lcom/freezgame/tools/ad/n;->a:Z

    return v0
.end method

.method public static b()Lcom/freezgame/tools/ad/o;
    .locals 1

    sget-object v0, Lcom/freezgame/tools/ad/n;->b:Lcom/freezgame/tools/ad/o;

    return-object v0
.end method

.method public static c()I
    .locals 3

    const/4 v2, 0x1

    sget-object v0, Lcom/freezgame/tools/ad/n;->c:Ljava/util/GregorianCalendar;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sget-object v1, Lcom/freezgame/tools/ad/n;->c:Ljava/util/GregorianCalendar;

    invoke-virtual {v1, v2}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    sub-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static d()Ljava/util/GregorianCalendar;
    .locals 1

    sget-object v0, Lcom/freezgame/tools/ad/n;->c:Ljava/util/GregorianCalendar;

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/freezgame/tools/ad/n;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static f()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/freezgame/tools/ad/n;->f:Ljava/util/Set;

    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/freezgame/tools/ad/n;->e:Ljava/lang/String;

    return-object v0
.end method
