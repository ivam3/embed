.class public final Lcom/inmobi/androidsdk/impl/IMUserInfo;
.super Ljava/lang/Object;


# instance fields
.field private A:Ljava/util/Random;

.field private B:Ljava/lang/String;

.field private C:I

.field private D:I

.field a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Landroid/location/LocationManager;

.field private m:Ljava/lang/String;

.field private n:D

.field private o:D

.field private p:D

.field private q:Z

.field private r:Landroid/content/Context;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Lcom/inmobi/androidsdk/IMAdRequest;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/inmobi/androidsdk/impl/IMUserInfo;->t:Ljava/lang/String;

    iput-object v0, p0, Lcom/inmobi/androidsdk/impl/IMUserInfo;->u:Ljava/lang/String;

    iput-object v0, p0, Lcom/inmobi/androidsdk/impl/IMUserInfo;->v:Ljava/lang/String;

    iput-object v0, p0, Lcom/inmobi/androidsdk/impl/IMUserInfo;->w:Ljava/lang/String;

    iput-object v0, p0, Lcom/inmobi/androidsdk/impl/IMUserInfo;->x:Ljava/lang/String;

    iput-object v0, p0, Lcom/inmobi/androidsdk/impl/IMUserInfo;->y:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/inmobi/androidsdk/impl/IMUserInfo;->C:I

    iput-object p1, p0, Lcom/inmobi/androidsdk/impl/IMUserInfo;->r:Landroid/content/Context;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/inmobi/androidsdk/impl/IMUserInfo;->A:Ljava/util/Random;

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/androidsdk/impl/IMUserInfo;->f:Ljava/lang/String;

    return-object v0
.end method

.method private a(D)V
    .locals 0

    iput-wide p1, p0, Lcom/inmobi/androidsdk/impl/IMUserInfo;->n:D

    return-void
.end method

