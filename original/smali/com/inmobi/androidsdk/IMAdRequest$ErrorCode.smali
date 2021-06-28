.class public final enum Lcom/inmobi/androidsdk/IMAdRequest$ErrorCode;
.super Ljava/lang/Enum;


# static fields
.field public static final enum AD_CLICK_IN_PROGRESS:Lcom/inmobi/androidsdk/IMAdRequest$ErrorCode;

.field public static final enum AD_DOWNLOAD_IN_PROGRESS:Lcom/inmobi/androidsdk/IMAdRequest$ErrorCode;

.field public static final enum AD_FETCH_TIMEOUT:Lcom/inmobi/androidsdk/IMAdRequest$ErrorCode;

.field public static final enum AD_RENDERING_TIMEOUT:Lcom/inmobi/androidsdk/IMAdRequest$ErrorCode;

.field public static final enum INTERNAL_ERROR:Lcom/inmobi/androidsdk/IMAdRequest$ErrorCode;

.field public static final enum INVALID_APP_ID:Lcom/inmobi/androidsdk/IMAdRequest$ErrorCode;

.field public static final enum INVALID_REQUEST:Lcom/inmobi/androidsdk/IMAdRequest$ErrorCode;

.field public static final enum NETWORK_ERROR:Lcom/inmobi/androidsdk/IMAdRequest$ErrorCode;

.field public static final enum NO_FILL:Lcom/inmobi/androidsdk/IMAdRequest$ErrorCode;

