.class Lcom/inmobi/androidsdk/IMAdInterstitial$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static synthetic d:[I


# instance fields
.field final synthetic a:Lcom/inmobi/androidsdk/IMAdInterstitial;

.field private final synthetic b:I

.field private final synthetic c:Lcom/inmobi/androidsdk/IMAdRequest$ErrorCode;


# direct methods
.method constructor <init>(Lcom/inmobi/androidsdk/IMAdInterstitial;ILcom/inmobi/androidsdk/IMAdRequest$ErrorCode;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/androidsdk/IMAdInterstitial$3;->a:Lcom/inmobi/androidsdk/IMAdInterstitial;

    iput p2, p0, Lcom/inmobi/androidsdk/IMAdInterstitial$3;->b:I

    iput-object p3, p0, Lcom/inmobi/androidsdk/IMAdInterstitial$3;->c:Lcom/inmobi/androidsdk/IMAdRequest$ErrorCode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()[I
    .locals 3

    sget-object v0, Lcom/inmobi/androidsdk/IMAdInterstitial$3;->d:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/inmobi/androidsdk/IMAdRequest$ErrorCode;->values()[Lcom/inmobi/androidsdk/IMAdRequest$ErrorCode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/inmobi/androidsdk/IMAdRequest$ErrorCode;->AD_CLICK_IN_PROGRESS:Lcom/inmobi/androidsdk/IMAdRequest$ErrorCode;

    invoke-virtual {v1}, Lcom/inmobi/androidsdk/IMAdRequest$ErrorCode;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    :try_start_1
    sget-object v1, Lcom/inmobi/androidsdk/IMAdRequest$ErrorCode;->AD_DOWNLOAD_IN_PROGRESS:Lcom/inmobi/androidsdk/IMAdRequest$ErrorCode;

    invoke-virtual {v1}, Lcom/inmobi/androidsdk/IMAdRequest$ErrorCode;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    :try_start_2
    sget-object v1, Lcom/inmobi/androidsdk/IMAdRequest$ErrorCode;->AD_FETCH_TIMEOUT:Lcom/inmobi/androidsdk/IMAdRequest$ErrorCode;

    invoke-virtual {v1}, Lcom/inmobi/androidsdk/IMAdRequest$ErrorCode;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :goto_3
    :try_start_3
    sget-object v1, Lcom/inmobi/androidsdk/IMAdRequest$ErrorCode;->AD_RENDERING_TIMEOUT:Lcom/inmobi/androidsdk/IMAdRequest$ErrorCode;

    invoke-virtual {v1}, Lcom/inmobi/androidsdk/IMAdRequest$ErrorCode;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :goto_4
    :try_start_4
    sget-object v1, Lcom/inmobi/androidsdk/IMAdRequest$ErrorCode;->INTERNAL_ERROR:Lcom/inmobi/androidsdk/IMAdRequest$ErrorCode;

    invoke-virtual {v1}, Lcom/inmobi/androidsdk/IMAdRequest$ErrorCode;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :goto_5
    :try_start_5
    sget-object v1, Lcom/inmobi/androidsdk/IMAdRequest$ErrorCode;->INVALID_APP_ID:Lcom/inmobi/androidsdk/IMAdRequest$ErrorCode;

    invoke-virtual {v1}, Lcom/inmobi/androidsdk/IMAdRequest$ErrorCode;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :goto_6
    :try_start_6
    sget-object v1, Lcom/inmobi/androidsdk/IMAdRequest$ErrorCode;->INVALID_REQUEST:Lcom/inmobi/androidsdk/IMAdRequest$ErrorCode;

    invoke-virtual {v1}, Lcom/inmobi/androidsdk/IMAdRequest$ErrorCode;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :goto_7
    :try_start_7
    sget-object v1, Lcom/inmobi/androidsdk/IMAdRequest$ErrorCode;->NETWORK_ERROR:Lcom/inmobi/androidsdk/IMAdRequest$ErrorCode;

    invoke-virtual {v1}, Lcom/inmobi/androidsdk/IMAdRequest$ErrorCode;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :goto_8
    :try_start_8
    sget-object v1, Lcom/inmobi/androidsdk/IMAdRequest$ErrorCode;->NO_FILL:Lcom/inmobi/androidsdk/IMAdRequest$ErrorCode;

    invoke-virtual {v1}, Lcom/inmobi/androidsdk/IMAdRequest$ErrorCode;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :goto_9
    sput-object v0, Lcom/inmobi/androidsdk/IMAdInterstitial$3;->d:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_4

    :catch_4
    move-exception v1

    goto :goto_5

    :catch_5
    move-exception v1

    goto :goto_6

    :catch_6
    move-exception v1

    goto :goto_7

    :catch_7
    move-exception v1

    goto :goto_8

    :catch_8
    move-exception v1

    goto :goto_9
.end method


# virtual methods
.method public run()V
    .locals 3

    iget v0, p0, Lcom/inmobi/androidsdk/IMAdInterstitial$3;->b:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "InMobiAndroidSDK_3.6.2"

    iget-object v1, p0, Lcom/inmobi/androidsdk/IMAdInterstitial$3;->c:Lcom/inmobi/androidsdk/IMAdRequest$ErrorCode;

    invoke-virtual {v1}, Lcom/inmobi/androidsdk/IMAdRequest$ErrorCode;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/inmobi/commons/internal/IMLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/inmobi/androidsdk/IMAdInterstitial$3;->a:Lcom/inmobi/androidsdk/IMAdInterstitial;

    invoke-static {v0}, Lcom/inmobi/androidsdk/IMAdInterstitial;->g(Lcom/inmobi/androidsdk/IMAdInterstitial;)Lcom/inmobi/androidsdk/IMAdInterstitialListener;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/androidsdk/IMAdInterstitial$3;->a:Lcom/inmobi/androidsdk/IMAdInterstitial;

    invoke-interface {v0, v1}, Lcom/inmobi/androidsdk/IMAdInterstitialListener;->onAdRequestLoaded(Lcom/inmobi/androidsdk/IMAdInterstitial;)V

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/inmobi/androidsdk/IMAdInterstitial$3;->a()[I

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/androidsdk/IMAdInterstitial$3;->c:Lcom/inmobi/androidsdk/IMAdRequest$ErrorCode;

    invoke-virtual {v1}, Lcom/inmobi/androidsdk/IMAdRequest$ErrorCode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    :goto_1
    iget-object v0, p0, Lcom/inmobi/androidsdk/IMAdInterstitial$3;->a:Lcom/inmobi/androidsdk/IMAdInterstitial;

    invoke-static {v0}, Lcom/inmobi/androidsdk/IMAdInterstitial;->g(Lcom/inmobi/androidsdk/IMAdInterstitial;)Lcom/inmobi/androidsdk/IMAdInterstitialListener;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/androidsdk/IMAdInterstitial$3;->a:Lcom/inmobi/androidsdk/IMAdInterstitial;

    iget-object v2, p0, Lcom/inmobi/androidsdk/IMAdInterstitial$3;->c:Lcom/inmobi/androidsdk/IMAdRequest$ErrorCode;

    invoke-interface {v0, v1, v2}, Lcom/inmobi/androidsdk/IMAdInterstitialListener;->onAdRequestFailed(Lcom/inmobi/androidsdk/IMAdInterstitial;Lcom/inmobi/androidsdk/IMAdRequest$ErrorCode;)V

    goto :goto_0

    :pswitch_2
    const-string v0, "InMobiAndroidSDK_3.6.2"

    const-string v1, "Ad click in progress. Your request cannot be processed at this time. Try again later."

    invoke-static {v0, v1}, Lcom/inmobi/commons/internal/IMLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_3
    const-string v0, "InMobiAndroidSDK_3.6.2"

    const-string v1, "Ad download in progress. Your request cannot be processed at this time. Try again later."

    invoke-static {v0, v1}, Lcom/inmobi/commons/internal/IMLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, Lcom/inmobi/androidsdk/IMAdInterstitial$3;->a:Lcom/inmobi/androidsdk/IMAdInterstitial;

    invoke-static {v0}, Lcom/inmobi/androidsdk/IMAdInterstitial;->g(Lcom/inmobi/androidsdk/IMAdInterstitial;)Lcom/inmobi/androidsdk/IMAdInterstitialListener;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/androidsdk/IMAdInterstitial$3;->a:Lcom/inmobi/androidsdk/IMAdInterstitial;

    invoke-interface {v0, v1}, Lcom/inmobi/androidsdk/IMAdInterstitialListener;->onDismissAdScreen(Lcom/inmobi/androidsdk/IMAdInterstitial;)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/inmobi/androidsdk/IMAdInterstitial$3;->a:Lcom/inmobi/androidsdk/IMAdInterstitial;

    invoke-static {v0}, Lcom/inmobi/androidsdk/IMAdInterstitial;->g(Lcom/inmobi/androidsdk/IMAdInterstitial;)Lcom/inmobi/androidsdk/IMAdInterstitialListener;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/androidsdk/IMAdInterstitial$3;->a:Lcom/inmobi/androidsdk/IMAdInterstitial;

    invoke-interface {v0, v1}, Lcom/inmobi/androidsdk/IMAdInterstitialListener;->onShowAdScreen(Lcom/inmobi/androidsdk/IMAdInterstitial;)V

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Lcom/inmobi/androidsdk/IMAdInterstitial$3;->a:Lcom/inmobi/androidsdk/IMAdInterstitial;

    invoke-static {v0}, Lcom/inmobi/androidsdk/IMAdInterstitial;->g(Lcom/inmobi/androidsdk/IMAdInterstitial;)Lcom/inmobi/androidsdk/IMAdInterstitialListener;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/androidsdk/IMAdInterstitial$3;->a:Lcom/inmobi/androidsdk/IMAdInterstitial;

    invoke-interface {v0, v1}, Lcom/inmobi/androidsdk/IMAdInterstitialListener;->onLeaveApplication(Lcom/inmobi/androidsdk/IMAdInterstitial;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
