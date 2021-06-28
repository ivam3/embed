.class public Linfo/zzcs/appcenter/ApkInfo;
.super Landroid/app/Activity;


# static fields
.field private static v:I


# instance fields
.field private A:Landroid/os/Handler;

.field private B:Z

.field private final C:Landroid/os/Handler;

.field private D:Landroid/os/Messenger;

.field private E:Landroid/content/ServiceConnection;

.field public a:Landroid/widget/RelativeLayout;

.field public b:Landroid/widget/ImageButton;

.field public c:Landroid/widget/ProgressBar;

.field public d:Ljava/lang/String;

.field final e:Landroid/os/Messenger;

.field private f:Landroid/content/Intent;

.field private g:Landroid/content/Context;

.field private h:Linfo/zzcs/appcenter/az;

.field private i:Landroid/content/Intent;

.field private j:Z

.field private k:[Landroid/graphics/drawable/Drawable;

.field private l:Landroid/widget/TextView;

.field private m:Ljava/util/LinkedList;

.field private n:Linfo/zzcs/appcenter/CoverFlow;

.field private o:Landroid/widget/TextView;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private w:Landroid/os/Handler;

.field private x:Z

.field private y:Linfo/zzcs/appcenter/p;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    sput v0, Linfo/zzcs/appcenter/ApkInfo;->v:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    iput-object v0, p0, Linfo/zzcs/appcenter/ApkInfo;->f:Landroid/content/Intent;

    iput-object v0, p0, Linfo/zzcs/appcenter/ApkInfo;->g:Landroid/content/Context;

    iput-object v0, p0, Linfo/zzcs/appcenter/ApkInfo;->i:Landroid/content/Intent;

    iput-boolean v1, p0, Linfo/zzcs/appcenter/ApkInfo;->j:Z

    iput-object v0, p0, Linfo/zzcs/appcenter/ApkInfo;->k:[Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Linfo/zzcs/appcenter/ApkInfo;->l:Landroid/widget/TextView;

    iput-object v0, p0, Linfo/zzcs/appcenter/ApkInfo;->m:Ljava/util/LinkedList;

    iput-object v0, p0, Linfo/zzcs/appcenter/ApkInfo;->n:Linfo/zzcs/appcenter/CoverFlow;

    iput-object v0, p0, Linfo/zzcs/appcenter/ApkInfo;->o:Landroid/widget/TextView;

    iput-object v0, p0, Linfo/zzcs/appcenter/ApkInfo;->q:Ljava/lang/String;

    const-string v0, " Getting Description ..."

    iput-object v0, p0, Linfo/zzcs/appcenter/ApkInfo;->d:Ljava/lang/String;

    iput-boolean v1, p0, Linfo/zzcs/appcenter/ApkInfo;->x:Z

    iput v1, p0, Linfo/zzcs/appcenter/ApkInfo;->z:I

    iput-boolean v1, p0, Linfo/zzcs/appcenter/ApkInfo;->B:Z

    new-instance v0, Linfo/zzcs/appcenter/l;

    invoke-direct {v0, p0, v1}, Linfo/zzcs/appcenter/l;-><init>(Linfo/zzcs/appcenter/ApkInfo;B)V

    iput-object v0, p0, Linfo/zzcs/appcenter/ApkInfo;->C:Landroid/os/Handler;

    new-instance v0, Landroid/os/Messenger;

    iget-object v1, p0, Linfo/zzcs/appcenter/ApkInfo;->C:Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Linfo/zzcs/appcenter/ApkInfo;->e:Landroid/os/Messenger;

    new-instance v0, Linfo/zzcs/appcenter/h;

    invoke-direct {v0, p0}, Linfo/zzcs/appcenter/h;-><init>(Linfo/zzcs/appcenter/ApkInfo;)V

    iput-object v0, p0, Linfo/zzcs/appcenter/ApkInfo;->E:Landroid/content/ServiceConnection;

    return-void
.end method

.method static synthetic a(Linfo/zzcs/appcenter/ApkInfo;Landroid/os/Messenger;)Landroid/os/Messenger;
    .locals 0

    iput-object p1, p0, Linfo/zzcs/appcenter/ApkInfo;->D:Landroid/os/Messenger;

    return-object p1
.end method

.method static synthetic a(Linfo/zzcs/appcenter/ApkInfo;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linfo/zzcs/appcenter/ApkInfo;->p:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Linfo/zzcs/appcenter/ApkInfo;Linfo/zzcs/appcenter/p;)V
    .locals 8

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p1, Linfo/zzcs/appcenter/p;->b:Ljava/lang/String;

    iget v0, p1, Linfo/zzcs/appcenter/p;->a:I

    if-nez v0, :cond_1

    const-string v0, "App is not installed yet."

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    sget-object v0, Linfo/zzcs/engineinterface/GameEngineUtil;->mNeedUpdateEngineLib:Ljava/lang/reflect/Method;

    sget-object v4, Linfo/zzcs/engineinterface/GameEngineUtil;->mGameEngine:Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, p1, Linfo/zzcs/appcenter/p;->i:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, Linfo/zzcs/appcenter/p;->i:I

    iput v0, p0, Linfo/zzcs/appcenter/ApkInfo;->z:I

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v4, p0, Linfo/zzcs/appcenter/ApkInfo;->g:Landroid/content/Context;

    invoke-direct {v0, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const-string v4, "This game needs a new engine to run , do you want to update now?"

    invoke-virtual {v0, v4}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    const v4, 0x7f06003e

    invoke-virtual {p0, v4}, Linfo/zzcs/appcenter/ApkInfo;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    new-instance v5, Linfo/zzcs/appcenter/c;

    invoke-direct {v5, p0}, Linfo/zzcs/appcenter/c;-><init>(Linfo/zzcs/appcenter/ApkInfo;)V

    invoke-virtual {v0, v4, v5}, Landroid/app/AlertDialog;->setButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const v4, 0x7f06003f

    invoke-virtual {p0, v4}, Linfo/zzcs/appcenter/ApkInfo;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    new-instance v5, Linfo/zzcs/appcenter/e;

    invoke-direct {v5, p0}, Linfo/zzcs/appcenter/e;-><init>(Linfo/zzcs/appcenter/ApkInfo;)V

    invoke-virtual {v0, v4, v5}, Landroid/app/AlertDialog;->setButton2(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    iget-object v0, p1, Linfo/zzcs/appcenter/p;->d:Ljava/lang/String;

    sput-object v0, Linfo/zzcs/c;->n:Ljava/lang/String;

    iget v0, p1, Linfo/zzcs/appcenter/p;->i:I

    sput v0, Linfo/zzcs/c;->M:I

    iget-object v0, p1, Linfo/zzcs/appcenter/p;->o:Ljava/lang/String;

    sput-object v0, Linfo/zzcs/c;->N:Ljava/lang/String;

    iget-object v0, p1, Linfo/zzcs/appcenter/p;->b:Ljava/lang/String;

    sput-object v0, Linfo/zzcs/c;->o:Ljava/lang/String;

    sput v1, Linfo/zzcs/c;->k:I

    iget v0, p1, Linfo/zzcs/appcenter/p;->i:I

    if-nez v0, :cond_3

    :try_start_1
    invoke-virtual {p0}, Linfo/zzcs/appcenter/ApkInfo;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.category.LAUNCHER"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10200000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Linfo/zzcs/appcenter/ApkInfo;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto/16 :goto_0

    :cond_3
    iget v0, p1, Linfo/zzcs/appcenter/p;->i:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_6

    :try_start_2
    invoke-virtual {p0}, Linfo/zzcs/appcenter/ApkInfo;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v3, "com.adobe.flashplayer"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_1
    if-eqz v0, :cond_5

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/eabmobile/flash/FlashPlayerActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "apkid"

    iget-object v2, p1, Linfo/zzcs/appcenter/p;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Linfo/zzcs/appcenter/ApkInfo;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :catch_2
    move-exception v0

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const-string v1, "Please install adobe flash player to start this game."

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    const-string v1, "Okay"

    new-instance v2, Linfo/zzcs/appcenter/f;

    invoke-direct {v2, p0}, Linfo/zzcs/appcenter/f;-><init>(Linfo/zzcs/appcenter/ApkInfo;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog;->setButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_0

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "run nes game ********** "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Linfo/zzcs/appcenter/p;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :try_start_3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Linfo/zzcs/ads/InsAdvActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "pkgtype"

    iget v2, p1, Linfo/zzcs/appcenter/p;->i:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "romname"

    iget-object v2, p1, Linfo/zzcs/appcenter/p;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "apkid"

    iget-object v2, p1, Linfo/zzcs/appcenter/p;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Linfo/zzcs/appcenter/ApkInfo;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_0

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " run nes exception ********************** "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/16 :goto_0
.end method

.method static synthetic a(Linfo/zzcs/appcenter/ApkInfo;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Linfo/zzcs/appcenter/ApkInfo;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, " download file *********** "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

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

    if-eq v1, v6, :cond_3

    iget-boolean v6, p0, Linfo/zzcs/appcenter/ApkInfo;->x:Z

    if-eqz v6, :cond_2

    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V

    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " cancel download img ********** "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_1
    :goto_1
    return v0

    :cond_2
    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6, v1}, Ljava/io/BufferedOutputStream;->write([BII)V

    const/4 v1, 0x0

    const/16 v6, 0x1fa0

    invoke-virtual {v2, v5, v1, v6}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v1

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V

    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method static synthetic a(Linfo/zzcs/appcenter/ApkInfo;[Landroid/graphics/drawable/Drawable;)[Landroid/graphics/drawable/Drawable;
    .locals 0

    iput-object p1, p0, Linfo/zzcs/appcenter/ApkInfo;->k:[Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method static synthetic b(Linfo/zzcs/appcenter/ApkInfo;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Linfo/zzcs/appcenter/ApkInfo;->A:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic c(Linfo/zzcs/appcenter/ApkInfo;)[Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Linfo/zzcs/appcenter/ApkInfo;->k:[Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic d(Linfo/zzcs/appcenter/ApkInfo;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Linfo/zzcs/appcenter/ApkInfo;->w:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic e(Linfo/zzcs/appcenter/ApkInfo;)I
    .locals 1

    iget v0, p0, Linfo/zzcs/appcenter/ApkInfo;->t:I

    return v0
.end method

.method static synthetic f(Linfo/zzcs/appcenter/ApkInfo;)Linfo/zzcs/appcenter/p;
    .locals 1

    iget-object v0, p0, Linfo/zzcs/appcenter/ApkInfo;->y:Linfo/zzcs/appcenter/p;

    return-object v0
.end method

.method static synthetic g(Linfo/zzcs/appcenter/ApkInfo;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Linfo/zzcs/appcenter/ApkInfo;->j:Z

    return v0
.end method

.method static synthetic h(Linfo/zzcs/appcenter/ApkInfo;)I
    .locals 1

    iget v0, p0, Linfo/zzcs/appcenter/ApkInfo;->u:I

    return v0
.end method

.method static synthetic i(Linfo/zzcs/appcenter/ApkInfo;)I
    .locals 1

    iget v0, p0, Linfo/zzcs/appcenter/ApkInfo;->z:I

    return v0
.end method

.method static synthetic j(Linfo/zzcs/appcenter/ApkInfo;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Linfo/zzcs/appcenter/ApkInfo;->l:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic k(Linfo/zzcs/appcenter/ApkInfo;)Ljava/util/LinkedList;
    .locals 1

    iget-object v0, p0, Linfo/zzcs/appcenter/ApkInfo;->m:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic l(Linfo/zzcs/appcenter/ApkInfo;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linfo/zzcs/appcenter/ApkInfo;->q:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Linfo/zzcs/appcenter/ApkInfo;)Linfo/zzcs/appcenter/CoverFlow;
    .locals 1

    iget-object v0, p0, Linfo/zzcs/appcenter/ApkInfo;->n:Linfo/zzcs/appcenter/CoverFlow;

    return-object v0
.end method

.method static synthetic n(Linfo/zzcs/appcenter/ApkInfo;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Linfo/zzcs/appcenter/ApkInfo;->g:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic o(Linfo/zzcs/appcenter/ApkInfo;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Linfo/zzcs/appcenter/ApkInfo;->o:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic p(Linfo/zzcs/appcenter/ApkInfo;)V
    .locals 3

    iget-object v0, p0, Linfo/zzcs/appcenter/ApkInfo;->h:Linfo/zzcs/appcenter/az;

    iget-object v0, p0, Linfo/zzcs/appcenter/ApkInfo;->p:Ljava/lang/String;

    invoke-static {v0}, Linfo/zzcs/appcenter/az;->f(Ljava/lang/String;)Linfo/zzcs/appcenter/p;

    move-result-object v0

    iput-object v0, p0, Linfo/zzcs/appcenter/ApkInfo;->y:Linfo/zzcs/appcenter/p;

    iget-object v0, p0, Linfo/zzcs/appcenter/ApkInfo;->y:Linfo/zzcs/appcenter/p;

    iget v0, v0, Linfo/zzcs/appcenter/p;->a:I

    iput v0, p0, Linfo/zzcs/appcenter/ApkInfo;->t:I

    iget v0, p0, Linfo/zzcs/appcenter/ApkInfo;->t:I

    if-nez v0, :cond_0

    iget-object v0, p0, Linfo/zzcs/appcenter/ApkInfo;->b:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Linfo/zzcs/appcenter/ApkInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020003

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Linfo/zzcs/appcenter/ApkInfo;->b:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Linfo/zzcs/appcenter/ApkInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020006

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method static synthetic q(Linfo/zzcs/appcenter/ApkInfo;)Landroid/os/Messenger;
    .locals 1

    iget-object v0, p0, Linfo/zzcs/appcenter/ApkInfo;->D:Landroid/os/Messenger;

    return-object v0
.end method


# virtual methods
.method public finish()V
    .locals 2

    iget-boolean v0, p0, Linfo/zzcs/appcenter/ApkInfo;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    iget-object v1, p0, Linfo/zzcs/appcenter/ApkInfo;->i:Landroid/content/Intent;

    invoke-virtual {p0, v0, v1}, Linfo/zzcs/appcenter/ApkInfo;->setResult(ILandroid/content/Intent;)V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Linfo/zzcs/appcenter/DownloadQueueService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Linfo/zzcs/appcenter/ApkInfo;->E:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0, v1, v2}, Linfo/zzcs/appcenter/ApkInfo;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    iput-boolean v2, p0, Linfo/zzcs/appcenter/ApkInfo;->B:Z

    iput-object p0, p0, Linfo/zzcs/appcenter/ApkInfo;->g:Landroid/content/Context;

    invoke-virtual {p0}, Linfo/zzcs/appcenter/ApkInfo;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Linfo/zzcs/appcenter/ApkInfo;->f:Landroid/content/Intent;

    new-instance v0, Linfo/zzcs/appcenter/az;

    invoke-direct {v0, p0}, Linfo/zzcs/appcenter/az;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Linfo/zzcs/appcenter/ApkInfo;->h:Linfo/zzcs/appcenter/az;

    const v0, 0x7f030001

    invoke-virtual {p0, v0}, Linfo/zzcs/appcenter/ApkInfo;->setContentView(I)V

    const v0, 0x7f0a0006

    invoke-virtual {p0, v0}, Linfo/zzcs/appcenter/ApkInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Linfo/zzcs/appcenter/ApkInfo;->a:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a000c

    invoke-virtual {p0, v0}, Linfo/zzcs/appcenter/ApkInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Linfo/zzcs/appcenter/CoverFlow;

    iput-object v0, p0, Linfo/zzcs/appcenter/ApkInfo;->n:Linfo/zzcs/appcenter/CoverFlow;

    new-instance v0, Linfo/zzcs/appcenter/m;

    iget-object v1, p0, Linfo/zzcs/appcenter/ApkInfo;->a:Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0, v1}, Linfo/zzcs/appcenter/m;-><init>(Linfo/zzcs/appcenter/ApkInfo;Landroid/widget/RelativeLayout;)V

    iput-object v0, p0, Linfo/zzcs/appcenter/ApkInfo;->w:Landroid/os/Handler;

    new-instance v0, Linfo/zzcs/appcenter/i;

    invoke-direct {v0, p0}, Linfo/zzcs/appcenter/i;-><init>(Linfo/zzcs/appcenter/ApkInfo;)V

    iput-object v0, p0, Linfo/zzcs/appcenter/ApkInfo;->A:Landroid/os/Handler;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Linfo/zzcs/appcenter/ApkInfo;->m:Ljava/util/LinkedList;

    iget-object v0, p0, Linfo/zzcs/appcenter/ApkInfo;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a000b

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Linfo/zzcs/appcenter/ApkInfo;->l:Landroid/widget/TextView;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Linfo/zzcs/appcenter/ApkInfo;->i:Landroid/content/Intent;

    iget-object v0, p0, Linfo/zzcs/appcenter/ApkInfo;->f:Landroid/content/Intent;

    const-string v1, "apk_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linfo/zzcs/appcenter/ApkInfo;->p:Ljava/lang/String;

    iget-object v0, p0, Linfo/zzcs/appcenter/ApkInfo;->h:Linfo/zzcs/appcenter/az;

    iget-object v0, p0, Linfo/zzcs/appcenter/ApkInfo;->p:Ljava/lang/String;

    invoke-static {v0}, Linfo/zzcs/appcenter/az;->f(Ljava/lang/String;)Linfo/zzcs/appcenter/p;

    move-result-object v0

    iput-object v0, p0, Linfo/zzcs/appcenter/ApkInfo;->y:Linfo/zzcs/appcenter/p;

    iget-object v0, p0, Linfo/zzcs/appcenter/ApkInfo;->f:Landroid/content/Intent;

    const-string v1, "pkgtype"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Linfo/zzcs/appcenter/ApkInfo;->r:I

    iget-object v0, p0, Linfo/zzcs/appcenter/ApkInfo;->f:Landroid/content/Intent;

    const-string v1, "ctgtype"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Linfo/zzcs/appcenter/ApkInfo;->s:I

    iget-object v0, p0, Linfo/zzcs/appcenter/ApkInfo;->y:Linfo/zzcs/appcenter/p;

    iget v0, v0, Linfo/zzcs/appcenter/p;->a:I

    iput v0, p0, Linfo/zzcs/appcenter/ApkInfo;->t:I

    iget-object v0, p0, Linfo/zzcs/appcenter/ApkInfo;->f:Landroid/content/Intent;

    const-string v1, "icon"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Linfo/zzcs/appcenter/ApkInfo;->f:Landroid/content/Intent;

    const-string v1, "name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linfo/zzcs/appcenter/ApkInfo;->q:Ljava/lang/String;

    iget-object v0, p0, Linfo/zzcs/appcenter/ApkInfo;->f:Landroid/content/Intent;

    const-string v1, "about"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Linfo/zzcs/appcenter/ApkInfo;->f:Landroid/content/Intent;

    const-string v1, "rat"

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v2

    iget-object v0, p0, Linfo/zzcs/appcenter/ApkInfo;->f:Landroid/content/Intent;

    const-string v1, "vercode"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Linfo/zzcs/appcenter/ApkInfo;->u:I

    const v0, 0x7f0a0009

    invoke-virtual {p0, v0}, Linfo/zzcs/appcenter/ApkInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Linfo/zzcs/appcenter/ApkInfo;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Linfo/zzcs/appcenter/ApkInfo;->q:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x14

    if-le v1, v3, :cond_0

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_0
    iget-object v1, p0, Linfo/zzcs/appcenter/ApkInfo;->q:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x1e

    if-le v1, v3, :cond_1

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_1
    const v0, 0x7f0a0010

    invoke-virtual {p0, v0}, Linfo/zzcs/appcenter/ApkInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "UNKNOWN"

    iget v3, p0, Linfo/zzcs/appcenter/ApkInfo;->r:I

    packed-switch v3, :pswitch_data_0

    :goto_0
    :pswitch_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Game Type: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0011

    invoke-virtual {p0, v0}, Linfo/zzcs/appcenter/ApkInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Size: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Linfo/zzcs/appcenter/ApkInfo;->y:Linfo/zzcs/appcenter/p;

    iget v3, v3, Linfo/zzcs/appcenter/p;->k:I

    int-to-float v3, v3

    const/high16 v4, 0x44800000    # 1024.0f

    div-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "KB"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Linfo/zzcs/appcenter/ApkInfo;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a0012

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Linfo/zzcs/appcenter/ApkInfo;->o:Landroid/widget/TextView;

    const v0, 0x7f0600de

    invoke-virtual {p0, v0}, Linfo/zzcs/appcenter/ApkInfo;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Linfo/zzcs/appcenter/ApkInfo;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a000f

    invoke-virtual {p0, v0}, Linfo/zzcs/appcenter/ApkInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    invoke-virtual {v0, v2}, Landroid/widget/RatingBar;->setRating(F)V

    const v0, 0x7f0a0008

    invoke-virtual {p0, v0}, Linfo/zzcs/appcenter/ApkInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    new-instance v1, Linfo/zzcs/appcenter/a;

    invoke-direct {v1, p0}, Linfo/zzcs/appcenter/a;-><init>(Linfo/zzcs/appcenter/ApkInfo;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0014

    invoke-virtual {p0, v0}, Linfo/zzcs/appcenter/ApkInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Linfo/zzcs/appcenter/ApkInfo;->b:Landroid/widget/ImageButton;

    iget v0, p0, Linfo/zzcs/appcenter/ApkInfo;->t:I

    if-nez v0, :cond_2

    iget-object v0, p0, Linfo/zzcs/appcenter/ApkInfo;->b:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Linfo/zzcs/appcenter/ApkInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020003

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    iget-object v0, p0, Linfo/zzcs/appcenter/ApkInfo;->b:Landroid/widget/ImageButton;

    new-instance v1, Linfo/zzcs/appcenter/b;

    invoke-direct {v1, p0}, Linfo/zzcs/appcenter/b;-><init>(Linfo/zzcs/appcenter/ApkInfo;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0015

    invoke-virtual {p0, v0}, Linfo/zzcs/appcenter/ApkInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Linfo/zzcs/appcenter/ApkInfo;->c:Landroid/widget/ProgressBar;

    new-instance v0, Linfo/zzcs/appcenter/j;

    iget v1, p0, Linfo/zzcs/appcenter/ApkInfo;->u:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Linfo/zzcs/appcenter/j;-><init>(Linfo/zzcs/appcenter/ApkInfo;Ljava/lang/String;)V

    invoke-virtual {v0}, Linfo/zzcs/appcenter/j;->start()V

    return-void

    :pswitch_1
    const-string v1, "GBA"

    goto/16 :goto_0

    :pswitch_2
    const-string v1, "MAME"

    goto/16 :goto_0

    :pswitch_3
    const-string v1, "MD"

    goto/16 :goto_0

    :pswitch_4
    const-string v1, "NES"

    goto/16 :goto_0

    :pswitch_5
    const-string v1, "SNES"

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Linfo/zzcs/appcenter/ApkInfo;->b:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Linfo/zzcs/appcenter/ApkInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020006

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Linfo/zzcs/appcenter/ApkInfo;->x:Z

    iget-boolean v0, p0, Linfo/zzcs/appcenter/ApkInfo;->B:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Linfo/zzcs/appcenter/ApkInfo;->D:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/16 v1, 0x66

    :try_start_0
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Linfo/zzcs/appcenter/ApkInfo;->p:Ljava/lang/String;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Linfo/zzcs/appcenter/ApkInfo;->e:Landroid/os/Messenger;

    iput-object v1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iget-object v1, p0, Linfo/zzcs/appcenter/ApkInfo;->D:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Linfo/zzcs/appcenter/ApkInfo;->E:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Linfo/zzcs/appcenter/ApkInfo;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Linfo/zzcs/appcenter/ApkInfo;->B:Z

    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    invoke-static {p0}, Lcom/umeng/a/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    invoke-static {p0}, Lcom/umeng/a/a;->b(Landroid/content/Context;)V

    return-void
.end method

.method public screenshotClick(Landroid/view/View;)V
    .locals 3

    new-instance v1, Landroid/app/Dialog;

    iget-object v0, p0, Linfo/zzcs/appcenter/ApkInfo;->g:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const v0, 0x7f03001d

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(I)V

    iget-object v0, p0, Linfo/zzcs/appcenter/ApkInfo;->q:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0065

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Linfo/zzcs/appcenter/g;

    invoke-direct {v2, p0, v1}, Linfo/zzcs/appcenter/g;-><init>(Linfo/zzcs/appcenter/ApkInfo;Landroid/app/Dialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void
.end method
