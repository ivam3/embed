.class public final enum Lcom/freezgame/tools/ad/e;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/freezgame/tools/ad/e;

.field public static final enum b:Lcom/freezgame/tools/ad/e;

.field private static final synthetic c:[Lcom/freezgame/tools/ad/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/freezgame/tools/ad/e;

    const-string v1, "Banner"

    invoke-direct {v0, v1, v2}, Lcom/freezgame/tools/ad/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/freezgame/tools/ad/e;->a:Lcom/freezgame/tools/ad/e;

    new-instance v0, Lcom/freezgame/tools/ad/e;

    const-string v1, "Rect"

    invoke-direct {v0, v1, v3}, Lcom/freezgame/tools/ad/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/freezgame/tools/ad/e;->b:Lcom/freezgame/tools/ad/e;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/freezgame/tools/ad/e;

    sget-object v1, Lcom/freezgame/tools/ad/e;->a:Lcom/freezgame/tools/ad/e;

    aput-object v1, v0, v2

    sget-object v1, Lcom/freezgame/tools/ad/e;->b:Lcom/freezgame/tools/ad/e;

    aput-object v1, v0, v3

    sput-object v0, Lcom/freezgame/tools/ad/e;->c:[Lcom/freezgame/tools/ad/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/freezgame/tools/ad/e;
    .locals 1

    const-class v0, Lcom/freezgame/tools/ad/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/freezgame/tools/ad/e;

    return-object v0
.end method

.method public static values()[Lcom/freezgame/tools/ad/e;
    .locals 1

    sget-object v0, Lcom/freezgame/tools/ad/e;->c:[Lcom/freezgame/tools/ad/e;

    invoke-virtual {v0}, [Lcom/freezgame/tools/ad/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/freezgame/tools/ad/e;

    return-object v0
.end method
