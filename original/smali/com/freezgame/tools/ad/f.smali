.class public final enum Lcom/freezgame/tools/ad/f;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/freezgame/tools/ad/f;

.field public static final enum b:Lcom/freezgame/tools/ad/f;

.field public static final enum c:Lcom/freezgame/tools/ad/f;

.field public static final enum d:Lcom/freezgame/tools/ad/f;

.field public static final enum e:Lcom/freezgame/tools/ad/f;

.field private static final synthetic f:[Lcom/freezgame/tools/ad/f;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/freezgame/tools/ad/f;

    const-string v1, "None"

    invoke-direct {v0, v1, v2}, Lcom/freezgame/tools/ad/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/freezgame/tools/ad/f;->a:Lcom/freezgame/tools/ad/f;

    new-instance v0, Lcom/freezgame/tools/ad/f;

    const-string v1, "OuterLeft"

    invoke-direct {v0, v1, v3}, Lcom/freezgame/tools/ad/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/freezgame/tools/ad/f;->b:Lcom/freezgame/tools/ad/f;

    new-instance v0, Lcom/freezgame/tools/ad/f;

    const-string v1, "OuterRight"

    invoke-direct {v0, v1, v4}, Lcom/freezgame/tools/ad/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/freezgame/tools/ad/f;->c:Lcom/freezgame/tools/ad/f;

    new-instance v0, Lcom/freezgame/tools/ad/f;

    const-string v1, "InnerLeft"

    invoke-direct {v0, v1, v5}, Lcom/freezgame/tools/ad/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/freezgame/tools/ad/f;->d:Lcom/freezgame/tools/ad/f;

    new-instance v0, Lcom/freezgame/tools/ad/f;

    const-string v1, "InnerRight"

    invoke-direct {v0, v1, v6}, Lcom/freezgame/tools/ad/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/freezgame/tools/ad/f;->e:Lcom/freezgame/tools/ad/f;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/freezgame/tools/ad/f;

    sget-object v1, Lcom/freezgame/tools/ad/f;->a:Lcom/freezgame/tools/ad/f;

    aput-object v1, v0, v2

    sget-object v1, Lcom/freezgame/tools/ad/f;->b:Lcom/freezgame/tools/ad/f;

    aput-object v1, v0, v3

    sget-object v1, Lcom/freezgame/tools/ad/f;->c:Lcom/freezgame/tools/ad/f;

    aput-object v1, v0, v4

    sget-object v1, Lcom/freezgame/tools/ad/f;->d:Lcom/freezgame/tools/ad/f;

    aput-object v1, v0, v5

    sget-object v1, Lcom/freezgame/tools/ad/f;->e:Lcom/freezgame/tools/ad/f;

    aput-object v1, v0, v6

    sput-object v0, Lcom/freezgame/tools/ad/f;->f:[Lcom/freezgame/tools/ad/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/freezgame/tools/ad/f;
    .locals 1

    const-class v0, Lcom/freezgame/tools/ad/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/freezgame/tools/ad/f;

    return-object v0
.end method

.method public static values()[Lcom/freezgame/tools/ad/f;
    .locals 1

    sget-object v0, Lcom/freezgame/tools/ad/f;->f:[Lcom/freezgame/tools/ad/f;

    invoke-virtual {v0}, [Lcom/freezgame/tools/ad/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/freezgame/tools/ad/f;

    return-object v0
.end method