.field private static final synthetic a:[Lcom/inmobi/androidsdk/IMAdRequest$ErrorCode;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/inmobi/androidsdk/IMAdRequest$ErrorCode;

    const-string v1, "INVALID_REQUEST"

    invoke-direct {v0, v1, v3}, Lcom/inmobi/androidsdk/IMAdRequest$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/androidsdk/IMAdRequest$ErrorCode;->INVALID_REQUEST:Lcom/inmobi/androidsdk/IMAdRequest$ErrorCode;

    new-instance v0, Lcom/inmobi/androidsdk/IMAdRequest$ErrorCode;

    const-string v1, "AD_DOWNLOAD_IN_PROGRESS"

    invoke-direct {v0, v1, v4}, Lcom/inmobi/androidsdk/IMAdRequest$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/androidsdk/IMAdRequest$ErrorCode;->AD_DOWNLOAD_IN_PROGRESS:Lcom/inmobi/androidsdk/IMAdRequest$ErrorCode;

    new-instance v0, Lcom/inmobi/androidsdk/IMAdRequest$ErrorCode;

    const-string v1, "AD_CLICK_IN_PROGRESS"

    invoke-direct {v0, v1, v5}, Lcom/inmobi/androidsdk/IMAdRequest$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/androidsdk/IMAdRequest$ErrorCode;->AD_CLICK_IN_PROGRESS:Lcom/inmobi/androidsdk/IMAdRequest$ErrorCode;

    new-instance v0, Lcom/inmobi/androidsdk/IMAdRequest$ErrorCode;

    const-string v1, "AD_FETCH_TIMEOUT"

    invoke-direct {v0, v1, v6}, Lcom/inmobi/androidsdk/IMAdRequest$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/androidsdk/IMAdRequest$ErrorCode;->AD_FETCH_TIMEOUT:Lcom/inmobi/androidsdk/IMAdRequest$ErrorCode;

    new-instance v0, Lcom/inmobi/androidsdk/IMAdRequest$ErrorCode;

    const-string v1, "AD_RENDERING_TIMEOUT"

    invoke-direct {v0, v1, v7}, Lcom/inmobi/androidsdk/IMAdRequest$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/androidsdk/IMAdRequest$ErrorCode;->AD_RENDERING_TIMEOUT:Lcom/inmobi/androidsdk/IMAdRequest$ErrorCode;

    new-instance v0, Lcom/inmobi/androidsdk/IMAdRequest$ErrorCode;

    const-string v1, "NETWORK_ERROR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/inmobi/androidsdk/IMAdRequest$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/androidsdk/IMAdRequest$ErrorCode;->NETWORK_ERROR:Lcom/inmobi/androidsdk/IMAdRequest$ErrorCode;

    new-instance v0, Lcom/inmobi/androidsdk/IMAdRequest$ErrorCode;

    const-string v1, "INTERNAL_ERROR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/inmobi/androidsdk/IMAdRequest$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/androidsdk/IMAdRequest$ErrorCode;->INTERNAL_ERROR:Lcom/inmobi/androidsdk/IMAdRequest$ErrorCode;

    new-instance v0, Lcom/inmobi/androidsdk/IMAdRequest$ErrorCode;

    const-string v1, "NO_FILL"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/inmobi/androidsdk/IMAdRequest$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/androidsdk/IMAdRequest$ErrorCode;->NO_FILL:Lcom/inmobi/androidsdk/IMAdRequest$ErrorCode;

    new-instance v0, Lcom/inmobi/androidsdk/IMAdRequest$ErrorCode;

    const-string v1, "INVALID_APP_ID"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/inmobi/androidsdk/IMAdRequest$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/androidsdk/IMAdRequest$ErrorCode;->INVALID_APP_ID:Lcom/inmobi/androidsdk/IMAdRequest$ErrorCode;

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/inmobi/androidsdk/IMAdRequest$ErrorCode;

    sget-object v1, Lcom/inmobi/androidsdk/IMAdRequest$ErrorCode;->INVALID_REQUEST:Lcom/inmobi/androidsdk/IMAdRequest$ErrorCode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/inmobi/androidsdk/IMAdRequest$ErrorCode;->AD_DOWNLOAD_IN_PROGRESS:Lcom/inmobi/androidsdk/IMAdRequest$ErrorCode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/inmobi/androidsdk/IMAdRequest$ErrorCode;->AD_CLICK_IN_PROGRESS:Lcom/inmobi/androidsdk/IMAdRequest$ErrorCode;

    aput-object v1, v0, v5

    sget-object v1, Lcom/inmobi/androidsdk/IMAdRequest$ErrorCode;->AD_FETCH_TIMEOUT:Lcom/inmobi/androidsdk/IMAdRequest$ErrorCode;

    aput-object v1, v0, v6

    sget-object v1, Lcom/inmobi/androidsdk/IMAdRequest$ErrorCode;->AD_RENDERING_TIMEOUT:Lcom/inmobi/androidsdk/IMAdRequest$ErrorCode;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/inmobi/androidsdk/IMAdRequest$ErrorCode;->NETWORK_ERROR:Lcom/inmobi/androidsdk/IMAdRequest$ErrorCode;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/inmobi/androidsdk/IMAdRequest$ErrorCode;->INTERNAL_ERROR:Lcom/inmobi/androidsdk/IMAdRequest$ErrorCode;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/inmobi/androidsdk/IMAdRequest$ErrorCode;->NO_FILL:Lcom/inmobi/androidsdk/IMAdRequest$ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/inmobi/androidsdk/IMAdRequest$ErrorCode;->INVALID_APP_ID:Lcom/inmobi/androidsdk/IMAdRequest$ErrorCode;

    aput-object v2, v0, v1

    sput-object v0, Lcom/inmobi/androidsdk/IMAdRequest$ErrorCode;->a:[Lcom/inmobi/androidsdk/IMAdRequest$ErrorCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/inmobi/androidsdk/IMAdRequest$ErrorCode;
    .locals 1

    const-class v0, Lcom/inmobi/androidsdk/IMAdRequest$ErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/inmobi/androidsdk/IMAdRequest$ErrorCode;

    return-object v0
.end method

.method public static values()[Lcom/inmobi/androidsdk/IMAdRequest$ErrorCode;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/inmobi/androidsdk/IMAdRequest$ErrorCode;->a:[Lcom/inmobi/androidsdk/IMAdRequest$ErrorCode;

    array-length v1, v0

    new-array v2, v1, [Lcom/inmobi/androidsdk/IMAdRequest$ErrorCode;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
