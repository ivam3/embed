.class public Lcom/inmobi/commons/internal/IMLocationMonitor;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/location/LocationListener;


# static fields
.field private static a:Lcom/inmobi/commons/internal/IMLocationMonitor;

.field private static b:Landroid/location/LocationManager;

.field private static final c:I

.field private static final d:I

.field private static e:Ljava/lang/String;

.field private static f:Landroid/location/Location;

.field private static g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/inmobi/commons/internal/IMLocationMonitor;->a:Lcom/inmobi/commons/internal/IMLocationMonitor;

    sput-object v0, Lcom/inmobi/commons/internal/IMLocationMonitor;->b:Landroid/location/LocationManager;

    sput-object v0, Lcom/inmobi/commons/internal/IMLocationMonitor;->e:Ljava/lang/String;

    sput-object v0, Lcom/inmobi/commons/internal/IMLocationMonitor;->f:Landroid/location/Location;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/inmobi/commons/internal/IMLocationMonitor;
    .locals 2

    sget-object v0, Lcom/inmobi/commons/internal/IMLocationMonitor;->a:Lcom/inmobi/commons/internal/IMLocationMonitor;

    if-nez v0, :cond_1

    const-class v1, Lcom/inmobi/commons/internal/IMLocationMonitor;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/inmobi/commons/internal/IMLocationMonitor;->a:Lcom/inmobi/commons/internal/IMLocationMonitor;

    if-nez v0, :cond_0

    new-instance v0, Lcom/inmobi/commons/internal/IMLocationMonitor;

    invoke-direct {v0}, Lcom/inmobi/commons/internal/IMLocationMonitor;-><init>()V

    sput-object v0, Lcom/inmobi/commons/internal/IMLocationMonitor;->a:Lcom/inmobi/commons/internal/IMLocationMonitor;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/inmobi/commons/internal/IMLocationMonitor;->a:Lcom/inmobi/commons/internal/IMLocationMonitor;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public getCurrentLocation()Landroid/location/Location;
    .locals 1

    sget-object v0, Lcom/inmobi/commons/internal/IMLocationMonitor;->f:Landroid/location/Location;

    return-object v0
.end method

.method public declared-synchronized onLocationChanged(Landroid/location/Location;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    sput-object p1, Lcom/inmobi/commons/internal/IMLocationMonitor;->f:Landroid/location/Location;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized startListening(Landroid/content/Context;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/inmobi/commons/internal/IMLocationMonitor;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    sput-object v0, Lcom/inmobi/commons/internal/IMLocationMonitor;->b:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/location/Criteria;

    invoke-direct {v0}, Landroid/location/Criteria;-><init>()V

    sget-object v1, Lcom/inmobi/commons/internal/IMLocationMonitor;->b:Landroid/location/LocationManager;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/commons/internal/IMLocationMonitor;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/inmobi/commons/internal/IMLocationMonitor;->g:Z

    sget-object v0, Lcom/inmobi/commons/internal/IMLocationMonitor;->b:Landroid/location/LocationManager;

    sget-object v1, Lcom/inmobi/commons/internal/IMLocationMonitor;->e:Ljava/lang/String;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized stopListening()V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/inmobi/commons/internal/IMLocationMonitor;->b:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/inmobi/commons/internal/IMLocationMonitor;->g:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/inmobi/commons/internal/IMLocationMonitor;->b:Landroid/location/LocationManager;

    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/inmobi/commons/internal/IMLocationMonitor;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
