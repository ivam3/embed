.class public Linfo/zzcs/appcenter/BaseManagement;
.super Landroid/app/Activity;


# static fields
.field protected static g:Landroid/content/SharedPreferences;

.field protected static h:Landroid/content/SharedPreferences$Editor;

.field protected static i:Ljava/util/Vector;

.field protected static j:Ljava/util/Vector;

.field protected static k:Linfo/zzcs/appcenter/r;

.field protected static l:Linfo/zzcs/appcenter/am;

.field protected static m:Landroid/widget/SimpleAdapter;

.field protected static n:Landroid/widget/SimpleAdapter;

.field protected static final o:Ljava/lang/String;

.field public static p:Linfo/zzcs/appcenter/DownloadQueueService;

.field private static s:Landroid/content/pm/PackageManager;

.field private static t:Landroid/content/pm/PackageInfo;

.field private static u:Linfo/zzcs/appcenter/az;

.field private static v:Landroid/content/Context;

.field private static w:Z

.field private static x:Ljava/lang/String;


# instance fields
.field private A:Lorg/xml/sax/helpers/DefaultHandler;

.field public a:Landroid/widget/ListView;

.field public b:Landroid/widget/ListView;

.field public c:Landroid/widget/GridView;

.field public d:Linfo/zzcs/appcenter/HomeView;

.field public e:Landroid/widget/ListView;

.field public f:Landroid/widget/RelativeLayout;

.field protected q:I

.field protected r:Landroid/os/Handler;

.field private y:Landroid/content/ServiceConnection;

.field private z:Ljava/util/Vector;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    sput-object v1, Linfo/zzcs/appcenter/BaseManagement;->u:Linfo/zzcs/appcenter/az;

    sput-object v1, Linfo/zzcs/appcenter/BaseManagement;->v:Landroid/content/Context;

    sput-object v1, Linfo/zzcs/appcenter/BaseManagement;->i:Ljava/util/Vector;

    sput-object v1, Linfo/zzcs/appcenter/BaseManagement;->j:Ljava/util/Vector;

    const/4 v0, 0x0

    sput-boolean v0, Linfo/zzcs/appcenter/BaseManagement;->w:Z

    const-string v0, "abc"

    sput-object v0, Linfo/zzcs/appcenter/BaseManagement;->x:Ljava/lang/String;

    sput-object v1, Linfo/zzcs/appcenter/BaseManagement;->k:Linfo/zzcs/appcenter/r;

    sput-object v1, Linfo/zzcs/appcenter/BaseManagement;->l:Linfo/zzcs/appcenter/am;

    sput-object v1, Linfo/zzcs/appcenter/BaseManagement;->m:Landroid/widget/SimpleAdapter;

    sput-object v1, Linfo/zzcs/appcenter/BaseManagement;->n:Landroid/widget/SimpleAdapter;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/.zzcs/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Linfo/zzcs/appcenter/BaseManagement;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Linfo/zzcs/appcenter/ar;

    invoke-direct {v0, p0}, Linfo/zzcs/appcenter/ar;-><init>(Linfo/zzcs/appcenter/BaseManagement;)V

    iput-object v0, p0, Linfo/zzcs/appcenter/BaseManagement;->y:Landroid/content/ServiceConnection;

    const/4 v0, 0x0

    iput v0, p0, Linfo/zzcs/appcenter/BaseManagement;->q:I

    new-instance v0, Linfo/zzcs/appcenter/at;

    invoke-direct {v0, p0}, Linfo/zzcs/appcenter/at;-><init>(Linfo/zzcs/appcenter/BaseManagement;)V

    iput-object v0, p0, Linfo/zzcs/appcenter/BaseManagement;->r:Landroid/os/Handler;

    new-instance v0, Linfo/zzcs/appcenter/au;

    invoke-direct {v0, p0}, Linfo/zzcs/appcenter/au;-><init>(Linfo/zzcs/appcenter/BaseManagement;)V

    iput-object v0, p0, Linfo/zzcs/appcenter/BaseManagement;->A:Lorg/xml/sax/helpers/DefaultHandler;

    return-void
