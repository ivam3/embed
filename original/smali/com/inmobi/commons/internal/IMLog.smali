.class public Lcom/inmobi/commons/internal/IMLog;
.super Ljava/lang/Object;


# static fields
.field private static synthetic a:[I

.field protected static debugLevel:Lcom/inmobi/commons/internal/IMLog$INTERNAL_LOG_LEVEL;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/inmobi/commons/internal/IMLog$INTERNAL_LOG_LEVEL;->NONE:Lcom/inmobi/commons/internal/IMLog$INTERNAL_LOG_LEVEL;

    sput-object v0, Lcom/inmobi/commons/internal/IMLog;->debugLevel:Lcom/inmobi/commons/internal/IMLog$INTERNAL_LOG_LEVEL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()[I
    .locals 3

    sget-object v0, Lcom/inmobi/commons/internal/IMLog;->a:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/inmobi/commons/internal/IMLog$INTERNAL_LOG_LEVEL;->values()[Lcom/inmobi/commons/internal/IMLog$INTERNAL_LOG_LEVEL;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/inmobi/commons/internal/IMLog$INTERNAL_LOG_LEVEL;->DEBUG:Lcom/inmobi/commons/internal/IMLog$INTERNAL_LOG_LEVEL;

    invoke-virtual {v1}, Lcom/inmobi/commons/internal/IMLog$INTERNAL_LOG_LEVEL;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    :try_start_1
    sget-object v1, Lcom/inmobi/commons/internal/IMLog$INTERNAL_LOG_LEVEL;->INTERNAL:Lcom/inmobi/commons/internal/IMLog$INTERNAL_LOG_LEVEL;

    invoke-virtual {v1}, Lcom/inmobi/commons/internal/IMLog$INTERNAL_LOG_LEVEL;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    :try_start_2
    sget-object v1, Lcom/inmobi/commons/internal/IMLog$INTERNAL_LOG_LEVEL;->NONE:Lcom/inmobi/commons/internal/IMLog$INTERNAL_LOG_LEVEL;

    invoke-virtual {v1}, Lcom/inmobi/commons/internal/IMLog$INTERNAL_LOG_LEVEL;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    sput-object v0, Lcom/inmobi/commons/internal/IMLog;->a:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_1
.end method

.method public static debug(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/inmobi/commons/internal/IMLog;->debugLevel:Lcom/inmobi/commons/internal/IMLog$INTERNAL_LOG_LEVEL;

    invoke-virtual {v0}, Lcom/inmobi/commons/internal/IMLog$INTERNAL_LOG_LEVEL;->getValue()I

    sget-object v0, Lcom/inmobi/commons/internal/IMLog$INTERNAL_LOG_LEVEL;->DEBUG:Lcom/inmobi/commons/internal/IMLog$INTERNAL_LOG_LEVEL;

    invoke-virtual {v0}, Lcom/inmobi/commons/internal/IMLog$INTERNAL_LOG_LEVEL;->getValue()I

    return-void
.end method

.method public static debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, Lcom/inmobi/commons/internal/IMLog;->a()[I

    move-result-object v0

    sget-object v1, Lcom/inmobi/commons/internal/IMLog;->debugLevel:Lcom/inmobi/commons/internal/IMLog$INTERNAL_LOG_LEVEL;

    invoke-virtual {v1}, Lcom/inmobi/commons/internal/IMLog$INTERNAL_LOG_LEVEL;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lcom/inmobi/commons/internal/IMLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p0, p1, p2}, Lcom/inmobi/commons/internal/IMLog;->internal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static getLogLevel()Lcom/inmobi/commons/internal/IMLog$INTERNAL_LOG_LEVEL;
    .locals 1

    sget-object v0, Lcom/inmobi/commons/internal/IMLog;->debugLevel:Lcom/inmobi/commons/internal/IMLog$INTERNAL_LOG_LEVEL;

    return-object v0
.end method

.method public static internal(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/inmobi/commons/internal/IMLog;->debugLevel:Lcom/inmobi/commons/internal/IMLog$INTERNAL_LOG_LEVEL;

    invoke-virtual {v0}, Lcom/inmobi/commons/internal/IMLog$INTERNAL_LOG_LEVEL;->getValue()I

    move-result v0

    sget-object v1, Lcom/inmobi/commons/internal/IMLog$INTERNAL_LOG_LEVEL;->INTERNAL:Lcom/inmobi/commons/internal/IMLog$INTERNAL_LOG_LEVEL;

    invoke-virtual {v1}, Lcom/inmobi/commons/internal/IMLog$INTERNAL_LOG_LEVEL;->getValue()I

    move-result v1

    if-lt v0, v1, :cond_0

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static internal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Lcom/inmobi/commons/internal/IMLog;->debugLevel:Lcom/inmobi/commons/internal/IMLog$INTERNAL_LOG_LEVEL;

    invoke-virtual {v0}, Lcom/inmobi/commons/internal/IMLog$INTERNAL_LOG_LEVEL;->getValue()I

    move-result v0

    sget-object v1, Lcom/inmobi/commons/internal/IMLog$INTERNAL_LOG_LEVEL;->INTERNAL:Lcom/inmobi/commons/internal/IMLog$INTERNAL_LOG_LEVEL;

    invoke-virtual {v1}, Lcom/inmobi/commons/internal/IMLog$INTERNAL_LOG_LEVEL;->getValue()I

    move-result v1

    if-lt v0, v1, :cond_0

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static setInternalLogLevel(Lcom/inmobi/commons/internal/IMLog$INTERNAL_LOG_LEVEL;)V
    .locals 0

    sput-object p0, Lcom/inmobi/commons/internal/IMLog;->debugLevel:Lcom/inmobi/commons/internal/IMLog$INTERNAL_LOG_LEVEL;

    return-void
.end method
