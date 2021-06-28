.class public final Lcom/freezgame/tools/ad/b/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/freezgame/tools/ad/b/b;->a:Ljava/lang/String;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/freezgame/tools/ad/b/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/freezgame/tools/ad/b/b;->a:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    sput-object p1, Lcom/freezgame/tools/ad/b/b;->a:Ljava/lang/String;

    goto :goto_0
.end method