.end method

.method static synthetic a(Linfo/zzcs/appcenter/BaseManagement;)Ljava/util/Vector;
    .locals 1

    iget-object v0, p0, Linfo/zzcs/appcenter/BaseManagement;->z:Ljava/util/Vector;

    return-object v0
.end method

.method public static a(Ljava/lang/String;IZ)V
    .locals 7

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    :try_start_0
    sget-object v0, Linfo/zzcs/appcenter/BaseManagement;->u:Linfo/zzcs/appcenter/az;

    invoke-static {p0, p1}, Linfo/zzcs/appcenter/az;->c(Ljava/lang/String;I)Ljava/util/Vector;

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Linfo/zzcs/appcenter/BaseManagement;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".apk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sget-object v0, Linfo/zzcs/appcenter/BaseManagement;->u:Linfo/zzcs/appcenter/az;

    invoke-static {p0}, Linfo/zzcs/appcenter/az;->f(Ljava/lang/String;)Linfo/zzcs/appcenter/p;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v0, v4, Linfo/zzcs/appcenter/p;->d:Ljava/lang/String;

    move-object v1, v0

    :goto_0
    invoke-virtual {v2}, Ljava/util/Vector;->firstElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/zzcs/appcenter/ba;

    invoke-virtual {v0, p0}, Linfo/zzcs/appcenter/ba;->c(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Linfo/zzcs/appcenter/ba;->b(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Linfo/zzcs/appcenter/ba;->a(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Linfo/zzcs/appcenter/ba;->a(Z)V

    invoke-virtual {v0}, Linfo/zzcs/appcenter/ba;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " downlaod app *************** "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " download game exception ********** "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void

    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "queueing download: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Linfo/zzcs/appcenter/ba;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    sget-object v1, Linfo/zzcs/engineinterface/GameEngineUtil;->mNeedUpdateEngineLib:Ljava/lang/reflect/Method;

    sget-object v2, Linfo/zzcs/engineinterface/GameEngineUtil;->mGameEngine:Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v4, Linfo/zzcs/appcenter/p;->i:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " install app *************** "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v1, Linfo/zzcs/appcenter/BaseManagement;->p:Linfo/zzcs/appcenter/DownloadQueueService;

    iget v2, v4, Linfo/zzcs/appcenter/p;->i:I

    invoke-virtual {v1, v2, v0}, Linfo/zzcs/appcenter/DownloadQueueService;->a(ILinfo/zzcs/appcenter/ba;)V

    goto :goto_1

    :cond_1
    sget-object v1, Linfo/zzcs/appcenter/BaseManagement;->p:Linfo/zzcs/appcenter/DownloadQueueService;

    invoke-virtual {v1, v0}, Linfo/zzcs/appcenter/DownloadQueueService;->a(Linfo/zzcs/appcenter/ba;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_2
    move-object v1, p0

    goto/16 :goto_0
.end method

.method static synthetic d()Linfo/zzcs/appcenter/az;
    .locals 1

    sget-object v0, Linfo/zzcs/appcenter/BaseManagement;->u:Linfo/zzcs/appcenter/az;

    return-object v0
.end method

.method static synthetic e()Landroid/content/Context;
    .locals 1

    sget-object v0, Linfo/zzcs/appcenter/BaseManagement;->v:Landroid/content/Context;

    return-object v0
.end method

.method private static f()V
    .locals 11

    const v3, 0x7f03000e

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x3

    const/4 v6, 0x0

    sget-object v0, Linfo/zzcs/appcenter/BaseManagement;->j:Ljava/util/Vector;

    if-eqz v0, :cond_0

    sget-object v0, Linfo/zzcs/appcenter/BaseManagement;->j:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    :cond_0
    sget-object v0, Linfo/zzcs/appcenter/BaseManagement;->u:Linfo/zzcs/appcenter/az;

    invoke-static {}, Linfo/zzcs/appcenter/az;->d()Ljava/util/Vector;

    move-result-object v0

    sput-object v0, Linfo/zzcs/appcenter/BaseManagement;->j:Ljava/util/Vector;

    new-instance v0, Linfo/zzcs/appcenter/ax;

    invoke-direct {v0}, Linfo/zzcs/appcenter/ax;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v1, v6

    :goto_0
    sget-object v0, Linfo/zzcs/appcenter/BaseManagement;->j:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    sget-object v0, Linfo/zzcs/appcenter/BaseManagement;->j:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/zzcs/appcenter/ax;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "name"

    iget-object v7, v0, Linfo/zzcs/appcenter/ax;->d:Ljava/lang/String;

    invoke-interface {v4, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Linfo/zzcs/appcenter/ax;->d:Ljava/lang/String;

    const-string v5, "Search Games"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "cat_count"

    const-string v5, ""

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const-string v0, "cat_count"

    const-string v5, ""

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance v0, Landroid/widget/SimpleAdapter;

    sget-object v1, Linfo/zzcs/appcenter/BaseManagement;->v:Landroid/content/Context;

    new-array v4, v8, [Ljava/lang/String;

    const-string v5, "name"

    aput-object v5, v4, v6

    const-string v5, "name"

    aput-object v5, v4, v9

    const-string v5, "cat_count"

    aput-object v5, v4, v10

    new-array v5, v8, [I

    fill-array-data v5, :array_0

    invoke-direct/range {v0 .. v5}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    sput-object v0, Linfo/zzcs/appcenter/BaseManagement;->m:Landroid/widget/SimpleAdapter;

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "MAME"

    aput-object v0, v1, v6

    const-string v0, "Nintendo"

    aput-object v0, v1, v9

    const-string v0, "Super Nintendo"

    aput-object v0, v1, v10

    const-string v0, "Sega Mega Drive"

    aput-object v0, v1, v8

    const/4 v0, 0x4

    const-string v2, "Gameboy Advance"

    aput-object v2, v1, v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v0, v6

    :goto_2
    array-length v4, v1

    if-ge v0, v4, :cond_3

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "name"

    aget-object v7, v1, v0

    invoke-interface {v4, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "cat_count"

    const-string v7, ""

    invoke-interface {v4, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    new-instance v0, Landroid/widget/SimpleAdapter;

    sget-object v1, Linfo/zzcs/appcenter/BaseManagement;->v:Landroid/content/Context;

    new-array v4, v8, [Ljava/lang/String;

    const-string v5, "name"

    aput-object v5, v4, v6

    const-string v5, "name"

    aput-object v5, v4, v9

    const-string v5, "cat_count"

    aput-object v5, v4, v10

    new-array v5, v8, [I

    fill-array-data v5, :array_1

    invoke-direct/range {v0 .. v5}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    sput-object v0, Linfo/zzcs/appcenter/BaseManagement;->n:Landroid/widget/SimpleAdapter;

    return-void

    :array_0
    .array-data 4
        0x7f0a0047
        0x7f0a0048
        0x7f0a0049
    .end array-data

    :array_1
    .array-data 4
        0x7f0a0047
        0x7f0a0048
        0x7f0a0049
    .end array-data
.end method


# virtual methods
.method protected final a()V
    .locals 3

    sget-object v0, Linfo/zzcs/appcenter/BaseManagement;->h:Landroid/content/SharedPreferences$Editor;

    const-string v1, "redrawis"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    sget-object v0, Linfo/zzcs/appcenter/BaseManagement;->h:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    new-instance v0, Linfo/zzcs/appcenter/as;

    invoke-direct {v0, p0}, Linfo/zzcs/appcenter/as;-><init>(Linfo/zzcs/appcenter/BaseManagement;)V

    invoke-virtual {v0}, Linfo/zzcs/appcenter/as;->start()V

    return-void
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v6, 0x0

    sget-object v0, Linfo/zzcs/appcenter/BaseManagement;->u:Linfo/zzcs/appcenter/az;

    if-nez v0, :cond_0

    new-instance v0, Linfo/zzcs/appcenter/az;

    invoke-direct {v0, p0}, Linfo/zzcs/appcenter/az;-><init>(Landroid/content/Context;)V

    sput-object v0, Linfo/zzcs/appcenter/BaseManagement;->u:Linfo/zzcs/appcenter/az;

    :cond_0
    sget-object v0, Linfo/zzcs/appcenter/BaseManagement;->u:Linfo/zzcs/appcenter/az;

    invoke-static {p1}, Linfo/zzcs/appcenter/az;->f(Ljava/lang/String;)Linfo/zzcs/appcenter/p;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " remove apk ********** "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "failed to remove this app"

    invoke-static {p0, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_1
    const-string v1, "ZzcsAppUninstall"

    invoke-static {p0, v1, p1}, Lcom/umeng/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v0, Linfo/zzcs/appcenter/p;->i:I

    if-nez v1, :cond_3

    :try_start_0
    sget-object v1, Linfo/zzcs/appcenter/BaseManagement;->s:Landroid/content/pm/PackageManager;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    sput-object v1, Linfo/zzcs/appcenter/BaseManagement;->t:Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    sget-object v1, Linfo/zzcs/appcenter/BaseManagement;->t:Landroid/content/pm/PackageInfo;

    if-eqz v1, :cond_2

    const-string v0, "package"

    sget-object v1, Linfo/zzcs/appcenter/BaseManagement;->t:Landroid/content/pm/PackageInfo;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.DELETE"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    sget-object v0, Linfo/zzcs/appcenter/BaseManagement;->h:Landroid/content/SharedPreferences$Editor;

    const-string v2, "pkg"

    sget-object v3, Linfo/zzcs/appcenter/BaseManagement;->t:Landroid/content/pm/PackageInfo;

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v0, Linfo/zzcs/appcenter/BaseManagement;->h:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/16 v0, 0x80

    invoke-virtual {p0, v1, v0}, Linfo/zzcs/appcenter/BaseManagement;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :catch_0
    move-exception v1

    sput-object v3, Linfo/zzcs/appcenter/BaseManagement;->t:Landroid/content/pm/PackageInfo;

    goto :goto_1

    :cond_2
    sget-object v1, Linfo/zzcs/appcenter/BaseManagement;->u:Linfo/zzcs/appcenter/az;

    iget-object v0, v0, Linfo/zzcs/appcenter/p;->b:Ljava/lang/String;

    invoke-static {v0}, Linfo/zzcs/appcenter/az;->e(Ljava/lang/String;)Z

    sget-object v0, Linfo/zzcs/appcenter/BaseManagement;->h:Landroid/content/SharedPreferences$Editor;

    const-string v1, "pkg"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v0, Linfo/zzcs/appcenter/BaseManagement;->h:Landroid/content/SharedPreferences$Editor;

    const-string v1, "ver"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v0, Linfo/zzcs/appcenter/BaseManagement;->h:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {p0}, Linfo/zzcs/appcenter/BaseManagement;->a()V

    goto :goto_0

    :cond_3
    iget v1, v0, Linfo/zzcs/appcenter/p;->i:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Linfo/zzcs/appcenter/p;->b:Ljava/lang/String;

    invoke-static {v2}, Linfo/zzcs/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "config.xml"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Linfo/zzcs/appcenter/p;->b:Ljava/lang/String;

    invoke-static {v2}, Linfo/zzcs/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "flash.swf"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Linfo/zzcs/appcenter/p;->b:Ljava/lang/String;

    invoke-static {v2}, Linfo/zzcs/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "flash.html"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_6
    sget-object v1, Linfo/zzcs/appcenter/BaseManagement;->u:Linfo/zzcs/appcenter/az;

    iget-object v0, v0, Linfo/zzcs/appcenter/p;->b:Ljava/lang/String;

    invoke-static {v0}, Linfo/zzcs/appcenter/az;->e(Ljava/lang/String;)Z

    sget-object v0, Linfo/zzcs/appcenter/BaseManagement;->h:Landroid/content/SharedPreferences$Editor;

    const-string v1, "pkg"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v0, Linfo/zzcs/appcenter/BaseManagement;->h:Landroid/content/SharedPreferences$Editor;

    const-string v1, "ver"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v0, Linfo/zzcs/appcenter/BaseManagement;->h:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {p0}, Linfo/zzcs/appcenter/BaseManagement;->a()V

    goto/16 :goto_0

    :cond_7
    :try_start_1
    sget-object v1, Linfo/zzcs/engineinterface/GameEngineUtil;->mRemoveGame:Ljava/lang/reflect/Method;

    sget-object v2, Linfo/zzcs/engineinterface/GameEngineUtil;->mGameEngine:Ljava/lang/Object;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Linfo/zzcs/appcenter/p;->i:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 v4, 0x2

    iget-object v5, v0, Linfo/zzcs/appcenter/p;->o:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Linfo/zzcs/appcenter/BaseManagement;->u:Linfo/zzcs/appcenter/az;

    iget-object v0, v0, Linfo/zzcs/appcenter/p;->b:Ljava/lang/String;

    invoke-static {v0}, Linfo/zzcs/appcenter/az;->e(Ljava/lang/String;)Z

    sget-object v0, Linfo/zzcs/appcenter/BaseManagement;->h:Landroid/content/SharedPreferences$Editor;

    const-string v1, "pkg"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v0, Linfo/zzcs/appcenter/BaseManagement;->h:Landroid/content/SharedPreferences$Editor;

    const-string v1, "ver"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v0, Linfo/zzcs/appcenter/BaseManagement;->h:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {p0}, Linfo/zzcs/appcenter/BaseManagement;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    const-string v0, "failed to uninstall apk"

    invoke-static {p0, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0
.end method

.method protected final b()Landroid/widget/SimpleAdapter;
    .locals 2

    sget-object v0, Linfo/zzcs/appcenter/BaseManagement;->m:Landroid/widget/SimpleAdapter;

    new-instance v1, Linfo/zzcs/appcenter/aw;

    invoke-direct {v1, p0}, Linfo/zzcs/appcenter/aw;-><init>(Linfo/zzcs/appcenter/BaseManagement;)V

    invoke-virtual {v0, v1}, Landroid/widget/SimpleAdapter;->setViewBinder(Landroid/widget/SimpleAdapter$ViewBinder;)V

    sget-object v0, Linfo/zzcs/appcenter/BaseManagement;->m:Landroid/widget/SimpleAdapter;

    return-object v0
.end method

.method protected final c()Landroid/widget/SimpleAdapter;
    .locals 2

    sget-object v0, Linfo/zzcs/appcenter/BaseManagement;->n:Landroid/widget/SimpleAdapter;

    new-instance v1, Linfo/zzcs/appcenter/aw;

    invoke-direct {v1, p0}, Linfo/zzcs/appcenter/aw;-><init>(Linfo/zzcs/appcenter/BaseManagement;)V

    invoke-virtual {v0, v1}, Landroid/widget/SimpleAdapter;->setViewBinder(Landroid/widget/SimpleAdapter$ViewBinder;)V

    sget-object v0, Linfo/zzcs/appcenter/BaseManagement;->n:Landroid/widget/SimpleAdapter;

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    const/4 v4, 0x0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_1

    sget-object v0, Linfo/zzcs/appcenter/BaseManagement;->g:Landroid/content/SharedPreferences;

    const-string v1, "pkg"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    sget-object v1, Linfo/zzcs/appcenter/BaseManagement;->s:Landroid/content/pm/PackageManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    sput-object v1, Linfo/zzcs/appcenter/BaseManagement;->t:Landroid/content/pm/PackageInfo;

    sget-object v1, Linfo/zzcs/appcenter/BaseManagement;->u:Linfo/zzcs/appcenter/az;

    sget-object v1, Linfo/zzcs/appcenter/BaseManagement;->g:Landroid/content/SharedPreferences;

    const-string v2, "ver"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Linfo/zzcs/appcenter/az;->b(Ljava/lang/String;Ljava/lang/String;)Z

    sget-object v0, Linfo/zzcs/appcenter/BaseManagement;->h:Landroid/content/SharedPreferences$Editor;

    const-string v1, "pkg"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v0, Linfo/zzcs/appcenter/BaseManagement;->h:Landroid/content/SharedPreferences$Editor;

    const-string v1, "ver"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v0, Linfo/zzcs/appcenter/BaseManagement;->h:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {}, Linfo/zzcs/appcenter/BaseManagement;->f()V

    invoke-virtual {p0}, Linfo/zzcs/appcenter/BaseManagement;->a()V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/16 v0, 0x80

    if-ne p1, v0, :cond_2

    sget-object v0, Linfo/zzcs/appcenter/BaseManagement;->g:Landroid/content/SharedPreferences;

    const-string v1, "pkg"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Linfo/zzcs/appcenter/BaseManagement;->u:Linfo/zzcs/appcenter/az;

    invoke-static {v0}, Linfo/zzcs/appcenter/az;->f(Ljava/lang/String;)Linfo/zzcs/appcenter/p;

    move-result-object v1

    iget v1, v1, Linfo/zzcs/appcenter/p;->i:I

    if-nez v1, :cond_0

    :try_start_1
    sget-object v1, Linfo/zzcs/appcenter/BaseManagement;->s:Landroid/content/pm/PackageManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    sput-object v1, Linfo/zzcs/appcenter/BaseManagement;->t:Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v1, Linfo/zzcs/appcenter/BaseManagement;->u:Linfo/zzcs/appcenter/az;

    invoke-static {v0}, Linfo/zzcs/appcenter/az;->e(Ljava/lang/String;)Z

    sget-object v0, Linfo/zzcs/appcenter/BaseManagement;->h:Landroid/content/SharedPreferences$Editor;

    const-string v1, "pkg"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v0, Linfo/zzcs/appcenter/BaseManagement;->h:Landroid/content/SharedPreferences$Editor;

    const-string v1, "ver"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v0, Linfo/zzcs/appcenter/BaseManagement;->h:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {p0}, Linfo/zzcs/appcenter/BaseManagement;->a()V

    goto :goto_0

    :cond_2
    const/16 v0, 0x81

    if-ne p1, v0, :cond_0

    sget-object v0, Linfo/zzcs/appcenter/BaseManagement;->g:Landroid/content/SharedPreferences;

    const-string v1, "pkg"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_2
    sget-object v1, Linfo/zzcs/appcenter/BaseManagement;->s:Landroid/content/pm/PackageManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    sput-object v1, Linfo/zzcs/appcenter/BaseManagement;->t:Landroid/content/pm/PackageInfo;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    sget-object v1, Linfo/zzcs/appcenter/BaseManagement;->t:Landroid/content/pm/PackageInfo;

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    sget-object v2, Linfo/zzcs/appcenter/BaseManagement;->g:Landroid/content/SharedPreferences;

    const-string v3, "ver"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Linfo/zzcs/appcenter/BaseManagement;->u:Linfo/zzcs/appcenter/az;

    invoke-static {v0, v1}, Linfo/zzcs/appcenter/az;->b(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Linfo/zzcs/appcenter/BaseManagement;->u:Linfo/zzcs/appcenter/az;

    invoke-static {v0}, Linfo/zzcs/appcenter/az;->e(Ljava/lang/String;)Z

    sget-object v1, Linfo/zzcs/appcenter/BaseManagement;->u:Linfo/zzcs/appcenter/az;

    invoke-static {v0, v2}, Linfo/zzcs/appcenter/az;->b(Ljava/lang/String;Ljava/lang/String;)Z

    sget-object v1, Linfo/zzcs/appcenter/BaseManagement;->u:Linfo/zzcs/appcenter/az;

    invoke-static {v0, v2}, Linfo/zzcs/appcenter/az;->c(Ljava/lang/String;Ljava/lang/String;)Z

    sget-object v1, Linfo/zzcs/appcenter/BaseManagement;->p:Linfo/zzcs/appcenter/DownloadQueueService;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Linfo/zzcs/appcenter/DownloadQueueService;->b(I)V

    sget-object v0, Linfo/zzcs/appcenter/BaseManagement;->h:Landroid/content/SharedPreferences$Editor;

    const-string v1, "pkg"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v0, Linfo/zzcs/appcenter/BaseManagement;->h:Landroid/content/SharedPreferences$Editor;

    const-string v1, "ver"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v0, Linfo/zzcs/appcenter/BaseManagement;->h:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {}, Linfo/zzcs/appcenter/BaseManagement;->f()V

    invoke-virtual {p0}, Linfo/zzcs/appcenter/BaseManagement;->a()V

    goto/16 :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v0

    goto/16 :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Linfo/zzcs/appcenter/BaseManagement;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Linfo/zzcs/appcenter/BaseManagement;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Linfo/zzcs/appcenter/DownloadQueueService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Linfo/zzcs/appcenter/BaseManagement;->y:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    invoke-virtual {p0}, Linfo/zzcs/appcenter/BaseManagement;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sput-object v0, Linfo/zzcs/appcenter/BaseManagement;->s:Landroid/content/pm/PackageManager;

    new-instance v0, Linfo/zzcs/appcenter/az;

    invoke-direct {v0, p0}, Linfo/zzcs/appcenter/az;-><init>(Landroid/content/Context;)V

    sput-object v0, Linfo/zzcs/appcenter/BaseManagement;->u:Linfo/zzcs/appcenter/az;

    sput-object p0, Linfo/zzcs/appcenter/BaseManagement;->v:Landroid/content/Context;

    const-string v0, "appcenter_prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Linfo/zzcs/appcenter/BaseManagement;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Linfo/zzcs/appcenter/BaseManagement;->g:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sput-object v0, Linfo/zzcs/appcenter/BaseManagement;->h:Landroid/content/SharedPreferences$Editor;

    sget-object v0, Linfo/zzcs/appcenter/BaseManagement;->g:Landroid/content/SharedPreferences;

    const-string v1, "order_lst"

    const-string v2, "abc"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Linfo/zzcs/appcenter/BaseManagement;->x:Ljava/lang/String;

    return-void
.end method

.method protected onPause()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    invoke-static {p0}, Lcom/umeng/a/a;->a(Landroid/content/Context;)V

    sget-object v0, Linfo/zzcs/appcenter/BaseManagement;->h:Landroid/content/SharedPreferences$Editor;

    const-string v1, "order_lst"

    sget-object v2, Linfo/zzcs/appcenter/BaseManagement;->x:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v0, Linfo/zzcs/appcenter/BaseManagement;->h:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method protected onResume()V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    invoke-static {p0}, Lcom/umeng/a/a;->b(Landroid/content/Context;)V

    sget-object v0, Linfo/zzcs/appcenter/BaseManagement;->g:Landroid/content/SharedPreferences;

    const-string v1, "search_updt"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Linfo/zzcs/appcenter/BaseManagement;->h:Landroid/content/SharedPreferences$Editor;

    const-string v1, "search_updt"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v0, Linfo/zzcs/appcenter/BaseManagement;->h:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {p0}, Linfo/zzcs/appcenter/BaseManagement;->a()V

    invoke-static {}, Linfo/zzcs/appcenter/BaseManagement;->f()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Linfo/zzcs/appcenter/BaseManagement;->g:Landroid/content/SharedPreferences;

    const-string v1, "update"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Linfo/zzcs/appcenter/BaseManagement;->h:Landroid/content/SharedPreferences$Editor;

    const-string v1, "update"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v0, Linfo/zzcs/appcenter/BaseManagement;->h:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {p0}, Linfo/zzcs/appcenter/BaseManagement;->a()V

    invoke-static {}, Linfo/zzcs/appcenter/BaseManagement;->f()V

    goto :goto_0
.end method