.method private a(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/androidsdk/impl/IMUserInfo;->g:Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/inmobi/androidsdk/impl/IMUserInfo;->B:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "inmobisdkaid"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "A_ID"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/androidsdk/impl/IMUserInfo;->B:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/inmobi/androidsdk/impl/IMUserInfo;->B:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/androidsdk/impl/IMUserInfo;->B:Ljava/lang/String;

    const-string v0, "inmobisdkaid"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "A_ID"

    iget-object v2, p0, Lcom/inmobi/androidsdk/impl/IMUserInfo;->B:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Landroid/location/Location;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/androidsdk/impl/IMUserInfo;->q:Z

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/inmobi/androidsdk/impl/IMUserInfo;->n:D

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/inmobi/androidsdk/impl/IMUserInfo;->o:D

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/inmobi/androidsdk/impl/IMUserInfo;->p:D

    :cond_0
    return-void
.end method

.method private a(Landroid/location/LocationManager;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/inmobi/androidsdk/impl/IMUserInfo;->l:Landroid/location/LocationManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(Lcom/inmobi/androidsdk/IMAdRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/androidsdk/impl/IMUserInfo;->z:Lcom/inmobi/androidsdk/IMAdRequest;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/freezgame/tools/ad/b/b;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/androidsdk/impl/IMUserInfo;->b:Ljava/lang/String;

    return-void
.end method

.method private a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/inmobi/androidsdk/impl/IMUserInfo;->a:Z

    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/androidsdk/impl/IMUserInfo;->j:Ljava/lang/String;

    return-object v0
.end method

.method private b(D)V
    .locals 0

    iput-wide p1, p0, Lcom/inmobi/androidsdk/impl/IMUserInfo;->o:D

    return-void
.end method

.method private b(I)V
    .locals 0

    iput p1, p0, Lcom/inmobi/androidsdk/impl/IMUserInfo;->D:I

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/androidsdk/impl/IMUserInfo;->c:Ljava/lang/String;

    return-void
.end method

.method private b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/inmobi/androidsdk/impl/IMUserInfo;->q:Z

    return-void
.end method

.method private c()Landroid/location/LocationManager;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/inmobi/androidsdk/impl/IMUserInfo;->l:Landroid/location/LocationManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private c(D)V
    .locals 0

    iput-wide p1, p0, Lcom/inmobi/androidsdk/impl/IMUserInfo;->p:D

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/androidsdk/impl/IMUserInfo;->d:Ljava/lang/String;

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/androidsdk/impl/IMUserInfo;->e:Ljava/lang/String;

    return-void
.end method

.method private d()Z
    .locals 1

    iget-object v0, p0, Lcom/inmobi/androidsdk/impl/IMUserInfo;->z:Lcom/inmobi/androidsdk/IMAdRequest;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/androidsdk/impl/IMUserInfo;->z:Lcom/inmobi/androidsdk/IMAdRequest;

    invoke-virtual {v0}, Lcom/inmobi/androidsdk/IMAdRequest;->isLocationInquiryAllowed()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/androidsdk/impl/IMUserInfo;->f:Ljava/lang/String;

    return-void
.end method

.method private e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/inmobi/androidsdk/impl/IMUserInfo;->a:Z

    return v0
.end method

.method private f()V
    .locals 4

    :try_start_0
    invoke-direct {p0}, Lcom/inmobi/androidsdk/impl/IMUserInfo;->c()Landroid/location/LocationManager;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/androidsdk/impl/IMUserInfo;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    invoke-direct {p0, v0}, Lcom/inmobi/androidsdk/impl/IMUserInfo;->a(Landroid/location/LocationManager;)V

    :cond_0
    invoke-direct {p0}, Lcom/inmobi/androidsdk/impl/IMUserInfo;->c()Landroid/location/LocationManager;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/inmobi/androidsdk/impl/IMUserInfo;->c()Landroid/location/LocationManager;

    move-result-object v0

    new-instance v1, Landroid/location/Criteria;

    invoke-direct {v1}, Landroid/location/Criteria;-><init>()V

    invoke-virtual {p0}, Lcom/inmobi/androidsdk/impl/IMUserInfo;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v2, v3}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/location/Criteria;->setAccuracy(I)V

    :cond_1
    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/location/Criteria;->setCostAllowed(Z)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/inmobi/androidsdk/impl/IMUserInfo;->isValidGeoInfo()Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    const-string v1, "InMobiAndroidSDK_3.6.2"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "lastBestKnownLocation: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/inmobi/commons/internal/IMLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/inmobi/androidsdk/impl/IMUserInfo;->g()Landroid/location/Location;

    move-result-object v0

    const-string v1, "InMobiAndroidSDK_3.6.2"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "lastKnownLocation: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/inmobi/commons/internal/IMLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0, v0}, Lcom/inmobi/androidsdk/impl/IMUserInfo;->a(Landroid/location/Location;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/androidsdk/impl/IMUserInfo;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v2, v3}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/location/Criteria;->setAccuracy(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "InMobiAndroidSDK_3.6.2"

    const-string v2, "Error getting the Location Info "

    invoke-static {v1, v2, v0}, Lcom/inmobi/commons/internal/IMLog;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/androidsdk/impl/IMUserInfo;->h:Ljava/lang/String;

    return-void
.end method

.method private g()Landroid/location/Location;
    .locals 5

    invoke-direct {p0}, Lcom/inmobi/androidsdk/impl/IMUserInfo;->c()Landroid/location/LocationManager;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/androidsdk/impl/IMUserInfo;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    invoke-direct {p0, v0}, Lcom/inmobi/androidsdk/impl/IMUserInfo;->a(Landroid/location/LocationManager;)V

    :cond_0
    invoke-direct {p0}, Lcom/inmobi/androidsdk/impl/IMUserInfo;->c()Landroid/location/LocationManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/inmobi/androidsdk/impl/IMUserInfo;->c()Landroid/location/LocationManager;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-gez v1, :cond_3

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return-object v0

    :cond_3
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_4
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method private g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/androidsdk/impl/IMUserInfo;->i:Ljava/lang/String;

    return-void
.end method

.method private h()V
    .locals 3

    invoke-virtual {p0}, Lcom/inmobi/androidsdk/impl/IMUserInfo;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Lcom/inmobi/androidsdk/impl/IMUserInfo;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v1, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/androidsdk/impl/IMUserInfo;->a:Z

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inmobi/androidsdk/impl/IMUserInfo;->a:Z

    goto :goto_0
.end method

.method private h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/androidsdk/impl/IMUserInfo;->j:Ljava/lang/String;

    return-void
.end method

.method private i()V
    .locals 7

    const/4 v6, 0x1

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/inmobi/androidsdk/impl/IMUserInfo;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    iput-object v0, p0, Lcom/inmobi/androidsdk/impl/IMUserInfo;->j:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-direct {p0, v0}, Lcom/inmobi/androidsdk/impl/IMUserInfo;->g(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/androidsdk/impl/IMUserInfo;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x80

    invoke-virtual {v1, v2, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v4, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/inmobi/androidsdk/impl/IMUserInfo;->a(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/inmobi/androidsdk/impl/IMUserInfo;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x80

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-direct {p0, v0}, Lcom/inmobi/androidsdk/impl/IMUserInfo;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/inmobi/androidsdk/impl/IMUserInfo;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/inmobi/commons/internal/InternalSDKUtil;->getAndroidId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inmobi/commons/internal/InternalSDKUtil;->getODIN1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/inmobi/androidsdk/impl/IMUserInfo;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/androidsdk/impl/IMUserInfo;->A:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/inmobi/androidsdk/impl/IMUserInfo;->a(I)V

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/inmobi/androidsdk/impl/IMUserInfo;->z:Lcom/inmobi/androidsdk/IMAdRequest;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/inmobi/androidsdk/impl/IMUserInfo;->z:Lcom/inmobi/androidsdk/IMAdRequest;

    sget-object v1, Lcom/inmobi/androidsdk/IMAdRequest$IMIDType;->ID_LOGIN:Lcom/inmobi/androidsdk/IMAdRequest$IMIDType;

    invoke-virtual {v0, v1}, Lcom/inmobi/androidsdk/IMAdRequest;->getIDType(Lcom/inmobi/androidsdk/IMAdRequest$IMIDType;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/androidsdk/impl/IMUserInfo;->z:Lcom/inmobi/androidsdk/IMAdRequest;

    sget-object v2, Lcom/inmobi/androidsdk/IMAdRequest$IMIDType;->ID_SESSION:Lcom/inmobi/androidsdk/IMAdRequest$IMIDType;

    invoke-virtual {v1, v2}, Lcom/inmobi/androidsdk/IMAdRequest;->getIDType(Lcom/inmobi/androidsdk/IMAdRequest$IMIDType;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/inmobi/commons/IMCommonUtil;->getDeviceIdMask()I

    move-result v4

    :goto_3
    invoke-direct {p0}, Lcom/inmobi/androidsdk/impl/IMUserInfo;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/inmobi/androidsdk/impl/IMUserInfo;->getRandomKey()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/inmobi/commons/internal/InternalSDKUtil;->getUIDMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/inmobi/androidsdk/impl/IMUserInfo;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/androidsdk/impl/IMUserInfo;->r:Landroid/content/Context;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/inmobi/androidsdk/impl/IMUserInfo;->r:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/inmobi/androidsdk/impl/IMUserInfo;->a(Landroid/content/Context;)V

    :cond_5
    invoke-virtual {p0}, Lcom/inmobi/androidsdk/impl/IMUserInfo;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/inmobi/commons/internal/InternalSDKUtil;->getConnectivityType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/inmobi/androidsdk/impl/IMUserInfo;->d(Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {p0}, Lcom/inmobi/androidsdk/impl/IMUserInfo;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/inmobi/androidsdk/impl/IMUserInfo;->b(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_6
    :goto_4
    return-void

    :cond_7
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object v0

    const-string v1, "user.language"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object v1

    const-string v4, "user.region"

    invoke-virtual {v1, v4}, Ljava/util/Properties;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v0, :cond_b

    if-eqz v1, :cond_b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    if-nez v0, :cond_0

    const-string v0, "en"

    goto/16 :goto_0

    :cond_8
    if-ne v0, v6, :cond_6

    const/4 v0, 0x1

    :try_start_2
    invoke-direct {p0, v0}, Lcom/inmobi/androidsdk/impl/IMUserInfo;->b(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v1, "InMobiAndroidSDK_3.6.2"

    const-string v2, "Error getting the orientation info "

    invoke-static {v1, v2, v0}, Lcom/inmobi/commons/internal/IMLog;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_9
    move-object v0, v3

    move-object v1, v3

    goto/16 :goto_3

    :cond_a
    move-object v0, v3

    goto/16 :goto_1

    :cond_b
    move-object v0, v2

    goto :goto_5

    :catch_1
    move-exception v0

    goto/16 :goto_2
.end method

.method private i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/androidsdk/impl/IMUserInfo;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAdUnitSlot()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/androidsdk/impl/IMUserInfo;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final getAge()I
    .locals 1

    iget-object v0, p0, Lcom/inmobi/androidsdk/impl/IMUserInfo;->z:Lcom/inmobi/androidsdk/IMAdRequest;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/androidsdk/impl/IMUserInfo;->z:Lcom/inmobi/androidsdk/IMAdRequest;

    invoke-virtual {v0}, Lcom/inmobi/androidsdk/IMAdRequest;->getAge()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getAid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/androidsdk/impl/IMUserInfo;->B:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppBId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/androidsdk/impl/IMUserInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/androidsdk/impl/IMUserInfo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppVer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/androidsdk/impl/IMUserInfo;->d:Ljava/lang/String;

    return-object v0
.end method

.method protected final getApplicationContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/androidsdk/impl/IMUserInfo;->r:Landroid/content/Context;

    return-object v0
.end method

.method public final getAreaCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/androidsdk/impl/IMUserInfo;->z:Lcom/inmobi/androidsdk/IMAdRequest;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/androidsdk/impl/IMUserInfo;->z:Lcom/inmobi/androidsdk/IMAdRequest;

    invoke-virtual {v0}, Lcom/inmobi/androidsdk/IMAdRequest;->getAreaCode()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getDateOfBirth()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/inmobi/androidsdk/impl/IMUserInfo;->z:Lcom/inmobi/androidsdk/IMAdRequest;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/inmobi/androidsdk/impl/IMUserInfo;->z:Lcom/inmobi/androidsdk/IMAdRequest;

    invoke-virtual {v1}, Lcom/inmobi/androidsdk/IMAdRequest;->getDateOfBirth()Ljava/util/Calendar;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/inmobi/androidsdk/impl/IMUserInfo;->z:Lcom/inmobi/androidsdk/IMAdRequest;

    invoke-virtual {v0}, Lcom/inmobi/androidsdk/IMAdRequest;->getDateOfBirth()Ljava/util/Calendar;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getEducation()Lcom/inmobi/androidsdk/IMAdRequest$EducationType;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/androidsdk/impl/IMUserInfo;->z:Lcom/inmobi/androidsdk/IMAdRequest;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/androidsdk/impl/IMUserInfo;->z:Lcom/inmobi/androidsdk/IMAdRequest;

    invoke-virtual {v0}, Lcom/inmobi/androidsdk/IMAdRequest;->getEducation()Lcom/inmobi/androidsdk/IMAdRequest$EducationType;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getEthnicity()Lcom/inmobi/androidsdk/IMAdRequest$EthnicityType;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/androidsdk/impl/IMUserInfo;->z:Lcom/inmobi/androidsdk/IMAdRequest;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/androidsdk/impl/IMUserInfo;->z:Lcom/inmobi/androidsdk/IMAdRequest;

    invoke-virtual {v0}, Lcom/inmobi/androidsdk/IMAdRequest;->getEthnicity()Lcom/inmobi/androidsdk/IMAdRequest$EthnicityType;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getGender()Lcom/inmobi/androidsdk/IMAdRequest$GenderType;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/androidsdk/impl/IMUserInfo;->z:Lcom/inmobi/androidsdk/IMAdRequest;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/androidsdk/impl/IMUserInfo;->z:Lcom/inmobi/androidsdk/IMAdRequest;

    invoke-virtual {v0}, Lcom/inmobi/androidsdk/IMAdRequest;->getGender()Lcom/inmobi/androidsdk/IMAdRequest$GenderType;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getIncome()I
    .locals 1

    iget-object v0, p0, Lcom/inmobi/androidsdk/impl/IMUserInfo;->z:Lcom/inmobi/androidsdk/IMAdRequest;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/androidsdk/impl/IMUserInfo;->z:Lcom/inmobi/androidsdk/IMAdRequest;

    invoke-virtual {v0}, Lcom/inmobi/androidsdk/IMAdRequest;->getIncome()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getInterests()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/androidsdk/impl/IMUserInfo;->z:Lcom/inmobi/androidsdk/IMAdRequest;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/androidsdk/impl/IMUserInfo;->z:Lcom/inmobi/androidsdk/IMAdRequest;

    invoke-virtual {v0}, Lcom/inmobi/androidsdk/IMAdRequest;->getInterests()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getKeywords()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/androidsdk/impl/IMUserInfo;->z:Lcom/inmobi/androidsdk/IMAdRequest;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/androidsdk/impl/IMUserInfo;->z:Lcom/inmobi/androidsdk/IMAdRequest;

    invoke-virtual {v0}, Lcom/inmobi/androidsdk/IMAdRequest;->getKeywords()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getLat()D
    .locals 2

    iget-wide v0, p0, Lcom/inmobi/androidsdk/impl/IMUserInfo;->n:D

    return-wide v0
.end method

.method public final getLocAccuracy()D
    .locals 2

    iget-wide v0, p0, Lcom/inmobi/androidsdk/impl/IMUserInfo;->p:D

    return-wide v0
.end method

.method public final getLocalization()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/androidsdk/impl/IMUserInfo;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocationWithCityStateCountry()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/androidsdk/impl/IMUserInfo;->z:Lcom/inmobi/androidsdk/IMAdRequest;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/androidsdk/impl/IMUserInfo;->z:Lcom/inmobi/androidsdk/IMAdRequest;

    invoke-virtual {v0}, Lcom/inmobi/androidsdk/IMAdRequest;->getLocationWithCityStateCountry()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getLon()D
    .locals 2

    iget-wide v0, p0, Lcom/inmobi/androidsdk/impl/IMUserInfo;->o:D

    return-wide v0
.end method

.method public final getNetworkType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/androidsdk/impl/IMUserInfo;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrientation()I
    .locals 1

    iget v0, p0, Lcom/inmobi/androidsdk/impl/IMUserInfo;->D:I

    return v0
.end method

.method public final getPhoneDefaultUserAgent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/androidsdk/impl/IMUserInfo;->s:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/inmobi/androidsdk/impl/IMUserInfo;->s:Ljava/lang/String;

    goto :goto_0
.end method

.method public final getPostalCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/androidsdk/impl/IMUserInfo;->z:Lcom/inmobi/androidsdk/IMAdRequest;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/androidsdk/impl/IMUserInfo;->z:Lcom/inmobi/androidsdk/IMAdRequest;

    invoke-virtual {v0}, Lcom/inmobi/androidsdk/IMAdRequest;->getPostalCode()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getRandomKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/androidsdk/impl/IMUserInfo;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getRefTagKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/androidsdk/impl/IMUserInfo;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final getRefTagValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/androidsdk/impl/IMUserInfo;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final getRefreshType()I
    .locals 1

    iget v0, p0, Lcom/inmobi/androidsdk/impl/IMUserInfo;->C:I

    return v0
.end method

.method public final getRequestParams()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/androidsdk/impl/IMUserInfo;->z:Lcom/inmobi/androidsdk/IMAdRequest;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/androidsdk/impl/IMUserInfo;->z:Lcom/inmobi/androidsdk/IMAdRequest;

    invoke-virtual {v0}, Lcom/inmobi/androidsdk/IMAdRequest;->getRequestParams()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getRsakeyVersion()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/inmobi/commons/internal/InternalSDKUtil;->getRSAKeyVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getScreenDensity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/androidsdk/impl/IMUserInfo;->y:Ljava/lang/String;

    return-object v0
.end method

.method public final getScreenSize()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/androidsdk/impl/IMUserInfo;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final getSearchString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/androidsdk/impl/IMUserInfo;->z:Lcom/inmobi/androidsdk/IMAdRequest;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/androidsdk/impl/IMUserInfo;->z:Lcom/inmobi/androidsdk/IMAdRequest;

    invoke-virtual {v0}, Lcom/inmobi/androidsdk/IMAdRequest;->getSearchString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getSiteId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/androidsdk/impl/IMUserInfo;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final getSlotId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/androidsdk/impl/IMUserInfo;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final getTestModeAdActionType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/androidsdk/impl/IMUserInfo;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final getUIDMapEncrypted()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/androidsdk/impl/IMUserInfo;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final isTestMode()Z
    .locals 1

    iget-object v0, p0, Lcom/inmobi/androidsdk/impl/IMUserInfo;->z:Lcom/inmobi/androidsdk/IMAdRequest;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/androidsdk/impl/IMUserInfo;->z:Lcom/inmobi/androidsdk/IMAdRequest;

    invoke-virtual {v0}, Lcom/inmobi/androidsdk/IMAdRequest;->isTestMode()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isValidGeoInfo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/inmobi/androidsdk/impl/IMUserInfo;->q:Z

    return v0
.end method

.method public final setAdUnitSlot(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/androidsdk/impl/IMUserInfo;->v:Ljava/lang/String;

    return-void
.end method

.method public final setPhoneDefaultUserAgent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/androidsdk/impl/IMUserInfo;->s:Ljava/lang/String;

    return-void
.end method

.method public final setRefTagKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/androidsdk/impl/IMUserInfo;->t:Ljava/lang/String;

    return-void
.end method

.method public final setRefTagValue(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/androidsdk/impl/IMUserInfo;->u:Ljava/lang/String;

    return-void
.end method

.method public final setRefreshType(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/inmobi/androidsdk/impl/IMUserInfo;->C:I

    :cond_1
    iput p1, p0, Lcom/inmobi/androidsdk/impl/IMUserInfo;->C:I

    return-void
.end method

.method public final setScreenDensity(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/androidsdk/impl/IMUserInfo;->y:Ljava/lang/String;

    return-void
.end method

.method public final setScreenSize(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/androidsdk/impl/IMUserInfo;->x:Ljava/lang/String;

    return-void
.end method

.method public final setSlotId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/androidsdk/impl/IMUserInfo;->w:Ljava/lang/String;

    return-void
.end method

.method public final updateInfo(Ljava/lang/String;Lcom/inmobi/androidsdk/IMAdRequest;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p2, p0, Lcom/inmobi/androidsdk/impl/IMUserInfo;->z:Lcom/inmobi/androidsdk/IMAdRequest;

    invoke-direct {p0}, Lcom/inmobi/androidsdk/impl/IMUserInfo;->i()V

    iput-object p1, p0, Lcom/inmobi/androidsdk/impl/IMUserInfo;->k:Ljava/lang/String;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inmobi/androidsdk/impl/IMUserInfo;->q:Z

    invoke-direct {p0}, Lcom/inmobi/androidsdk/impl/IMUserInfo;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/inmobi/androidsdk/IMAdRequest;->getCurrentLocation()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/inmobi/androidsdk/IMAdRequest;->getCurrentLocation()Landroid/location/Location;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/inmobi/androidsdk/impl/IMUserInfo;->a(Landroid/location/Location;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/androidsdk/impl/IMUserInfo;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/inmobi/androidsdk/impl/IMUserInfo;->h()V

    invoke-direct {p0}, Lcom/inmobi/androidsdk/impl/IMUserInfo;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/inmobi/androidsdk/impl/IMUserInfo;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/inmobi/androidsdk/impl/IMUserInfo;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
