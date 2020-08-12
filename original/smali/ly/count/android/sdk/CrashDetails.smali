.class Lly/count/android/sdk/CrashDetails;
.super Ljava/lang/Object;
.source "CrashDetails.java"


# static fields
.field private static customSegments:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static inBackground:Z = false

.field private static final logs:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final maxBreadcrumbLimit:I = 0x3e8

.field private static final maxBreadcrumbSize:I = 0x3e8

.field private static final startTime:I

.field private static totalMemory:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 62
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lly/count/android/sdk/CrashDetails;->logs:Ljava/util/LinkedList;

    .line 63
    invoke-static {}, Lly/count/android/sdk/Countly;->currentTimestamp()I

    move-result v0

    sput v0, Lly/count/android/sdk/CrashDetails;->startTime:I

    const/4 v0, 0x0

    .line 64
    sput-object v0, Lly/count/android/sdk/CrashDetails;->customSegments:Ljava/util/Map;

    const/4 v0, 0x1

    .line 65
    sput-boolean v0, Lly/count/android/sdk/CrashDetails;->inBackground:Z

    const-wide/16 v0, 0x0

    .line 66
    sput-wide v0, Lly/count/android/sdk/CrashDetails;->totalMemory:J

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static addLog(Ljava/lang/String;)V
    .locals 5

    .line 136
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Countly"

    const/16 v2, 0x3e8

    if-le v0, v2, :cond_1

    .line 138
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v3

    invoke-virtual {v3}, Lly/count/android/sdk/Countly;->isLoggingEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 139
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Breadcrumb exceeds character limit: ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "], reducing it to: ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v3, 0x0

    .line 141
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 144
    :cond_1
    sget-object v0, Lly/count/android/sdk/CrashDetails;->logs:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 146
    sget-object p0, Lly/count/android/sdk/CrashDetails;->logs:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result p0

    if-le p0, v2, :cond_3

    .line 147
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object p0

    invoke-virtual {p0}, Lly/count/android/sdk/Countly;->isLoggingEnabled()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "Breadcrumb amount limit exceeded, deleting the oldest one"

    .line 148
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    :cond_2
    sget-object p0, Lly/count/android/sdk/CrashDetails;->logs:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method static varargs fillJSONIfValuesNotEmpty(Lorg/json/JSONObject;[Ljava/lang/String;)V
    .locals 4

    .line 431
    :try_start_0
    array-length v0, p1

    if-lez v0, :cond_1

    array-length v0, p1

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 432
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 433
    aget-object v1, p1, v0

    add-int/lit8 v2, v0, 0x1

    .line 434
    aget-object v2, p1, v2

    if-eqz v2, :cond_0

    .line 435
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 436
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :catch_0
    :cond_1
    return-void
.end method

.method static getBatteryLevel(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 286
    :try_start_0
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, "level"

    const/4 v2, -0x1

    .line 288
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "scale"

    .line 289
    invoke-virtual {p0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    if-le v1, v2, :cond_0

    if-lez p0, :cond_0

    int-to-float v1, v1

    int-to-float p0, p0

    div-float/2addr v1, p0

    const/high16 p0, 0x42c80000    # 100.0f

    mul-float v1, v1, p0

    .line 293
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    nop

    .line 298
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object p0

    invoke-virtual {p0}, Lly/count/android/sdk/Countly;->isLoggingEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Countly"

    const-string v1, "Can\'t get batter level"

    .line 299
    invoke-static {p0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object v0
.end method

.method static getCpu()Ljava/lang/String;
    .locals 2

    .line 201
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 202
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    return-object v0

    .line 204
    :cond_0
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method static getCrashData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 4

    .line 388
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/16 v1, 0x2c

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "_error"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    const-string v2, "_nonfatal"

    aput-object v2, v1, p1

    .line 392
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v1, p2

    const/4 p1, 0x4

    const-string p2, "_logs"

    aput-object p2, v1, p1

    .line 393
    invoke-static {}, Lly/count/android/sdk/CrashDetails;->getLogs()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x5

    aput-object p1, v1, p2

    const/4 p1, 0x6

    const-string p2, "_device"

    aput-object p2, v1, p1

    .line 394
    invoke-static {}, Lly/count/android/sdk/DeviceInfo;->getDevice()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x7

    aput-object p1, v1, p2

    const/16 p1, 0x8

    const-string p2, "_os"

    aput-object p2, v1, p1

    .line 395
    invoke-static {}, Lly/count/android/sdk/DeviceInfo;->getOS()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x9

    aput-object p1, v1, p2

    const/16 p1, 0xa

    const-string p2, "_os_version"

    aput-object p2, v1, p1

    .line 396
    invoke-static {}, Lly/count/android/sdk/DeviceInfo;->getOSVersion()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xb

    aput-object p1, v1, p2

    const/16 p1, 0xc

    const-string p2, "_resolution"

    aput-object p2, v1, p1

    .line 397
    invoke-static {p0}, Lly/count/android/sdk/DeviceInfo;->getResolution(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xd

    aput-object p1, v1, p2

    const/16 p1, 0xe

    const-string p2, "_app_version"

    aput-object p2, v1, p1

    .line 398
    invoke-static {p0}, Lly/count/android/sdk/DeviceInfo;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xf

    aput-object p1, v1, p2

    const/16 p1, 0x10

    const-string p2, "_manufacture"

    aput-object p2, v1, p1

    .line 399
    invoke-static {}, Lly/count/android/sdk/CrashDetails;->getManufacturer()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x11

    aput-object p1, v1, p2

    const/16 p1, 0x12

    const-string p2, "_cpu"

    aput-object p2, v1, p1

    .line 400
    invoke-static {}, Lly/count/android/sdk/CrashDetails;->getCpu()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x13

    aput-object p1, v1, p2

    const/16 p1, 0x14

    const-string p2, "_opengl"

    aput-object p2, v1, p1

    .line 401
    invoke-static {p0}, Lly/count/android/sdk/CrashDetails;->getOpenGL(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x15

    aput-object p1, v1, p2

    const/16 p1, 0x16

    const-string p2, "_ram_current"

    aput-object p2, v1, p1

    .line 402
    invoke-static {p0}, Lly/count/android/sdk/CrashDetails;->getRamCurrent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x17

    aput-object p1, v1, p2

    const/16 p1, 0x18

    const-string p2, "_ram_total"

    aput-object p2, v1, p1

    .line 403
    invoke-static {}, Lly/count/android/sdk/CrashDetails;->getRamTotal()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x19

    aput-object p1, v1, p2

    const/16 p1, 0x1a

    const-string p2, "_disk_current"

    aput-object p2, v1, p1

    .line 404
    invoke-static {}, Lly/count/android/sdk/CrashDetails;->getDiskCurrent()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x1b

    aput-object p1, v1, p2

    const/16 p1, 0x1c

    const-string p2, "_disk_total"

    aput-object p2, v1, p1

    .line 405
    invoke-static {}, Lly/count/android/sdk/CrashDetails;->getDiskTotal()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x1d

    aput-object p1, v1, p2

    const/16 p1, 0x1e

    const-string p2, "_bat"

    aput-object p2, v1, p1

    .line 406
    invoke-static {p0}, Lly/count/android/sdk/CrashDetails;->getBatteryLevel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x1f

    aput-object p1, v1, p2

    const/16 p1, 0x20

    const-string p2, "_run"

    aput-object p2, v1, p1

    .line 407
    invoke-static {}, Lly/count/android/sdk/CrashDetails;->getRunningTime()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x21

    aput-object p1, v1, p2

    const/16 p1, 0x22

    const-string p2, "_orientation"

    aput-object p2, v1, p1

    .line 408
    invoke-static {p0}, Lly/count/android/sdk/CrashDetails;->getOrientation(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x23

    aput-object p1, v1, p2

    const/16 p1, 0x24

    const-string p2, "_root"

    aput-object p2, v1, p1

    .line 409
    invoke-static {}, Lly/count/android/sdk/CrashDetails;->isRooted()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x25

    aput-object p1, v1, p2

    const/16 p1, 0x26

    const-string p2, "_online"

    aput-object p2, v1, p1

    .line 410
    invoke-static {p0}, Lly/count/android/sdk/CrashDetails;->isOnline(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x27

    aput-object p1, v1, p2

    const/16 p1, 0x28

    const-string p2, "_muted"

    aput-object p2, v1, p1

    .line 411
    invoke-static {p0}, Lly/count/android/sdk/CrashDetails;->isMuted(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x29

    aput-object p0, v1, p1

    const/16 p0, 0x2a

    const-string p1, "_background"

    aput-object p1, v1, p0

    .line 412
    invoke-static {}, Lly/count/android/sdk/CrashDetails;->isInBackground()Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x2b

    aput-object p0, v1, p1

    .line 390
    invoke-static {v0, v1}, Lly/count/android/sdk/CrashDetails;->fillJSONIfValuesNotEmpty(Lorg/json/JSONObject;[Ljava/lang/String;)V

    :try_start_0
    const-string p0, "_custom"

    .line 416
    invoke-static {}, Lly/count/android/sdk/CrashDetails;->getCustomSegments()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 420
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static getCustomSegments()Lorg/json/JSONObject;
    .locals 2

    .line 181
    sget-object v0, Lly/count/android/sdk/CrashDetails;->customSegments:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    new-instance v0, Lorg/json/JSONObject;

    sget-object v1, Lly/count/android/sdk/CrashDetails;->customSegments:Ljava/util/Map;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static getDiskCurrent()Ljava/lang/String;
    .locals 9

    .line 250
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-wide/32 v1, 0x100000

    const/16 v3, 0x12

    if-ge v0, v3, :cond_0

    .line 251
    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 252
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v5

    int-to-long v5, v5

    mul-long v3, v3, v5

    .line 253
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v7, v0

    mul-long v5, v5, v7

    sub-long/2addr v3, v5

    .line 254
    div-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 257
    :cond_0
    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 258
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v3

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v5

    mul-long v3, v3, v5

    .line 259
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v5

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v7

    mul-long v5, v5, v7

    sub-long/2addr v3, v5

    .line 260
    div-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static getDiskTotal()Ljava/lang/String;
    .locals 7

    .line 269
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-wide/32 v1, 0x100000

    const/16 v3, 0x12

    if-ge v0, v3, :cond_0

    .line 270
    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 271
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v5, v0

    mul-long v3, v3, v5

    .line 272
    div-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 275
    :cond_0
    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 276
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v3

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v5

    mul-long v3, v3, v5

    .line 277
    div-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static getLogs()Ljava/lang/String;
    .locals 3

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    sget-object v1, Lly/count/android/sdk/CrashDetails;->logs:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 162
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 164
    :cond_0
    sget-object v1, Lly/count/android/sdk/CrashDetails;->logs:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static getManufacturer()Ljava/lang/String;
    .locals 1

    .line 193
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    return-object v0
.end method

.method static getOpenGL(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 211
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 212
    invoke-virtual {p0}, Landroid/content/pm/PackageManager;->getSystemAvailableFeatures()[Landroid/content/pm/FeatureInfo;

    move-result-object p0

    const-string v0, "1"

    if-eqz p0, :cond_2

    .line 213
    array-length v1, p0

    if-lez v1, :cond_2

    .line 214
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    .line 216
    iget-object v4, v3, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    if-nez v4, :cond_1

    .line 217
    iget p0, v3, Landroid/content/pm/FeatureInfo;->reqGlEsVersion:I

    if-eqz p0, :cond_0

    .line 218
    iget p0, v3, Landroid/content/pm/FeatureInfo;->reqGlEsVersion:I

    const/high16 v0, -0x10000

    and-int/2addr p0, v0

    shr-int/lit8 p0, p0, 0x10

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method static getOrientation(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 317
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "Square"

    return-object p0

    :cond_1
    const-string p0, "Landscape"

    return-object p0

    :cond_2
    const-string p0, "Portrait"

    return-object p0

    :cond_3
    const-string p0, "Unknown"

    return-object p0
.end method

.method static getRamCurrent(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 232
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    const-string v1, "activity"

    .line 233
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    .line 234
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 235
    invoke-static {}, Lly/count/android/sdk/CrashDetails;->getTotalRAM()J

    move-result-wide v1

    iget-wide v3, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    const-wide/32 v5, 0x100000

    div-long/2addr v3, v5

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static getRamTotal()Ljava/lang/String;
    .locals 2

    .line 242
    invoke-static {}, Lly/count/android/sdk/CrashDetails;->getTotalRAM()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static getRunningTime()Ljava/lang/String;
    .locals 2

    .line 310
    invoke-static {}, Lly/count/android/sdk/Countly;->currentTimestamp()I

    move-result v0

    sget v1, Lly/count/android/sdk/CrashDetails;->startTime:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getTotalRAM()J
    .locals 9

    .line 69
    sget-wide v0, Lly/count/android/sdk/CrashDetails;->totalMemory:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    const/4 v0, 0x0

    .line 73
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v4, "/proc/meminfo"

    const-string v5, "r"

    invoke-direct {v1, v4, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v0

    const-string v4, "(\\d+)"

    .line 77
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    .line 78
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v4, ""

    .line 80
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v4, 0x1

    .line 81
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 84
    :cond_0
    :try_start_2
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x400

    div-long/2addr v4, v6

    sput-wide v4, Lly/count/android/sdk/CrashDetails;->totalMemory:J
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 86
    :catch_0
    :try_start_3
    sput-wide v2, Lly/count/android/sdk/CrashDetails;->totalMemory:J
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    :goto_1
    :try_start_4
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_4

    :catch_2
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    :goto_2
    if-eqz v1, :cond_1

    .line 91
    :try_start_5
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v2

    .line 94
    :try_start_6
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 96
    :cond_1
    :goto_3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v1, :cond_3

    .line 101
    :try_start_7
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_6

    :catch_4
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    :goto_4
    if-eqz v1, :cond_2

    .line 101
    :try_start_8
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_5

    :catch_5
    move-exception v1

    .line 104
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 106
    :cond_2
    :goto_5
    throw v0

    .line 108
    :cond_3
    :goto_6
    sget-wide v0, Lly/count/android/sdk/CrashDetails;->totalMemory:J

    return-wide v0
.end method

.method static inBackground()V
    .locals 1

    const/4 v0, 0x1

    .line 122
    sput-boolean v0, Lly/count/android/sdk/CrashDetails;->inBackground:Z

    return-void
.end method

.method static inForeground()V
    .locals 1

    const/4 v0, 0x0

    .line 115
    sput-boolean v0, Lly/count/android/sdk/CrashDetails;->inBackground:Z

    return-void
.end method

.method static isInBackground()Ljava/lang/String;
    .locals 1

    .line 129
    sget-boolean v0, Lly/count/android/sdk/CrashDetails;->inBackground:Z

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static isMuted(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "audio"

    .line 371
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    .line 372
    invoke-virtual {p0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result p0

    const-string v0, "true"

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    const-string p0, "false"

    return-object p0

    :cond_0
    return-object v0
.end method

.method static isOnline(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "connectivity"

    .line 350
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-eqz p0, :cond_0

    .line 351
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 352
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "true"

    return-object p0

    :cond_0
    const-string p0, "false"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 360
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v0

    invoke-virtual {v0}, Lly/count/android/sdk/Countly;->isLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Countly"

    const-string v1, "Got exception determining connectivity"

    .line 361
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static isRooted()Ljava/lang/String;
    .locals 8

    const-string v0, "/sbin/su"

    const-string v1, "/system/bin/su"

    const-string v2, "/system/xbin/su"

    const-string v3, "/data/local/xbin/su"

    const-string v4, "/data/local/bin/su"

    const-string v5, "/system/sd/xbin/su"

    const-string v6, "/system/bin/failsafe/su"

    const-string v7, "/data/local/su"

    .line 337
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    .line 339
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 340
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v0, "true"

    return-object v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "false"

    return-object v0
.end method

.method static setCustomSegments(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 173
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lly/count/android/sdk/CrashDetails;->customSegments:Ljava/util/Map;

    .line 174
    sget-object v0, Lly/count/android/sdk/CrashDetails;->customSegments:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
