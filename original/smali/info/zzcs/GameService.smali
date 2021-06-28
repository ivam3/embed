.class public Linfo/zzcs/GameService;
.super Landroid/app/Service;


# static fields
.field private static h:Ljava/lang/String;


# instance fields
.field private A:Z

.field final a:I

.field final b:I

.field final c:I

.field final d:I

.field private e:Landroid/content/SharedPreferences;

.field private f:Landroid/content/SharedPreferences$Editor;

.field private g:Z

.field private i:[Ljava/lang/String;

.field private j:[Ljava/lang/String;

.field private k:[Ljava/lang/String;

.field private l:[Ljava/lang/String;

.field private m:[Ljava/lang/String;

.field private n:[I

.field private o:[Ljava/lang/String;

.field private p:[Z

.field private q:[Ljava/lang/String;

.field private r:[I

.field private s:Landroid/os/Handler;

.field private t:Landroid/os/PowerManager$WakeLock;

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.happybay.mobi.config"

    sput-object v0, Linfo/zzcs/GameService;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const/4 v4, 0x7

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/16 v1, 0xa

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Linfo/zzcs/GameService;->e:Landroid/content/SharedPreferences;

    iput-boolean v2, p0, Linfo/zzcs/GameService;->g:Z

    iput v2, p0, Linfo/zzcs/GameService;->a:I

    const/4 v0, 0x2

    iput v0, p0, Linfo/zzcs/GameService;->b:I

    iput v2, p0, Linfo/zzcs/GameService;->c:I

    iput v3, p0, Linfo/zzcs/GameService;->d:I

    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Linfo/zzcs/GameService;->i:[Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Linfo/zzcs/GameService;->j:[Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Linfo/zzcs/GameService;->k:[Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Linfo/zzcs/GameService;->l:[Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Linfo/zzcs/GameService;->m:[Ljava/lang/String;

    new-array v0, v1, [I

    iput-object v0, p0, Linfo/zzcs/GameService;->n:[I

    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Linfo/zzcs/GameService;->o:[Ljava/lang/String;

    new-array v0, v1, [Z

    iput-object v0, p0, Linfo/zzcs/GameService;->p:[Z

    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Linfo/zzcs/GameService;->q:[Ljava/lang/String;

    new-array v0, v1, [I

    iput-object v0, p0, Linfo/zzcs/GameService;->r:[I

    new-instance v0, Linfo/zzcs/as;

    invoke-direct {v0, p0}, Linfo/zzcs/as;-><init>(Linfo/zzcs/GameService;)V

    iput-object v0, p0, Linfo/zzcs/GameService;->s:Landroid/os/Handler;

    iput v2, p0, Linfo/zzcs/GameService;->u:I

    iput v2, p0, Linfo/zzcs/GameService;->v:I

    iput v3, p0, Linfo/zzcs/GameService;->w:I

    iput v4, p0, Linfo/zzcs/GameService;->x:I

    iput v4, p0, Linfo/zzcs/GameService;->y:I

    invoke-static {}, Linfo/zzcs/c;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linfo/zzcs/GameService;->z:Ljava/lang/String;

    iput-boolean v2, p0, Linfo/zzcs/GameService;->A:Z

    return-void
.end method

.method private a(I)V
    .locals 5

    const/4 v4, 0x0

    const v0, 0x5265c00

    mul-int/2addr v0, p1

    int-to-long v0, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long v1, v0, v2

    new-instance v0, Landroid/content/Intent;

    const-class v3, Linfo/zzcs/AlarmReceiver;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "info.zzcs.runbackupservice"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v4, v0, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Linfo/zzcs/GameService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    invoke-virtual {v0, v3}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    const/4 v4, 0x3

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    return-void
.end method

.method static synthetic a(Linfo/zzcs/GameService;)V
    .locals 10

    const/4 v0, 0x1

    const/4 v9, 0x0

    iget-boolean v1, p0, Linfo/zzcs/GameService;->g:Z

    if-eqz v1, :cond_0

    invoke-direct {p0}, Linfo/zzcs/GameService;->a()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget v0, p0, Linfo/zzcs/GameService;->w:I

    invoke-direct {p0, v0}, Linfo/zzcs/GameService;->a(I)V

    :goto_0
    return-void

    :cond_1
    const v1, 0x5265c00

    iget v2, p0, Linfo/zzcs/GameService;->x:I

    mul-int/2addr v1, v2

    int-to-long v1, v1

    iget-object v3, p0, Linfo/zzcs/GameService;->e:Landroid/content/SharedPreferences;

    const-string v4, "lastpushtime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v7, v5, v3

    cmp-long v7, v7, v1

    if-ltz v7, :cond_7

    invoke-direct {p0}, Linfo/zzcs/GameService;->c()V

    iget-object v1, p0, Linfo/zzcs/GameService;->r:[I

    iget v2, p0, Linfo/zzcs/GameService;->v:I

    aget v1, v1, v2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    invoke-direct {p0}, Linfo/zzcs/GameService;->d()Z

    move-result v0

    :cond_2
    :goto_1
    if-eqz v0, :cond_6

    iget v0, p0, Linfo/zzcs/GameService;->x:I

    if-lez v0, :cond_5

    iget v0, p0, Linfo/zzcs/GameService;->w:I

    :goto_2
    invoke-direct {p0, v0}, Linfo/zzcs/GameService;->a(I)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Linfo/zzcs/GameService;->r:[I

    iget v2, p0, Linfo/zzcs/GameService;->v:I

    aget v1, v1, v2

    if-nez v1, :cond_4

    invoke-direct {p0}, Linfo/zzcs/GameService;->e()Z

    move-result v0

    goto :goto_1

    :cond_4
    iget-object v1, p0, Linfo/zzcs/GameService;->r:[I

    iget v2, p0, Linfo/zzcs/GameService;->v:I

    aget v1, v1, v2

    if-ne v1, v0, :cond_2

    invoke-direct {p0}, Linfo/zzcs/GameService;->f()Z

    move-result v0

    goto :goto_1

    :cond_5
    iget v0, p0, Linfo/zzcs/GameService;->y:I

    goto :goto_2

    :cond_6
    iget v0, p0, Linfo/zzcs/GameService;->w:I

    invoke-direct {p0, v0}, Linfo/zzcs/GameService;->a(I)V

    goto :goto_0

    :cond_7
    add-long v0, v3, v1

    sub-long/2addr v0, v5

    const-wide/32 v2, 0x5265c00

    cmp-long v2, v0, v2

    if-lez v2, :cond_8

    iget v0, p0, Linfo/zzcs/GameService;->w:I

    invoke-direct {p0, v0}, Linfo/zzcs/GameService;->a(I)V

    goto :goto_0

    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long v1, v0, v2

    new-instance v0, Landroid/content/Intent;

    const-class v3, Linfo/zzcs/AlarmReceiver;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "info.zzcs.runbackupservice"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v9, v0, v9}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Linfo/zzcs/GameService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    invoke-virtual {v0, v3}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    const/4 v4, 0x3

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto/16 :goto_0
.end method

.method private static a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method private a()Z
    .locals 2

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Linfo/zzcs/GameService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const-string v1, "wifi"

    invoke-virtual {p0, v1}, Linfo/zzcs/GameService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/net/URL;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/io/BufferedOutputStream;

    const/16 v1, 0x1fa0

    invoke-direct {v4, v3, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    const/16 v1, 0x1fa0

    new-array v5, v1, [B

    const/4 v1, 0x0

    const/16 v6, 0x1fa0

    invoke-virtual {v2, v5, v1, v6}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v1

    :goto_0
    const/4 v6, -0x1

    if-eq v1, v6, :cond_1

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6, v1}, Ljava/io/BufferedOutputStream;->write([BII)V

    const/4 v1, 0x0

    const/16 v6, 0x1fa0

    invoke-virtual {v2, v5, v1, v6}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V

    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_1
    return v0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " failed to fetch push image ******* "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_1
.end method

.method static synthetic b(Linfo/zzcs/GameService;)V
    .locals 6

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Linfo/zzcs/GameService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Linfo/zzcs/GameService;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "http://zzcs.info/client/1/config/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Linfo/zzcs/GameService;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Linfo/zzcs/appcenter/by;->a(Ljava/lang/String;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_0

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->consumeContent()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Resp: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "version"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    :try_start_1
    const-string v0, "pushconfig"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Linfo/zzcs/GameService;->g:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    const/4 v0, 0x0

    :try_start_2
    iput v0, p0, Linfo/zzcs/GameService;->u:I

    const/4 v0, 0x0

    iput v0, p0, Linfo/zzcs/GameService;->v:I

    iget-boolean v0, p0, Linfo/zzcs/GameService;->g:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_0

    :try_start_3
    const-string v0, "pushconfig_interval"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Linfo/zzcs/GameService;->x:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :goto_1
    move v0, v1

    :goto_2
    const/16 v3, 0xa

    if-ge v0, v3, :cond_0

    :try_start_4
    iget-object v3, p0, Linfo/zzcs/GameService;->j:[Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "push_url"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    iget v3, p0, Linfo/zzcs/GameService;->u:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Linfo/zzcs/GameService;->u:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    iget-object v3, p0, Linfo/zzcs/GameService;->i:[Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "push_msg"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :goto_3
    :try_start_7
    iget-object v3, p0, Linfo/zzcs/GameService;->k:[Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "push_image"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    :goto_4
    :try_start_8
    iget-object v3, p0, Linfo/zzcs/GameService;->l:[Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "push_icon"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    :goto_5
    :try_start_9
    iget-object v3, p0, Linfo/zzcs/GameService;->r:[I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "push_type"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    aput v4, v3, v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    :goto_6
    :try_start_a
    iget-object v3, p0, Linfo/zzcs/GameService;->m:[Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "push_md5sum"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    :goto_7
    :try_start_b
    iget-object v3, p0, Linfo/zzcs/GameService;->n:[I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "push_apksize"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    aput v4, v3, v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    :goto_8
    :try_start_c
    iget-object v3, p0, Linfo/zzcs/GameService;->o:[Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "push_relatedapk"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a

    :goto_9
    :try_start_d
    iget-object v3, p0, Linfo/zzcs/GameService;->p:[Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "push_fetchapk"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    aput-boolean v4, v3, v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_b

    :goto_a
    :try_start_e
    iget-object v3, p0, Linfo/zzcs/GameService;->q:[Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "push_lang"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_c

    :goto_b
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :try_start_f
    iput-boolean v0, p0, Linfo/zzcs/GameService;->g:Z
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    :cond_0
    :goto_c
    iget-boolean v0, p0, Linfo/zzcs/GameService;->g:Z

    if-eqz v0, :cond_3

    iget v0, p0, Linfo/zzcs/GameService;->u:I

    if-lez v0, :cond_1

    move v0, v1

    :goto_d
    iget v2, p0, Linfo/zzcs/GameService;->u:I

    if-ge v0, v2, :cond_b

    iget-object v2, p0, Linfo/zzcs/GameService;->q:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Linfo/zzcs/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iput v0, p0, Linfo/zzcs/GameService;->v:I

    const/4 v0, 0x1

    :goto_e
    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v4

    iget v0, p0, Linfo/zzcs/GameService;->u:I

    int-to-double v4, v0

    rem-double/2addr v2, v4

    double-to-int v0, v2

    iput v0, p0, Linfo/zzcs/GameService;->v:I

    :cond_1
    iget v0, p0, Linfo/zzcs/GameService;->u:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Linfo/zzcs/GameService;->j:[Ljava/lang/String;

    iget v2, p0, Linfo/zzcs/GameService;->v:I

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iput-boolean v1, p0, Linfo/zzcs/GameService;->g:Z

    :cond_3
    iget-boolean v0, p0, Linfo/zzcs/GameService;->g:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Linfo/zzcs/GameService;->r:[I

    iget v2, p0, Linfo/zzcs/GameService;->v:I

    aget v0, v0, v2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_7

    iget-object v0, p0, Linfo/zzcs/GameService;->e:Landroid/content/SharedPreferences;

    const-string v2, "lastpushimage"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    iget v3, p0, Linfo/zzcs/GameService;->v:I

    invoke-static {v3}, Linfo/zzcs/c;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Linfo/zzcs/GameService;->k:[Ljava/lang/String;

    iget v4, p0, Linfo/zzcs/GameService;->v:I

    aget-object v3, v3, v4

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, Linfo/zzcs/GameService;->k:[Ljava/lang/String;

    iget v2, p0, Linfo/zzcs/GameService;->v:I

    aget-object v0, v0, v2

    iget v2, p0, Linfo/zzcs/GameService;->v:I

    invoke-static {v2}, Linfo/zzcs/c;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Linfo/zzcs/GameService;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    iput-boolean v1, p0, Linfo/zzcs/GameService;->g:Z

    :cond_5
    :goto_f
    new-instance v0, Ljava/io/File;

    iget v2, p0, Linfo/zzcs/GameService;->v:I

    invoke-static {v2}, Linfo/zzcs/c;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Linfo/zzcs/GameService;->e:Landroid/content/SharedPreferences;

    const-string v3, "lastpushicon"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Linfo/zzcs/GameService;->l:[Ljava/lang/String;

    iget v4, p0, Linfo/zzcs/GameService;->v:I

    aget-object v3, v3, v4

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    iget-object v0, p0, Linfo/zzcs/GameService;->l:[Ljava/lang/String;

    iget v2, p0, Linfo/zzcs/GameService;->v:I

    aget-object v0, v0, v2

    iget v2, p0, Linfo/zzcs/GameService;->v:I

    invoke-static {v2}, Linfo/zzcs/c;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Linfo/zzcs/GameService;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    iput-boolean v1, p0, Linfo/zzcs/GameService;->g:Z

    :cond_7
    :goto_10
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Linfo/zzcs/GameService;->s:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catch_2
    move-exception v0

    const/4 v0, 0x7

    :try_start_10
    iput v0, p0, Linfo/zzcs/GameService;->x:I

    goto/16 :goto_1

    :catch_3
    move-exception v2

    iget-object v2, p0, Linfo/zzcs/GameService;->j:[Ljava/lang/String;

    const-string v3, "http://m.happybay.mobi/happybay/index.html"

    aput-object v3, v2, v0

    goto/16 :goto_c

    :catch_4
    move-exception v3

    iget-object v3, p0, Linfo/zzcs/GameService;->i:[Ljava/lang/String;

    const-string v4, "Play Awesome Free Games"

    aput-object v4, v3, v0

    goto/16 :goto_3

    :catch_5
    move-exception v3

    iget-object v3, p0, Linfo/zzcs/GameService;->k:[Ljava/lang/String;

    const-string v4, "http://m.happybay.mobi/push/happybay_default.png"

    aput-object v4, v3, v0

    goto/16 :goto_4

    :catch_6
    move-exception v3

    iget-object v3, p0, Linfo/zzcs/GameService;->l:[Ljava/lang/String;

    const-string v4, "http://m.happybay.mobi/push/happybay_icon.png"

    aput-object v4, v3, v0

    goto/16 :goto_5

    :catch_7
    move-exception v3

    iget-object v3, p0, Linfo/zzcs/GameService;->r:[I

    const/4 v4, 0x0

    aput v4, v3, v0

    goto/16 :goto_6

    :catch_8
    move-exception v3

    iget-object v3, p0, Linfo/zzcs/GameService;->m:[Ljava/lang/String;

    const-string v4, ""

    aput-object v4, v3, v0

    goto/16 :goto_7

    :catch_9
    move-exception v3

    iget-object v3, p0, Linfo/zzcs/GameService;->n:[I

    const/4 v4, 0x0

    aput v4, v3, v0

    goto/16 :goto_8

    :catch_a
    move-exception v3

    iget-object v3, p0, Linfo/zzcs/GameService;->o:[Ljava/lang/String;

    const-string v4, ""

    aput-object v4, v3, v0

    goto/16 :goto_9

    :catch_b
    move-exception v3

    iget-object v3, p0, Linfo/zzcs/GameService;->p:[Z

    const/4 v4, 0x0

    aput-boolean v4, v3, v0

    goto/16 :goto_a

    :catch_c
    move-exception v3

    iget-object v3, p0, Linfo/zzcs/GameService;->q:[Ljava/lang/String;

    const-string v4, "any"

    aput-object v4, v3, v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    goto/16 :goto_b

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_d

    :cond_9
    iget-object v0, p0, Linfo/zzcs/GameService;->f:Landroid/content/SharedPreferences$Editor;

    const-string v2, "lastpushimage"

    iget-object v3, p0, Linfo/zzcs/GameService;->k:[Ljava/lang/String;

    iget v4, p0, Linfo/zzcs/GameService;->v:I

    aget-object v3, v3, v4

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Linfo/zzcs/GameService;->f:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_f

    :cond_a
    iget-object v0, p0, Linfo/zzcs/GameService;->f:Landroid/content/SharedPreferences$Editor;

    const-string v2, "lastpushicon"

    iget-object v3, p0, Linfo/zzcs/GameService;->l:[Ljava/lang/String;

    iget v4, p0, Linfo/zzcs/GameService;->v:I

    aget-object v3, v3, v4

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Linfo/zzcs/GameService;->f:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_10

    :cond_b
    move v0, v1

    goto/16 :goto_e
.end method

.method private b()Z
    .locals 10

    const/4 v0, 0x0

    invoke-virtual {p0}, Linfo/zzcs/GameService;->getPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Linfo/zzcs/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "/.zzcs/push"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    array-length v5, v4

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_0

    aget-object v6, v4, v1

    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    :try_start_0
    invoke-virtual {p0}, Linfo/zzcs/GameService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v7, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v7

    if-eqz v7, :cond_2

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    :try_start_1
    new-instance v1, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_1
    return v0

    :cond_2
    :try_start_2
    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v7

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    const/4 v1, 0x0

    iget-object v0, p0, Linfo/zzcs/GameService;->t:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Linfo/zzcs/GameService;->t:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const/16 v2, 0x3a98

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, " download file *********** "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/io/BufferedOutputStream;

    const/16 v0, 0x1fa0

    invoke-direct {v4, v3, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    const/16 v0, 0x1fa0

    new-array v5, v0, [B

    const/4 v0, 0x0

    const/16 v6, 0x1fa0

    invoke-virtual {v2, v5, v0, v6}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v0

    :goto_0
    const/4 v6, -0x1

    if-eq v0, v6, :cond_2

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6, v0}, Ljava/io/BufferedOutputStream;->write([BII)V

    const/4 v0, 0x0

    const/16 v6, 0x1fa0

    invoke-virtual {v2, v5, v0, v6}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Linfo/zzcs/GameService;->t:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Linfo/zzcs/GameService;->t:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_3
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V

    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_1
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    goto :goto_1
.end method

.method private c()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Linfo/zzcs/GameService;->f:Landroid/content/SharedPreferences$Editor;

    const-string v3, "lastpushtime"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Linfo/zzcs/GameService;->f:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private d()Z
    .locals 14

    const v12, 0x7f02004e

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Linfo/zzcs/GameService;->e:Landroid/content/SharedPreferences;

    const-string v3, "syncingServer"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Linfo/zzcs/GameService;->e:Landroid/content/SharedPreferences;

    const-string v3, "firstrun"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Linfo/zzcs/GameService;->A:Z

    :cond_0
    invoke-direct {p0}, Linfo/zzcs/GameService;->a()Z

    move-result v7

    sget-object v0, Linfo/zzcs/appcenter/al;->a:Ljava/lang/String;

    invoke-static {v0}, Linfo/zzcs/appcenter/AppUtils;->ensureDir(Ljava/lang/String;)Z

    sget-object v0, Linfo/zzcs/appcenter/al;->b:Ljava/lang/String;

    invoke-static {v0}, Linfo/zzcs/appcenter/AppUtils;->ensureDir(Ljava/lang/String;)Z

    const-string v6, ""

    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v8

    :try_start_0
    invoke-virtual {v8}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v3

    new-instance v9, Linfo/zzcs/appcenter/bx;

    invoke-direct {v9, p0}, Linfo/zzcs/appcenter/bx;-><init>(Landroid/content/Context;)V

    invoke-interface {v3, v9}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    invoke-interface {v3, v9}, Lorg/xml/sax/XMLReader;->setErrorHandler(Lorg/xml/sax/ErrorHandler;)V

    new-instance v0, Ljava/net/URL;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v10, "http://ch1.zzcs.info/main.xml?"

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-static {p0, v0}, Linfo/zzcs/appcenter/AppUtils;->setHttpHeader(Landroid/content/Context;Ljava/net/URLConnection;)V

    const/16 v5, 0x3a98

    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    move-result-object v5

    if-nez v5, :cond_3

    :cond_1
    :goto_0
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Linfo/zzcs/GameService;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f030023

    invoke-direct {v0, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const v3, 0x7f0a006d

    invoke-virtual {v0, v3, v12}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    const v3, 0x7f0a006e

    iget-object v4, p0, Linfo/zzcs/GameService;->i:[Ljava/lang/String;

    iget v5, p0, Linfo/zzcs/GameService;->v:I

    aget-object v4, v4, v5

    invoke-virtual {v0, v3, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :try_start_2
    new-instance v3, Landroid/content/Intent;

    const-class v4, Linfo/zzcs/appcenter/RemoteInTab;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v4, p0, Linfo/zzcs/GameService;->j:[Ljava/lang/String;

    iget v5, p0, Linfo/zzcs/GameService;->v:I

    aget-object v4, v4, v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    const-string v4, "push_gameid"

    iget-object v5, p0, Linfo/zzcs/GameService;->j:[Ljava/lang/String;

    iget v6, p0, Linfo/zzcs/GameService;->v:I

    aget-object v5, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    const/high16 v4, 0x10200000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    const/4 v5, 0x0

    invoke-static {p0, v4, v3, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    new-instance v4, Landroid/app/Notification;

    const v5, 0x7f02004e

    iget-object v6, p0, Linfo/zzcs/GameService;->i:[Ljava/lang/String;

    iget v7, p0, Linfo/zzcs/GameService;->v:I

    aget-object v6, v6, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    iget v5, v4, Landroid/app/Notification;->flags:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v4, Landroid/app/Notification;->flags:I

    iput-object v0, v4, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    iput-object v3, v4, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Linfo/zzcs/GameService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iget v3, v4, Landroid/app/Notification;->defaults:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v4, Landroid/app/Notification;->defaults:I

    const/16 v3, 0x271a

    invoke-virtual {v0, v3, v4}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    move v0, v1

    :goto_1
    return v0

    :cond_3
    :try_start_3
    new-instance v0, Lorg/xml/sax/InputSource;

    invoke-direct {v0, v5}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v3, v0}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V

    invoke-virtual {v9}, Linfo/zzcs/appcenter/bx;->a()Ljava/util/Vector;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    move-result-object v3

    :try_start_4
    invoke-virtual {v9}, Linfo/zzcs/appcenter/bx;->b()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8

    move-result-object v0

    move-object v13, v3

    move-object v3, v5

    move-object v5, v13

    :goto_2
    if-eqz v5, :cond_5

    iget-boolean v6, p0, Linfo/zzcs/GameService;->A:Z

    if-eqz v6, :cond_9

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    :try_start_5
    new-instance v6, Ljava/net/URL;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "?"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-static {p0, v0}, Linfo/zzcs/appcenter/AppUtils;->setHttpHeader(Landroid/content/Context;Ljava/net/URLConnection;)V

    const/16 v6, 0x3a98

    invoke-virtual {v0, v6}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move-result-object v0

    :goto_3
    :try_start_7
    new-instance v3, Ljava/util/zip/ZipInputStream;

    new-instance v6, Ljava/io/BufferedInputStream;

    invoke-direct {v6, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v6}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :cond_4
    :goto_4
    :try_start_8
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v7, 0x1000

    new-array v7, v7, [B

    :goto_5
    invoke-virtual {v3, v7}, Ljava/util/zip/ZipInputStream;->read([B)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_6

    const/4 v10, 0x0

    invoke-virtual {v6, v7, v10, v9}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    :try_start_9
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->close()V

    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_6
    iget-object v0, p0, Linfo/zzcs/GameService;->f:Landroid/content/SharedPreferences$Editor;

    const-string v3, "preinstalled"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Linfo/zzcs/GameService;->f:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0

    :catch_1
    move-exception v0

    move-object v3, v4

    move-object v5, v4

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v6

    move-object v13, v3

    move-object v3, v5

    move-object v5, v13

    goto/16 :goto_2

    :catch_2
    move-exception v0

    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    move-object v0, v3

    goto :goto_3

    :cond_6
    :try_start_b
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v7, "\\/"

    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    aget-object v0, v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v9

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v5}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/zzcs/appcenter/ax;

    iget v10, v0, Linfo/zzcs/appcenter/ax;->a:I

    if-ne v10, v7, :cond_7

    :goto_8
    if-eqz v0, :cond_4

    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-direct {v6, v9}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v8}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v7

    invoke-virtual {v7}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v7

    new-instance v9, Linfo/zzcs/appcenter/cc;

    invoke-direct {v9, p0, v0}, Linfo/zzcs/appcenter/cc;-><init>(Landroid/content/Context;Linfo/zzcs/appcenter/ax;)V

    invoke-interface {v7, v9}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    invoke-interface {v7, v9}, Lorg/xml/sax/XMLReader;->setErrorHandler(Lorg/xml/sax/ErrorHandler;)V

    new-instance v0, Lorg/xml/sax/InputSource;

    invoke-direct {v0, v6}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v7, v0}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V

    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_4

    :cond_8
    :try_start_c
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    goto :goto_6

    :cond_9
    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    invoke-virtual {v5}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/zzcs/appcenter/ax;

    :try_start_d
    invoke-virtual {v8}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v5

    invoke-virtual {v5}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v5

    new-instance v6, Linfo/zzcs/appcenter/cc;

    invoke-direct {v6, p0, v0}, Linfo/zzcs/appcenter/cc;-><init>(Landroid/content/Context;Linfo/zzcs/appcenter/ax;)V

    invoke-interface {v5, v6}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    invoke-interface {v5, v6}, Lorg/xml/sax/XMLReader;->setErrorHandler(Lorg/xml/sax/ErrorHandler;)V

    if-eqz v7, :cond_b

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Linfo/zzcs/appcenter/ax;->g:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "/info.xml"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/net/URL;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, "?"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-static {p0, v0}, Linfo/zzcs/appcenter/AppUtils;->setHttpHeader(Landroid/content/Context;Ljava/net/URLConnection;)V

    const/16 v6, 0x3a98

    invoke-virtual {v0, v6}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    :try_start_e
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    move-result-object v0

    :goto_a
    if-eqz v0, :cond_a

    if-eqz v0, :cond_a

    :try_start_f
    new-instance v6, Lorg/xml/sax/InputSource;

    invoke-direct {v6, v0}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v5, v6}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    goto :goto_9

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_9

    :catch_4
    move-exception v0

    :try_start_10
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3

    :cond_b
    move-object v0, v4

    goto :goto_a

    :catch_5
    move-exception v0

    move v0, v2

    goto/16 :goto_1

    :catch_6
    move-exception v0

    goto/16 :goto_0

    :catch_7
    move-exception v0

    move-object v3, v4

    goto/16 :goto_7

    :catch_8
    move-exception v0

    goto/16 :goto_7

    :cond_c
    move-object v0, v4

    goto/16 :goto_8
.end method

.method private e()Z
    .locals 9

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Linfo/zzcs/GameService;->o:[Ljava/lang/String;

    iget v3, p0, Linfo/zzcs/GameService;->v:I

    aget-object v0, v0, v3

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    move v0, v1

    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_1

    aget-object v4, v3, v0

    :try_start_0
    invoke-virtual {p0}, Linfo/zzcs/GameService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    if-eqz v4, :cond_0

    :goto_1
    return v1

    :catch_0
    move-exception v4

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "TMP"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".apk"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Linfo/zzcs/c;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Linfo/zzcs/GameService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_4

    iget-object v0, p0, Linfo/zzcs/GameService;->p:[Z

    iget v4, p0, Linfo/zzcs/GameService;->v:I

    aget-boolean v0, v0, v4

    if-eqz v0, :cond_4

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v4, Linfo/zzcs/appcenter/Md5Handler;

    invoke-direct {v4}, Linfo/zzcs/appcenter/Md5Handler;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Linfo/zzcs/GameService;->m:[Ljava/lang/String;

    iget v6, p0, Linfo/zzcs/GameService;->v:I

    aget-object v5, v5, v6

    invoke-virtual {v4, v0}, Linfo/zzcs/appcenter/Md5Handler;->md5Calc(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3}, Linfo/zzcs/GameService;->a(Ljava/lang/String;)V

    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Linfo/zzcs/GameService;->j:[Ljava/lang/String;

    iget v4, p0, Linfo/zzcs/GameService;->v:I

    aget-object v0, v0, v4

    invoke-direct {p0, v3, v0}, Linfo/zzcs/GameService;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v3}, Linfo/zzcs/GameService;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    iget v0, p0, Linfo/zzcs/GameService;->v:I

    invoke-static {v0}, Linfo/zzcs/c;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v4, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Linfo/zzcs/GameService;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f030023

    invoke-direct {v4, v5, v6}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const v5, 0x7f0a006d

    invoke-virtual {v4, v5, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    const v0, 0x7f0a006e

    iget-object v5, p0, Linfo/zzcs/GameService;->i:[Ljava/lang/String;

    iget v6, p0, Linfo/zzcs/GameService;->v:I

    aget-object v5, v5, v6

    invoke-virtual {v4, v0, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :try_start_1
    new-instance v0, Landroid/content/Intent;

    const-class v5, Linfo/zzcs/PushAdActivity;

    invoke-direct {v0, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "pushurl"

    iget-object v6, p0, Linfo/zzcs/GameService;->j:[Ljava/lang/String;

    iget v7, p0, Linfo/zzcs/GameService;->v:I

    aget-object v6, v6, v7

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "pushmd5sum"

    iget-object v6, p0, Linfo/zzcs/GameService;->m:[Ljava/lang/String;

    iget v7, p0, Linfo/zzcs/GameService;->v:I

    aget-object v6, v6, v7

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "pushapksize"

    iget-object v6, p0, Linfo/zzcs/GameService;->n:[I

    iget v7, p0, Linfo/zzcs/GameService;->v:I

    aget v6, v6, v7

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v5, "pushlocaltmppath"

    invoke-virtual {v0, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "pushindex"

    iget v5, p0, Linfo/zzcs/GameService;->v:I

    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v3, 0x14200000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    long-to-int v3, v5

    const/4 v5, 0x0

    invoke-static {p0, v3, v0, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    new-instance v3, Landroid/app/Notification;

    const v5, 0x7f02004d

    iget-object v6, p0, Linfo/zzcs/GameService;->i:[Ljava/lang/String;

    iget v7, p0, Linfo/zzcs/GameService;->v:I

    aget-object v6, v6, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-direct {v3, v5, v6, v7, v8}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    iget v5, v3, Landroid/app/Notification;->flags:I

    or-int/lit8 v5, v5, 0x30

    iput v5, v3, Landroid/app/Notification;->flags:I

    iput-object v4, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    iput-object v0, v3, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Linfo/zzcs/GameService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const/16 v4, 0x271a

    invoke-virtual {v0, v4}, Landroid/app/NotificationManager;->cancel(I)V

    const/16 v4, 0x271a

    invoke-virtual {v0, v4, v3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v1, v2

    goto/16 :goto_1

    :catch_1
    move-exception v0

    goto/16 :goto_1
.end method

.method private f()Z
    .locals 9

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Linfo/zzcs/GameService;->o:[Ljava/lang/String;

    iget v3, p0, Linfo/zzcs/GameService;->v:I

    aget-object v0, v0, v3

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    move v0, v1

    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_1

    aget-object v4, v3, v0

    :try_start_0
    invoke-virtual {p0}, Linfo/zzcs/GameService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    if-eqz v4, :cond_0

    :goto_1
    return v1

    :catch_0
    move-exception v4

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Linfo/zzcs/GameService;->v:I

    invoke-static {v0}, Linfo/zzcs/c;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v3, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Linfo/zzcs/GameService;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f030023

    invoke-direct {v3, v4, v5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const v4, 0x7f0a006d

    invoke-virtual {v3, v4, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    const v0, 0x7f0a006e

    iget-object v4, p0, Linfo/zzcs/GameService;->i:[Ljava/lang/String;

    iget v5, p0, Linfo/zzcs/GameService;->v:I

    aget-object v4, v4, v5

    invoke-virtual {v3, v0, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :try_start_1
    new-instance v0, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Linfo/zzcs/GameService;->j:[Ljava/lang/String;

    iget v5, p0, Linfo/zzcs/GameService;->v:I

    aget-object v4, v4, v5

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v4, "happybaypushonclick"

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v4, "happybaypushcontent"

    iget-object v5, p0, Linfo/zzcs/GameService;->j:[Ljava/lang/String;

    iget v6, p0, Linfo/zzcs/GameService;->v:I

    aget-object v5, v5, v6

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    const/4 v5, 0x0

    invoke-static {p0, v4, v0, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    new-instance v4, Landroid/app/Notification;

    const v5, 0x7f02004d

    iget-object v6, p0, Linfo/zzcs/GameService;->i:[Ljava/lang/String;

    iget v7, p0, Linfo/zzcs/GameService;->v:I

    aget-object v6, v6, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    iget v5, v4, Landroid/app/Notification;->flags:I

    or-int/lit8 v5, v5, 0x30

    iput v5, v4, Landroid/app/Notification;->flags:I

    iput-object v3, v4, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    iput-object v0, v4, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Linfo/zzcs/GameService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const/16 v3, 0x271a

    invoke-virtual {v0, v3}, Landroid/app/NotificationManager;->cancel(I)V

    const/16 v3, 0x271a

    invoke-virtual {v0, v3, v4}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v1, v2

    goto/16 :goto_1

    :catch_1
    move-exception v0

    goto/16 :goto_1
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 5

    const/4 v4, 0x0

    const-string v0, "power"

    invoke-virtual {p0, v0}, Linfo/zzcs/GameService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const v1, 0x20000006

    const-string v2, "Full Power"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Linfo/zzcs/GameService;->t:Landroid/os/PowerManager$WakeLock;

    iget-object v0, p0, Linfo/zzcs/GameService;->e:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const-string v0, "appcenter_prefs"

    invoke-virtual {p0, v0, v4}, Linfo/zzcs/GameService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Linfo/zzcs/GameService;->e:Landroid/content/SharedPreferences;

    iget-object v0, p0, Linfo/zzcs/GameService;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Linfo/zzcs/GameService;->f:Landroid/content/SharedPreferences$Editor;

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Linfo/zzcs/GameService;->z:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const-wide/32 v0, 0x493e0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long v1, v0, v2

    new-instance v0, Landroid/content/Intent;

    const-class v3, Linfo/zzcs/AlarmReceiver;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "info.zzcs.runbackupservice"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v4, v0, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Linfo/zzcs/GameService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    invoke-virtual {v0, v3}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    const/4 v4, 0x3

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    :goto_0
    return-void

    :cond_2
    iput v4, p0, Linfo/zzcs/GameService;->u:I

    iput v4, p0, Linfo/zzcs/GameService;->v:I

    iget-object v0, p0, Linfo/zzcs/GameService;->e:Landroid/content/SharedPreferences;

    const-string v1, "runServiceCount"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Linfo/zzcs/GameService;->c()V

    :cond_3
    iget-object v0, p0, Linfo/zzcs/GameService;->e:Landroid/content/SharedPreferences;

    const-string v1, "runServiceCount"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Linfo/zzcs/GameService;->f:Landroid/content/SharedPreferences$Editor;

    const-string v2, "runServiceCount"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Linfo/zzcs/GameService;->f:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Linfo/zzcs/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/.zzcs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Linfo/zzcs/c;->b(Ljava/lang/String;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Linfo/zzcs/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/.zzcs/push"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Linfo/zzcs/c;->b(Ljava/lang/String;)Z

    invoke-direct {p0}, Linfo/zzcs/GameService;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Linfo/zzcs/GameService;->w:I

    invoke-direct {p0, v0}, Linfo/zzcs/GameService;->a(I)V

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Linfo/zzcs/GameService;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Linfo/zzcs/au;

    invoke-direct {v1, p0}, Linfo/zzcs/au;-><init>(Linfo/zzcs/GameService;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_5
    iget v0, p0, Linfo/zzcs/GameService;->w:I

    invoke-direct {p0, v0}, Linfo/zzcs/GameService;->a(I)V

    goto/16 :goto_0
.end method
