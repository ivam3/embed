.class public Lcom/facebook/ads/AdError;
.super Ljava/lang/Object;
.source "AdError.java"


# static fields
.field public static final AD_ASSETS_UNSUPPORTED_TYPE_ERROR:Lcom/facebook/ads/AdError;

.field public static final AD_ASSETS_UNSUPPORTED_TYPE_ERROR_CODE:I = 0x1773

.field public static final API_NOT_SUPPORTED:I = 0x1b5e

.field public static final BROKEN_MEDIA_ERROR:Lcom/facebook/ads/AdError;

.field public static final BROKEN_MEDIA_ERROR_CODE:I = 0x834

.field public static final CACHE_ERROR:Lcom/facebook/ads/AdError;

.field public static final CACHE_ERROR_CODE:I = 0x7d2

.field public static final CLEAR_TEXT_SUPPORT_NOT_ALLOWED:I = 0x1b5b

.field public static final ICONVIEW_MISSING_ERROR_CODE:I = 0x1772

.field public static final INCORRECT_STATE_ERROR:I = 0x1b5c

.field public static final INTERNAL_ERROR:Lcom/facebook/ads/AdError;

.field public static final INTERNAL_ERROR_2003:I = 0x7d3

.field public static final INTERNAL_ERROR_2004:I = 0x7d4

.field public static final INTERNAL_ERROR_2006:I = 0x7d6

.field public static final INTERNAL_ERROR_CODE:I = 0x7d1

.field public static final INTERSTITIAL_AD_TIMEOUT:I = 0x7d9

.field public static final LOAD_CALLED_WHILE_SHOWING_AD:I = 0x1b5a

.field public static final LOAD_TOO_FREQUENTLY:Lcom/facebook/ads/AdError;

.field public static final LOAD_TOO_FREQUENTLY_ERROR_CODE:I = 0x3ea

.field public static final MEDIATION_ERROR:Lcom/facebook/ads/AdError;

.field public static final MEDIATION_ERROR_CODE:I = 0xbb9

.field public static final MEDIAVIEW_MISSING_ERROR_CODE:I = 0x1771

.field public static final MISSING_DEPENDENCIES_ERROR:I = 0x1b5d

.field public static final MISSING_PROPERTIES:Lcom/facebook/ads/AdError;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final NATIVE_AD_IS_NOT_LOADED:I = 0x1b5f

.field public static final NETWORK_ERROR:Lcom/facebook/ads/AdError;

.field public static final NETWORK_ERROR_CODE:I = 0x3e8

.field public static final NO_FILL:Lcom/facebook/ads/AdError;

.field public static final NO_FILL_ERROR_CODE:I = 0x3e9

.field public static final REMOTE_ADS_SERVICE_ERROR:I = 0x7d8

.field public static final SERVER_ERROR:Lcom/facebook/ads/AdError;

.field public static final SERVER_ERROR_CODE:I = 0x7d0

.field public static final SHOW_CALLED_BEFORE_LOAD_ERROR:Lcom/facebook/ads/AdError;

.field public static final SHOW_CALLED_BEFORE_LOAD_ERROR_CODE:I = 0x1b59


# instance fields
.field private final errorCode:I

.field private final errorMessage:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 55
    new-instance v0, Lcom/facebook/ads/AdError;

    const/16 v1, 0x3e8

    const-string v2, "Network Error"

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/AdError;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/AdError;->NETWORK_ERROR:Lcom/facebook/ads/AdError;

    .line 56
    new-instance v0, Lcom/facebook/ads/AdError;

    const/16 v1, 0x3e9

    const-string v2, "No Fill"

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/AdError;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/AdError;->NO_FILL:Lcom/facebook/ads/AdError;

    .line 57
    new-instance v0, Lcom/facebook/ads/AdError;

    const/16 v1, 0x3ea

    const-string v2, "Ad was re-loaded too frequently"

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/AdError;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/AdError;->LOAD_TOO_FREQUENTLY:Lcom/facebook/ads/AdError;

    .line 60
    new-instance v0, Lcom/facebook/ads/AdError;

    const/16 v1, 0x7d0

    const-string v2, "Server Error"

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/AdError;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/AdError;->SERVER_ERROR:Lcom/facebook/ads/AdError;

    .line 61
    new-instance v0, Lcom/facebook/ads/AdError;

    const/16 v1, 0x7d1

    const-string v2, "Internal Error"

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/AdError;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/AdError;->INTERNAL_ERROR:Lcom/facebook/ads/AdError;

    .line 62
    new-instance v0, Lcom/facebook/ads/AdError;

    const/16 v1, 0x7d2

    const-string v2, "Cache Error"

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/AdError;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/AdError;->CACHE_ERROR:Lcom/facebook/ads/AdError;

    .line 65
    new-instance v0, Lcom/facebook/ads/AdError;

    const/16 v2, 0xbb9

    const-string v3, "Mediation Error"

    invoke-direct {v0, v2, v3}, Lcom/facebook/ads/AdError;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/AdError;->MEDIATION_ERROR:Lcom/facebook/ads/AdError;

    .line 69
    new-instance v0, Lcom/facebook/ads/AdError;

    const-string v2, "Native ad failed to load due to missing properties"

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/AdError;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/AdError;->MISSING_PROPERTIES:Lcom/facebook/ads/AdError;

    .line 70
    new-instance v0, Lcom/facebook/ads/AdError;

    const/16 v1, 0x834

    const-string v2, "Native ad failed to load its media"

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/AdError;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/AdError;->BROKEN_MEDIA_ERROR:Lcom/facebook/ads/AdError;

    .line 72
    new-instance v0, Lcom/facebook/ads/AdError;

    const/16 v1, 0x1773

    const-string v2, "unsupported type of ad assets"

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/AdError;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/AdError;->AD_ASSETS_UNSUPPORTED_TYPE_ERROR:Lcom/facebook/ads/AdError;

    .line 74
    new-instance v0, Lcom/facebook/ads/AdError;

    const/16 v1, 0x1b59

    const-string v2, "Ad not loaded. First call loadAd() and wait for onAdLoaded() to be invoked before executing show()"

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/AdError;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/AdError;->SHOW_CALLED_BEFORE_LOAD_ERROR:Lcom/facebook/ads/AdError;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "unknown error"

    .line 93
    :cond_0
    iput p1, p0, Lcom/facebook/ads/AdError;->errorCode:I

    .line 94
    iput-object p2, p0, Lcom/facebook/ads/AdError;->errorMessage:Ljava/lang/String;

    return-void
.end method

.method public static internalError(I)Lcom/facebook/ads/AdError;
    .locals 5

    .line 118
    new-instance v0, Lcom/facebook/ads/AdError;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 119
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Internal error %d"

    .line 118
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/AdError;-><init>(ILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .line 104
    iget v0, p0, Lcom/facebook/ads/AdError;->errorCode:I

    return v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/facebook/ads/AdError;->errorMessage:Ljava/lang/String;

    return-object v0
.end method
