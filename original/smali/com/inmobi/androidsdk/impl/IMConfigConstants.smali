.class public final Lcom/inmobi/androidsdk/impl/IMConfigConstants;
.super Ljava/lang/Object;


# static fields
.field protected static final CELL:Ljava/lang/String; = "a"

.field protected static final CELL_CDMA:I = 0x2

.field protected static final CELL_GSM:I = 0x1

.field protected static final CELL_ID:Ljava/lang/String; = "d-n-cell"

.field protected static final CELL_SERVINGID:Ljava/lang/String; = "a2"

.field protected static final CELL_TYPE:Ljava/lang/String; = "a1"

.field protected static final MIN_NICE_RETRY_INERVAL:Ljava/lang/Long;

.field public static final MSG_AD_ACTIVE:Ljava/lang/String; = "Interstitial ad is in ACTIVE state. Try again after sometime."

.field public static final MSG_AD_BUSY:Ljava/lang/String; = "New ad will not be shown because the present ad is busy. Eg. Video/audio is playing, etc."

.field public static final MSG_AD_CLICK:Ljava/lang/String; = "Ad click in progress. Your request cannot be processed at this time. Try again later."

.field public static final MSG_AD_DOWNLOAD:Ljava/lang/String; = "Ad download in progress. Your request cannot be processed at this time. Try again later."

.field public static final MSG_AD_FOCUS:Ljava/lang/String; = "Activity is not in the foreground. New ad will not be loaded."

.field public static final MSG_AD_INVENTORY:Ljava/lang/String; = "Ad request successful, but no ad was returned due to lack of ad inventory."

.field public static final MSG_AD_SIZE:Ljava/lang/String; = "Invalid Ad Size. Please provide a valid adSize."

.field public static final MSG_AD_STATE:Ljava/lang/String; = "Current Ad State is neither default nor loading. New ad will not be shown."

.field public static final MSG_CALL_BACK:Ljava/lang/String; = "IMAdView not sending callback because the view is not added to any window."

.field public static final MSG_EMPTY_KEY_VALUE:Ljava/lang/String; = "Key or Value cannot be empty"

.field public static final MSG_INTERSTITIAL_AD_DISPLAYED:Ljava/lang/String; = "Ad cannot be loaded.Interstitial Ad is displayed."

.field public static final MSG_INVALID_AD_CONFIG:Ljava/lang/String; = "Interstitial ad is in ACTIVE state. Try again after sometime."

.field public static final MSG_INVALID_AD_SIZE:Ljava/lang/String; = "Invalid Ad Size. Please provide a valid Ad Size. If Ad Size is declared in the layout XML, please provide a valid \'adSize\' attribute in the \'com.inmobi.androidsdk.IMAdView\' tag of layout XML. For example, adSize=\"yourAdSize\""

.field public static final MSG_INVALID_APP_ID:Ljava/lang/String; = "Your App Id may be invalid or inactive. Please verify the app ID"

.field public static final MSG_INVALID_APP_ID_PARAM:Ljava/lang/String; = "APP ID cannot be empty.Please provide a valid APP ID. If APP ID is declared in the layout XML, please provide a valid \'appId\' attribute in the \'com.inmobi.androidsdk.IMAdView\' tag of layout XML. For example, appId=\"yourAppId\""

.field public static final MSG_INVALID_COLOR_FORMAT:Ljava/lang/String; = "Invalid color format.Color should be of the format #rgb or #rrggbb "

.field public static final MSG_MISSING_ACTIVITY_DECLARATION:Ljava/lang/String; = "IMBrowserActivity not declared in the manifest. Please declare it in the app manifest"

.field public static final MSG_MISSING_CONFIG_CHANGES:Ljava/lang/String; = "IMBrowserActivity in the manifest does not have android:configChanges attributes.Please add android:configChanges=keyboardHidden|orientation|keyboard|screenSize|smallestScreenSize to IMBrowserActivity in the app manifest"

.field public static final MSG_MISSING_CONFIG_KEYBOARD:Ljava/lang/String; = "Missing Config keyboard from android:configChangesof IMBRowserActivity"

