.class public final enum Lcom/freezgame/tools/ad/o;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/freezgame/tools/ad/o;

.field public static final enum b:Lcom/freezgame/tools/ad/o;

.field public static final enum c:Lcom/freezgame/tools/ad/o;

.field private static final synthetic d:[Lcom/freezgame/tools/ad/o;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/freezgame/tools/ad/o;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2}, Lcom/freezgame/tools/ad/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/freezgame/tools/ad/o;->a:Lcom/freezgame/tools/ad/o;

    new-instance v0, Lcom/freezgame/tools/ad/o;

    const-string v1, "MALE"

    invoke-direct {v0, v1, v3}, Lcom/freezgame/tools/ad/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/freezgame/tools/ad/o;->b:Lcom/freezgame/tools/ad/o;

    new-instance v0, Lcom/freezgame/tools/ad/o;

    const-string v1, "FEMALE"

    invoke-direct {v0, v1, v4}, Lcom/freezgame/tools/ad/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/freezgame/tools/ad/o;->c:Lcom/freezgame/tools/ad/o;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/freezgame/tools/ad/o;

    sget-object v1, Lcom/freezgame/tools/ad/o;->a:Lcom/freezgame/tools/ad/o;

    aput-object v1, v0, v2

    sget-object v1, Lcom/freezgame/tools/ad/o;->b:Lcom/freezgame/tools/ad/o;

    aput-object v1, v0, v3

    sget-object v1, Lcom/freezgame/tools/ad/o;->c:Lcom/freezgame/tools/ad/o;

    aput-object v1, v0, v4

    sput-object v0, Lcom/freezgame/tools/ad/o;->d:[Lcom/freezgame/tools/ad/o;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/freezgame/tools/ad/o;
    .locals 1

    const-class v0, Lcom/freezgame/tools/ad/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/freezgame/tools/ad/o;

    return-object v0
.end method

.method public static values()[Lcom/freezgame/tools/ad/o;
    .locals 1

    sget-object v0, Lcom/freezgame/tools/ad/o;->d:[Lcom/freezgame/tools/ad/o;

    invoke-virtual {v0}, [Lcom/freezgame/tools/ad/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/freezgame/tools/ad/o;

    return-object v0
.end method
