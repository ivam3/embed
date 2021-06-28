.class public final enum Lcom/inmobi/androidsdk/impl/IMAdUnit$AdTypes;
.super Ljava/lang/Enum;


# static fields
.field public static final enum BANNER:Lcom/inmobi/androidsdk/impl/IMAdUnit$AdTypes;

.field public static final enum NONE:Lcom/inmobi/androidsdk/impl/IMAdUnit$AdTypes;

.field public static final enum RICH_MEDIA:Lcom/inmobi/androidsdk/impl/IMAdUnit$AdTypes;

.field public static final enum SEARCH:Lcom/inmobi/androidsdk/impl/IMAdUnit$AdTypes;

.field public static final enum TEXT:Lcom/inmobi/androidsdk/impl/IMAdUnit$AdTypes;

.field private static final synthetic a:[Lcom/inmobi/androidsdk/impl/IMAdUnit$AdTypes;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/inmobi/androidsdk/impl/IMAdUnit$AdTypes;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/inmobi/androidsdk/impl/IMAdUnit$AdTypes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/androidsdk/impl/IMAdUnit$AdTypes;->NONE:Lcom/inmobi/androidsdk/impl/IMAdUnit$AdTypes;

    new-instance v0, Lcom/inmobi/androidsdk/impl/IMAdUnit$AdTypes;

    const-string v1, "TEXT"

    invoke-direct {v0, v1, v3}, Lcom/inmobi/androidsdk/impl/IMAdUnit$AdTypes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/androidsdk/impl/IMAdUnit$AdTypes;->TEXT:Lcom/inmobi/androidsdk/impl/IMAdUnit$AdTypes;

    new-instance v0, Lcom/inmobi/androidsdk/impl/IMAdUnit$AdTypes;

    const-string v1, "BANNER"

    invoke-direct {v0, v1, v4}, Lcom/inmobi/androidsdk/impl/IMAdUnit$AdTypes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/androidsdk/impl/IMAdUnit$AdTypes;->BANNER:Lcom/inmobi/androidsdk/impl/IMAdUnit$AdTypes;

    new-instance v0, Lcom/inmobi/androidsdk/impl/IMAdUnit$AdTypes;

    const-string v1, "SEARCH"

    invoke-direct {v0, v1, v5}, Lcom/inmobi/androidsdk/impl/IMAdUnit$AdTypes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/androidsdk/impl/IMAdUnit$AdTypes;->SEARCH:Lcom/inmobi/androidsdk/impl/IMAdUnit$AdTypes;

    new-instance v0, Lcom/inmobi/androidsdk/impl/IMAdUnit$AdTypes;

    const-string v1, "RICH_MEDIA"

    invoke-direct {v0, v1, v6}, Lcom/inmobi/androidsdk/impl/IMAdUnit$AdTypes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/androidsdk/impl/IMAdUnit$AdTypes;->RICH_MEDIA:Lcom/inmobi/androidsdk/impl/IMAdUnit$AdTypes;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/inmobi/androidsdk/impl/IMAdUnit$AdTypes;

    sget-object v1, Lcom/inmobi/androidsdk/impl/IMAdUnit$AdTypes;->NONE:Lcom/inmobi/androidsdk/impl/IMAdUnit$AdTypes;

    aput-object v1, v0, v2

    sget-object v1, Lcom/inmobi/androidsdk/impl/IMAdUnit$AdTypes;->TEXT:Lcom/inmobi/androidsdk/impl/IMAdUnit$AdTypes;

    aput-object v1, v0, v3

    sget-object v1, Lcom/inmobi/androidsdk/impl/IMAdUnit$AdTypes;->BANNER:Lcom/inmobi/androidsdk/impl/IMAdUnit$AdTypes;

    aput-object v1, v0, v4

    sget-object v1, Lcom/inmobi/androidsdk/impl/IMAdUnit$AdTypes;->SEARCH:Lcom/inmobi/androidsdk/impl/IMAdUnit$AdTypes;

    aput-object v1, v0, v5

    sget-object v1, Lcom/inmobi/androidsdk/impl/IMAdUnit$AdTypes;->RICH_MEDIA:Lcom/inmobi/androidsdk/impl/IMAdUnit$AdTypes;

    aput-object v1, v0, v6

    sput-object v0, Lcom/inmobi/androidsdk/impl/IMAdUnit$AdTypes;->a:[Lcom/inmobi/androidsdk/impl/IMAdUnit$AdTypes;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/inmobi/androidsdk/impl/IMAdUnit$AdTypes;
    .locals 1

    const-class v0, Lcom/inmobi/androidsdk/impl/IMAdUnit$AdTypes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/inmobi/androidsdk/impl/IMAdUnit$AdTypes;

    return-object v0
.end method

.method public static values()[Lcom/inmobi/androidsdk/impl/IMAdUnit$AdTypes;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/inmobi/androidsdk/impl/IMAdUnit$AdTypes;->a:[Lcom/inmobi/androidsdk/impl/IMAdUnit$AdTypes;

    array-length v1, v0

    new-array v2, v1, [Lcom/inmobi/androidsdk/impl/IMAdUnit$AdTypes;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdType_"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