.field public static final MSG_MISSING_CONFIG_KEYBOARDHIDDEN:Ljava/lang/String; = "Missing Config keyboardHidden from android:configChangesof IMBRowserActivity"

.field public static final MSG_MISSING_CONFIG_ORIENTATION:Ljava/lang/String; = "Missing Config orientation from android:configChangesof IMBRowserActivity"

.field public static final MSG_MISSING_CONFIG_SCREENSIZE:Ljava/lang/String; = "Missing Config screenSize from android:configChangesof IMBRowserActivity"

.field public static final MSG_MISSING_CONFIG_SMALLEST_SCREENSIZE:Ljava/lang/String; = "Missing Config smallestScreenSize from android:configChanges of IMBRowserActivity"

.field public static final MSG_MISSING_PERMISSION:Ljava/lang/String; = "App does not have INTERNET permissions. Please provide INTERNET permissions"

.field public static final MSG_NIL_ACTIVITY:Ljava/lang/String; = "Activity cannot be null"

.field public static final MSG_NIL_APP_ID:Ljava/lang/String; = "APP ID cannot be null"

.field public static final MSG_NIL_COLOR:Ljava/lang/String; = "Color cannot be null"

.field public static final MSG_NIL_KEY_VALUE:Ljava/lang/String; = "Key or Value cannot be null"

.field public static final MSG_REFRESH:Ljava/lang/String; = "Ad cannot be refreshed now, as the minimum refresh interval is"

.field public static final MSG_RELEASE_VERSION_MISMATCH:Ljava/lang/String; = "SDK Bundle mismatch. InMobiAdNetwork version : 3.6.2, InMobiCommons version : 3.6.1.Please add InMobiAdNetwork and InMobiCommons SDK jars from the latest bundle"

.field protected static final MSG_UPLOAD_NICE_PARAM:I = 0x1

.field protected static final NICE_RETRY_INTERVAL:Ljava/lang/String; = "x-retry-count"

.field protected static final NICE_SERVER_URL:Ljava/lang/String; = "x-inmobi-ph-url"

.field protected static final NICE_UPLOAD_DURATION:Ljava/lang/String; = "x-inmobi-ph-lse-sec"

.field protected static final NICE_UPLOAD_INTERVAL:Ljava/lang/String; = "x-inmobi-ph-intvl-sec"

.field protected static final PARAM_RSA_VERSION:Ljava/lang/String; = "u-key-ver"

.field protected static final PARAM_UID_KEY:Ljava/lang/String; = "u-id-key"

.field protected static final PARAM_UID_MAP:Ljava/lang/String; = "u-id-map"

.field public static final REFRESH_AUTO:I = 0x1

.field public static final REFRESH_DEFAULT:I = -0x1

.field public static final REFRESH_MANUAL:I = 0x0

.field protected static final REQUEST_NICE_PARAM:Ljava/lang/String; = "x-inmobi-ph-enable"

.field protected static final SIM:Ljava/lang/String; = "b"

.field protected static final SIM_ID:Ljava/lang/String; = "d-n-sim"

.field protected static final SIM_OP:Ljava/lang/String; = "b1"

.field public static final TAP_OFFSET:Ljava/lang/String; = "u-tap-o"

.field public static final TAP_SIZE:Ljava/lang/String; = "u-tap-size"

.field protected static final TIME:Ljava/lang/String; = "d"

.field protected static final TIMESTAMP:Ljava/lang/String; = "d-n-time"

.field protected static final TIME_UTC:Ljava/lang/String; = "d1"

.field protected static final TIME_ZONE_OFFSET:Ljava/lang/String; = "d2"

.field protected static final WIFI:Ljava/lang/String; = "c"

.field protected static final WIFI_AP:Ljava/lang/String; = "c1"

.field protected static final WIFI_BSSID:Ljava/lang/String; = "c1b"

.field protected static final WIFI_ID:Ljava/lang/String; = "d-n-wifi"

.field protected static final WIFI_LEVEL:Ljava/lang/String; = "c1c"

.field protected static final WIFI_SSID:Ljava/lang/String; = "c1a"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/inmobi/androidsdk/impl/IMConfigConstants;->MIN_NICE_RETRY_INERVAL:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
