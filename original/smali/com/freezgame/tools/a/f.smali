.class public final Lcom/freezgame/tools/a/f;
.super Ljava/lang/Object;


# static fields
.field public static a:J

.field private static b:Ljava/lang/String;

.field private static c:I

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:I

.field private static g:I

.field private static h:Ljava/lang/String;

.field private static i:I

.field private static j:[Ljava/lang/String;

.field private static k:[Ljava/lang/String;

.field private static l:Ljava/lang/String;

.field private static m:Ljava/lang/String;

.field private static n:Ljava/lang/String;

.field private static o:Landroid/location/Location;

.field private static p:D

.field private static q:D

.field private static r:D

.field private static s:Ljava/lang/String;

.field private static t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const-wide v3, -0x3f3c780000000000L    # -10000.0

    const/4 v2, 0x0

    const/4 v1, 0x0

    sput-object v1, Lcom/freezgame/tools/a/f;->b:Ljava/lang/String;

    sput v2, Lcom/freezgame/tools/a/f;->c:I

    sput-object v1, Lcom/freezgame/tools/a/f;->d:Ljava/lang/String;

    sput-object v1, Lcom/freezgame/tools/a/f;->e:Ljava/lang/String;

    sput v2, Lcom/freezgame/tools/a/f;->f:I

    sput v2, Lcom/freezgame/tools/a/f;->g:I

    sput-object v1, Lcom/freezgame/tools/a/f;->h:Ljava/lang/String;

    const/16 v0, -0x64

    sput v0, Lcom/freezgame/tools/a/f;->i:I

    new-array v0, v6, [Ljava/lang/String;

    aput-object v1, v0, v2

    aput-object v1, v0, v5

    sput-object v0, Lcom/freezgame/tools/a/f;->j:[Ljava/lang/String;

    new-array v0, v6, [Ljava/lang/String;

    aput-object v1, v0, v2

    aput-object v1, v0, v5

    sput-object v0, Lcom/freezgame/tools/a/f;->k:[Ljava/lang/String;

    sput-object v1, Lcom/freezgame/tools/a/f;->l:Ljava/lang/String;

    sput-object v1, Lcom/freezgame/tools/a/f;->m:Ljava/lang/String;

    sput-object v1, Lcom/freezgame/tools/a/f;->n:Ljava/lang/String;

    sput-object v1, Lcom/freezgame/tools/a/f;->o:Landroid/location/Location;

    sput-wide v3, Lcom/freezgame/tools/a/f;->p:D

    sput-wide v3, Lcom/freezgame/tools/a/f;->q:D

    sput-wide v3, Lcom/freezgame/tools/a/f;->r:D

    sput-object v1, Lcom/freezgame/tools/a/f;->s:Ljava/lang/String;

    sput-object v1, Lcom/freezgame/tools/a/f;->t:Ljava/lang/String;

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/freezgame/tools/a/f;->a:J

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/freezgame/tools/a/f;->s:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileReader;

    const-string v2, "/proc/cpuinfo"

    invoke-direct {v1, v2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    const/16 v3, 0x400

    invoke-direct {v2, v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v1}, Ljava/io/FileReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    if-eqz v0, :cond_1

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/freezgame/tools/a/f;->s:Ljava/lang/String;

    :cond_0
    :goto_1
    sget-object v0, Lcom/freezgame/tools/a/f;->s:Ljava/lang/String;

    return-object v0

    :cond_1
    const-string v0, "Unknown"

    sput-object v0, Lcom/freezgame/tools/a/f;->s:Ljava/lang/String;

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/freezgame/tools/a/f;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/freezgame/tools/a/f;->b:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/freezgame/tools/a/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method private static a([B)Ljava/lang/String;
    .locals 8

    const/4 v1, 0x0

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    array-length v6, p0

    move v4, v1

    :goto_0
    if-ge v4, v6, :cond_1

    aget-byte v7, p0, v4

    ushr-int/lit8 v0, v7, 0x4

    and-int/lit8 v0, v0, 0xf

    move v2, v0

    move v0, v1

    :goto_1
    if-ltz v2, :cond_0

    const/16 v3, 0x9

    if-gt v2, v3, :cond_0

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_2
    and-int/lit8 v3, v7, 0xf

    add-int/lit8 v2, v0, 0x1

    if-lez v0, :cond_2

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, -0xa

    add-int/lit8 v2, v2, 0x61

    int-to-char v2, v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_1
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    move v0, v2

    move v2, v3

    goto :goto_1
.end method

.method public static declared-synchronized a(Landroid/content/Context;J)V
    .locals 8

    const-wide/16 v2, 0x0

    const-class v1, Lcom/freezgame/tools/a/f;

    monitor-enter v1

    cmp-long v0, p1, v2

    if-gez v0, :cond_0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/freezgame/tools/a/f;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/freezgame/tools/a/f;->a:J

    sub-long v4, v2, v4

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    sput-wide v2, Lcom/freezgame/tools/a/f;->a:J

    const-string v0, "freezgame"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "last.tick"

    const-wide/16 v6, 0x0

    invoke-interface {v0, v2, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v6, "last.tick"

    add-long/2addr v2, v4

    invoke-interface {v0, v6, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Landroid/content/Context;Lcom/freezgame/tools/ad/e/b;)V
    .locals 3

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/freezgame/tools/ad/e/b;->a:Ljava/lang/String;

    const-string v1, "admob"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/freezgame/tools/ad/e/b;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/freezgame/tools/ad/e/b;->i:Ljava/util/HashMap;

    const-string v2, "packageName"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p1, Lcom/freezgame/tools/ad/e/b;->i:Ljava/util/HashMap;

    const-string v1, "packageName"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/freezgame/tools/ad/b/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/freezgame/tools/ad/p;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/freezgame/tools/ad/b/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lcom/freezgame/tools/ad/e/b;->a:Ljava/lang/String;

    const-string v1, "inmobi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iget-object v1, p1, Lcom/freezgame/tools/ad/e/b;->i:Ljava/util/HashMap;

    const-string v2, "packageName"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p1, Lcom/freezgame/tools/ad/e/b;->i:Ljava/util/HashMap;

    const-string v1, "packageName"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_4
    invoke-static {p0, v0}, Lcom/freezgame/tools/ad/b/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 3

    sget v0, Lcom/freezgame/tools/a/f;->c:I

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {p0}, Lcom/freezgame/tools/a/f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    sput v0, Lcom/freezgame/tools/a/f;->c:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    sget v0, Lcom/freezgame/tools/a/f;->c:I

    return v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/freezgame/tools/a/f;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    sput-object v0, Lcom/freezgame/tools/a/f;->d:Ljava/lang/String;

    :cond_2
    sget-object v0, Lcom/freezgame/tools/a/f;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/freezgame/tools/a/f;->e:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuffer;

    const-string v3, "FreeZGame-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/freezgame/tools/a/f;->a([B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/freezgame/tools/a/f;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    sget-object v0, Lcom/freezgame/tools/a/f;->e:Ljava/lang/String;

    return-object v0

    :catch_0
    move-exception v0

    const-string v0, "00000000000000000000000000000000"

    sput-object v0, Lcom/freezgame/tools/a/f;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;)I
    .locals 1

    sget v0, Lcom/freezgame/tools/a/f;->f:I

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/freezgame/tools/a/f;->v(Landroid/content/Context;)V

    :cond_0
    sget v0, Lcom/freezgame/tools/a/f;->f:I

    return v0
.end method

.method public static f(Landroid/content/Context;)I
    .locals 1

    sget v0, Lcom/freezgame/tools/a/f;->g:I

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/freezgame/tools/a/f;->v(Landroid/content/Context;)V

    :cond_0
    sget v0, Lcom/freezgame/tools/a/f;->g:I

    return v0
.end method

.method public static g(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/freezgame/tools/a/f;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/freezgame/tools/a/f;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/freezgame/tools/a/f;->e(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Lcom/freezgame/tools/a/f;->f(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "FreeZGame-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/freezgame/tools/a/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/freezgame/tools/a/f;->h:Ljava/lang/String;

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/freezgame/tools/a/f;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "tick-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/freezgame/tools/a/f;->u(Landroid/content/Context;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static h(Landroid/content/Context;)I
    .locals 3

    sget v0, Lcom/freezgame/tools/a/f;->i:I

    const/16 v1, -0x64

    if-ne v0, v1, :cond_1

    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/provider/Settings$System;->getConfiguration(Landroid/content/ContentResolver;Landroid/content/res/Configuration;)V

    iget-object v2, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    if-eqz v2, :cond_0

    iget-object v0, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    :cond_0
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    const v1, 0x36ee80

    div-int/2addr v0, v1

    sput v0, Lcom/freezgame/tools/a/f;->i:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    sget v0, Lcom/freezgame/tools/a/f;->i:I

    return v0

    :catch_0
    move-exception v0

    const/16 v0, -0xc8

    sput v0, Lcom/freezgame/tools/a/f;->i:I

    goto :goto_0
.end method

.method public static i(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/freezgame/tools/a/f;->j:[Ljava/lang/String;

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/freezgame/tools/a/f;->w(Landroid/content/Context;)V

    :cond_0
    sget-object v0, Lcom/freezgame/tools/a/f;->j:[Ljava/lang/String;

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static j(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/freezgame/tools/a/f;->j:[Ljava/lang/String;

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/freezgame/tools/a/f;->w(Landroid/content/Context;)V

    :cond_0
    sget-object v0, Lcom/freezgame/tools/a/f;->j:[Ljava/lang/String;

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static k(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/freezgame/tools/a/f;->k:[Ljava/lang/String;

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/freezgame/tools/a/f;->x(Landroid/content/Context;)V

    :cond_0
    sget-object v0, Lcom/freezgame/tools/a/f;->k:[Ljava/lang/String;

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static l(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/freezgame/tools/a/f;->k:[Ljava/lang/String;

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/freezgame/tools/a/f;->x(Landroid/content/Context;)V

    :cond_0
    sget-object v0, Lcom/freezgame/tools/a/f;->k:[Ljava/lang/String;

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static m(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/freezgame/tools/a/f;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/freezgame/tools/a/f;->l:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    sget-object v0, Lcom/freezgame/tools/a/f;->l:Ljava/lang/String;

    return-object v0

    :catch_0
    move-exception v0

    const-string v0, "Unknown"

    sput-object v0, Lcom/freezgame/tools/a/f;->l:Ljava/lang/String;

    goto :goto_0
.end method

.method public static n(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/freezgame/tools/a/f;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/freezgame/tools/a/f;->m:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    sget-object v0, Lcom/freezgame/tools/a/f;->m:Ljava/lang/String;

    return-object v0

    :catch_0
    move-exception v0

    const-string v0, "Unknown"

    sput-object v0, Lcom/freezgame/tools/a/f;->m:Ljava/lang/String;

    goto :goto_0
.end method

.method public static o(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/freezgame/tools/a/f;->n:Ljava/lang/String;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/freezgame/tools/a/f;->n:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    sget-object v0, Lcom/freezgame/tools/a/f;->n:Ljava/lang/String;

    return-object v0

    :catch_0
    move-exception v0

    const-string v0, "Unknown"

    sput-object v0, Lcom/freezgame/tools/a/f;->n:Ljava/lang/String;

    goto :goto_0
.end method

.method public static p(Landroid/content/Context;)Landroid/location/Location;
    .locals 5

    sget-object v0, Lcom/freezgame/tools/a/f;->o:Landroid/location/Location;

    if-nez v0, :cond_1

    :try_start_0
    const-string v0, "location"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0}, Lcom/freezgame/tools/a/f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "gps"

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v2

    sput-object v2, Lcom/freezgame/tools/a/f;->o:Landroid/location/Location;

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "get location from gps:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/freezgame/tools/a/f;->o:Landroid/location/Location;

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/freezgame/tools/a/f;->o:Landroid/location/Location;

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p0}, Lcom/freezgame/tools/a/f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "network"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    sput-object v0, Lcom/freezgame/tools/a/f;->o:Landroid/location/Location;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "get location from network:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/freezgame/tools/a/f;->o:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/freezgame/tools/a/f;->o:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    sget-object v0, Lcom/freezgame/tools/a/f;->o:Landroid/location/Location;

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    goto :goto_0
.end method

.method public static q(Landroid/content/Context;)D
    .locals 4

    sget-wide v0, Lcom/freezgame/tools/a/f;->p:D

    const-wide v2, -0x3f3c780000000000L    # -10000.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/freezgame/tools/a/f;->p(Landroid/content/Context;)Landroid/location/Location;

    move-result-object v0

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    sput-wide v0, Lcom/freezgame/tools/a/f;->p:D

    :cond_0
    sget-wide v0, Lcom/freezgame/tools/a/f;->p:D

    return-wide v0
.end method

.method public static r(Landroid/content/Context;)D
    .locals 4

    sget-wide v0, Lcom/freezgame/tools/a/f;->q:D

    const-wide v2, -0x3f3c780000000000L    # -10000.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/freezgame/tools/a/f;->p(Landroid/content/Context;)Landroid/location/Location;

    move-result-object v0

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    sput-wide v0, Lcom/freezgame/tools/a/f;->q:D

    :cond_0
    sget-wide v0, Lcom/freezgame/tools/a/f;->q:D

    return-wide v0
.end method

.method public static s(Landroid/content/Context;)D
    .locals 4

    sget-wide v0, Lcom/freezgame/tools/a/f;->r:D

    const-wide v2, -0x3f3c780000000000L    # -10000.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/freezgame/tools/a/f;->p(Landroid/content/Context;)Landroid/location/Location;

    move-result-object v0

    invoke-virtual {v0}, Landroid/location/Location;->getAltitude()D

    move-result-wide v0

    sput-wide v0, Lcom/freezgame/tools/a/f;->r:D

    :cond_0
    sget-wide v0, Lcom/freezgame/tools/a/f;->r:D

    return-wide v0
.end method

.method public static t(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/freezgame/tools/a/f;->t:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/freezgame/tools/a/f;->t:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/freezgame/tools/a/f;->t:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/freezgame/tools/a/f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    :try_start_0
    new-instance v3, Landroid/content/ComponentName;

    invoke-direct {v3, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x80

    invoke-virtual {v2, v3, v0}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    const-string v1, "UMENG_APPKEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/freezgame/tools/a/f;->t:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    sget-object v0, Lcom/freezgame/tools/a/f;->t:Ljava/lang/String;

    if-nez v0, :cond_2

    :try_start_1
    invoke-static {p0}, Lcom/freezgame/tools/a/f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    const-string v1, "UMENG_APPKEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/freezgame/tools/a/f;->t:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    :goto_2
    sget-object v0, Lcom/freezgame/tools/a/f;->t:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    sput-object v0, Lcom/freezgame/tools/a/f;->t:Ljava/lang/String;

    :cond_3
    sget-object v0, Lcom/freezgame/tools/a/f;->t:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, ""

    sput-object v0, Lcom/freezgame/tools/a/f;->t:Ljava/lang/String;

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v0, ""

    sput-object v0, Lcom/freezgame/tools/a/f;->t:Ljava/lang/String;

    goto :goto_2
.end method

.method public static u(Landroid/content/Context;)J
    .locals 4

    const-string v0, "freezgame"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "last.tick"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static v(Landroid/content/Context;)V
    .locals 3

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v0, v1, :cond_0

    :goto_0
    sput v1, Lcom/freezgame/tools/a/f;->f:I

    sput v0, Lcom/freezgame/tools/a/f;->g:I

    return-void

    :cond_0
    move v2, v1

    move v1, v0

    move v0, v2

    goto :goto_0
.end method

.method private static w(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget-object v0, Lcom/freezgame/tools/a/f;->j:[Ljava/lang/String;

    const-string v1, "Unknown"

    aput-object v1, v0, v2

    sget-object v0, Lcom/freezgame/tools/a/f;->j:[Ljava/lang/String;

    const-string v1, "Unknown"

    aput-object v1, v0, v3

    :try_start_0
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/provider/Settings$System;->getConfiguration(Landroid/content/ContentResolver;Landroid/content/res/Configuration;)V

    iget-object v1, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/freezgame/tools/a/f;->j:[Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    sget-object v1, Lcom/freezgame/tools/a/f;->j:[Ljava/lang/String;

    const/4 v2, 0x1

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    :cond_0
    :goto_0
    sget-object v0, Lcom/freezgame/tools/a/f;->j:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/freezgame/tools/a/f;->j:[Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Unknown"

    aput-object v2, v0, v1

    :cond_1
    sget-object v0, Lcom/freezgame/tools/a/f;->j:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/freezgame/tools/a/f;->j:[Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "Unknown"

    aput-object v2, v0, v1

    :cond_2
    :goto_1
    return-void

    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/freezgame/tools/a/f;->j:[Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    sget-object v1, Lcom/freezgame/tools/a/f;->j:[Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private static x(Landroid/content/Context;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/freezgame/tools/a/f;->k:[Ljava/lang/String;

    const-string v1, "Unknown"

    aput-object v1, v0, v3

    sget-object v0, Lcom/freezgame/tools/a/f;->k:[Ljava/lang/String;

    const-string v1, "Unknown"

    aput-object v1, v0, v4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p0}, Lcom/freezgame/tools/a/f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/freezgame/tools/a/f;->k:[Ljava/lang/String;

    const-string v1, "Unknown"

    aput-object v1, v0, v3

    :cond_0
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-nez v0, :cond_1

    sget-object v1, Lcom/freezgame/tools/a/f;->k:[Ljava/lang/String;

    const-string v2, "Unknown"

    aput-object v2, v1, v3

    :cond_1
    invoke-virtual {v0, v4}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v1

    sget-object v2, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v1, v2, :cond_2

    sget-object v1, Lcom/freezgame/tools/a/f;->k:[Ljava/lang/String;

    const-string v2, "Wi-Fi"

    aput-object v2, v1, v3

    :cond_2
    invoke-virtual {v0, v3}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v1

    sget-object v2, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v1, v2, :cond_3

    sget-object v1, Lcom/freezgame/tools/a/f;->k:[Ljava/lang/String;

    const-string v2, "2G/3G"

    aput-object v2, v1, v3

    sget-object v1, Lcom/freezgame/tools/a/f;->k:[Ljava/lang/String;

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    :cond_3
    return-void
.end method
