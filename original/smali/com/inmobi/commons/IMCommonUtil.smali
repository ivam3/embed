.class public Lcom/inmobi/commons/IMCommonUtil;
.super Ljava/lang/Object;


# static fields
.field public static final DEVICE_ID_EXCLUDE_ODIN1:I = 0x2

.field public static final DEVICE_ID_INCLUDE_DEFAULT:I = 0x1

.field private static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput v0, Lcom/inmobi/commons/IMCommonUtil;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDeviceIdMask()I
    .locals 1

    sget v0, Lcom/inmobi/commons/IMCommonUtil;->a:I

    return v0
.end method

.method public static getLogLevel()Lcom/inmobi/commons/IMCommonUtil$LOG_LEVEL;
    .locals 2

    invoke-static {}, Lcom/inmobi/commons/internal/IMLog;->getLogLevel()Lcom/inmobi/commons/internal/IMLog$INTERNAL_LOG_LEVEL;

    move-result-object v0

    sget-object v1, Lcom/inmobi/commons/internal/IMLog$INTERNAL_LOG_LEVEL;->NONE:Lcom/inmobi/commons/internal/IMLog$INTERNAL_LOG_LEVEL;

    invoke-virtual {v0, v1}, Lcom/inmobi/commons/internal/IMLog$INTERNAL_LOG_LEVEL;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/inmobi/commons/IMCommonUtil$LOG_LEVEL;->NONE:Lcom/inmobi/commons/IMCommonUtil$LOG_LEVEL;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/inmobi/commons/IMCommonUtil$LOG_LEVEL;->DEBUG:Lcom/inmobi/commons/IMCommonUtil$LOG_LEVEL;

    goto :goto_0
.end method

.method public static getReleaseVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "3.6.1"

    return-object v0
.end method

.method public static setDeviceIDMask(I)V
    .locals 0

    sput p0, Lcom/inmobi/commons/IMCommonUtil;->a:I

    return-void
.end method

.method public static setLogLevel(Lcom/inmobi/commons/IMCommonUtil$LOG_LEVEL;)V
    .locals 1

    sget-object v0, Lcom/inmobi/commons/IMCommonUtil$LOG_LEVEL;->NONE:Lcom/inmobi/commons/IMCommonUtil$LOG_LEVEL;

    if-ne p0, v0, :cond_0

    sget-object v0, Lcom/inmobi/commons/internal/IMLog$INTERNAL_LOG_LEVEL;->NONE:Lcom/inmobi/commons/internal/IMLog$INTERNAL_LOG_LEVEL;

    invoke-static {v0}, Lcom/inmobi/commons/internal/IMLog;->setInternalLogLevel(Lcom/inmobi/commons/internal/IMLog$INTERNAL_LOG_LEVEL;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/inmobi/commons/internal/IMLog$INTERNAL_LOG_LEVEL;->DEBUG:Lcom/inmobi/commons/internal/IMLog$INTERNAL_LOG_LEVEL;

    invoke-static {v0}, Lcom/inmobi/commons/internal/IMLog;->setInternalLogLevel(Lcom/inmobi/commons/internal/IMLog$INTERNAL_LOG_LEVEL;)V

    goto :goto_0
.end method
