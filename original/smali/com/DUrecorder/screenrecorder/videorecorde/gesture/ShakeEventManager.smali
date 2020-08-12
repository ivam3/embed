.class public Lcom/DUrecorder/screenrecorder/videorecorde/gesture/ShakeEventManager;
.super Ljava/lang/Object;
.source "ShakeEventManager.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/DUrecorder/screenrecorder/videorecorde/gesture/ShakeEventManager$ShakeListener;
    }
.end annotation


# static fields
.field private static final ALPHA:F = 0.8f

.field private static final MOV_COUNTS:I = 0x5

.field private static final MOV_THRESHOLD:I = 0x4

.field private static final SHAKE_WINDOW_TIME_INTERVAL:I = 0x3e8


# instance fields
.field private counter:I

.field private firstMovTime:J

.field private gravity:[F

.field private lastMoveTime:J

.field private listener:Lcom/DUrecorder/screenrecorder/videorecorde/gesture/ShakeEventManager$ShakeListener;

.field private s:Landroid/hardware/Sensor;

.field private sManager:Landroid/hardware/SensorManager;


# direct methods
.method public constructor <init>(Lcom/DUrecorder/screenrecorder/videorecorde/gesture/ShakeEventManager$ShakeListener;)V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 21
    iput-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/gesture/ShakeEventManager;->gravity:[F

    const-wide/16 v0, 0x0

    .line 25
    iput-wide v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/gesture/ShakeEventManager;->lastMoveTime:J

    .line 29
    iput-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/gesture/ShakeEventManager;->listener:Lcom/DUrecorder/screenrecorder/videorecorde/gesture/ShakeEventManager$ShakeListener;

    return-void
.end method

.method private calcGravityForce(FI)F
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/gesture/ShakeEventManager;->gravity:[F

    aget p2, v0, p2

    const v0, 0x3f4ccccd    # 0.8f

    mul-float p2, p2, v0

    const v0, 0x3e4ccccc    # 0.19999999f

    mul-float p1, p1, v0

    add-float/2addr p2, p1

    return p2
.end method

.method private calcMaxAcceleration(Landroid/hardware/SensorEvent;)F
    .locals 5

    .line 86
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/gesture/ShakeEventManager;->gravity:[F

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-direct {p0, v1, v2}, Lcom/DUrecorder/screenrecorder/videorecorde/gesture/ShakeEventManager;->calcGravityForce(FI)F

    move-result v1

    aput v1, v0, v2

    .line 87
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/gesture/ShakeEventManager;->gravity:[F

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x1

    aget v1, v1, v3

    invoke-direct {p0, v1, v3}, Lcom/DUrecorder/screenrecorder/videorecorde/gesture/ShakeEventManager;->calcGravityForce(FI)F

    move-result v1

    aput v1, v0, v3

    .line 88
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/gesture/ShakeEventManager;->gravity:[F

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v4, 0x2

    aget v1, v1, v4

    invoke-direct {p0, v1, v4}, Lcom/DUrecorder/screenrecorder/videorecorde/gesture/ShakeEventManager;->calcGravityForce(FI)F

    move-result v1

    aput v1, v0, v4

    .line 90
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v2

    iget-object v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/gesture/ShakeEventManager;->gravity:[F

    aget v1, v1, v2

    sub-float/2addr v0, v1

    .line 91
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v3

    iget-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/gesture/ShakeEventManager;->gravity:[F

    aget v2, v2, v3

    sub-float/2addr v1, v2

    .line 92
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget p1, p1, v4

    iget-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/gesture/ShakeEventManager;->gravity:[F

    aget v2, v2, v4

    sub-float/2addr p1, v2

    .line 94
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 95
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1
.end method

.method private resetAllData()V
    .locals 2

    const-string v0, "SwA"

    const-string v1, "Reset all data"

    .line 105
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 106
    iput v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/gesture/ShakeEventManager;->counter:I

    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/gesture/ShakeEventManager;->firstMovTime:J

    return-void
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 1

    const-string v0, "sensor"

    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/gesture/ShakeEventManager;->sManager:Landroid/hardware/SensorManager;

    .line 34
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/gesture/ShakeEventManager;->sManager:Landroid/hardware/SensorManager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/gesture/ShakeEventManager;->s:Landroid/hardware/Sensor;

    .line 35
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/gesture/ShakeEventManager;->register()V

    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 6

    const-string v0, "SCREENRECORDER_LOG"

    const-string v1, "]"

    const-string v2, "SwA"

    .line 45
    :try_start_0
    invoke-direct {p0, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/gesture/ShakeEventManager;->calcMaxAcceleration(Landroid/hardware/SensorEvent;)F

    move-result p1

    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Max Acc ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 v3, 0x40800000    # 4.0f

    cmpl-float p1, p1, v3

    if-ltz p1, :cond_2

    .line 48
    iget p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/gesture/ShakeEventManager;->counter:I

    if-nez p1, :cond_0

    .line 49
    iget p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/gesture/ShakeEventManager;->counter:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/gesture/ShakeEventManager;->counter:I

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/gesture/ShakeEventManager;->firstMovTime:J

    const-string p1, "First mov.."

    .line 51
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 53
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 54
    iget-wide v4, p0, Lcom/DUrecorder/screenrecorder/videorecorde/gesture/ShakeEventManager;->firstMovTime:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    cmp-long p1, v2, v4

    if-gez p1, :cond_1

    .line 55
    iget p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/gesture/ShakeEventManager;->counter:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/gesture/ShakeEventManager;->counter:I

    .line 61
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Mov counter ["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/gesture/ShakeEventManager;->counter:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    iget p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/gesture/ShakeEventManager;->counter:I

    const/4 v1, 0x5

    if-ne p1, v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/DUrecorder/screenrecorder/videorecorde/gesture/ShakeEventManager;->lastMoveTime:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x1388

    cmp-long p1, v1, v3

    if-lez p1, :cond_2

    .line 64
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/gesture/ShakeEventManager;->listener:Lcom/DUrecorder/screenrecorder/videorecorde/gesture/ShakeEventManager$ShakeListener;

    if-eqz p1, :cond_2

    .line 65
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/gesture/ShakeEventManager;->resetAllData()V

    .line 66
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Shaked. count: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/gesture/ShakeEventManager;->counter:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/gesture/ShakeEventManager;->listener:Lcom/DUrecorder/screenrecorder/videorecorde/gesture/ShakeEventManager$ShakeListener;

    invoke-interface {p1}, Lcom/DUrecorder/screenrecorder/videorecorde/gesture/ShakeEventManager$ShakeListener;->onShake()V

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/gesture/ShakeEventManager;->lastMoveTime:J

    goto :goto_0

    .line 57
    :cond_1
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/gesture/ShakeEventManager;->resetAllData()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public register()V
    .locals 3

    .line 39
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/gesture/ShakeEventManager;->sManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/gesture/ShakeEventManager;->s:Landroid/hardware/Sensor;

    const/4 v2, 0x3

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-void
.end method

.method public stop()V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/gesture/ShakeEventManager;->sManager:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    return-void
.end method
