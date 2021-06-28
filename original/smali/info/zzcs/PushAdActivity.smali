.class public Linfo/zzcs/PushAdActivity;
.super Landroid/app/Activity;


# static fields
.field private static final h:Ljava/lang/String;


# instance fields
.field public a:Z

.field public b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:I

.field private i:Landroid/content/Context;

.field private j:Landroid/os/Handler;

.field private k:Landroid/widget/Button;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/.zzcs/awesome.apk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Linfo/zzcs/PushAdActivity;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Linfo/zzcs/PushAdActivity;->d:Ljava/lang/String;

    iput v1, p0, Linfo/zzcs/PushAdActivity;->e:I

    const-string v0, ""

    iput-object v0, p0, Linfo/zzcs/PushAdActivity;->f:Ljava/lang/String;

    iput v1, p0, Linfo/zzcs/PushAdActivity;->g:I

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Linfo/zzcs/PushAdActivity;->j:Landroid/os/Handler;

    iput-boolean v1, p0, Linfo/zzcs/PushAdActivity;->a:Z

    iput-boolean v1, p0, Linfo/zzcs/PushAdActivity;->b:Z

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Linfo/zzcs/PushAdActivity;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Linfo/zzcs/PushAdActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linfo/zzcs/PushAdActivity;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Linfo/zzcs/PushAdActivity;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Linfo/zzcs/PushAdActivity;->k:Landroid/widget/Button;

    invoke-virtual {p0}, Linfo/zzcs/PushAdActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02004a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Linfo/zzcs/PushAdActivity;->k:Landroid/widget/Button;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f06012b

    invoke-virtual {p0, v2}, Linfo/zzcs/PushAdActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private b()Z
    .locals 2

    iget-object v0, p0, Linfo/zzcs/PushAdActivity;->c:Ljava/lang/String;

    const-string v1, ".apk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Linfo/zzcs/PushAdActivity;)Z
    .locals 1

    invoke-direct {p0}, Linfo/zzcs/PushAdActivity;->d()Z

    move-result v0

    return v0
.end method

.method private c()V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Linfo/zzcs/PushAdActivity;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iget-object v1, p0, Linfo/zzcs/PushAdActivity;->i:Landroid/content/Context;

    const v2, 0x7f06012d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    const v1, 0x7f060066

    invoke-virtual {p0, v1}, Linfo/zzcs/PushAdActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Linfo/zzcs/bf;

    invoke-direct {v2, p0, v0}, Linfo/zzcs/bf;-><init>(Linfo/zzcs/PushAdActivity;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog;->setButton3(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f060067

    invoke-virtual {p0, v1}, Linfo/zzcs/PushAdActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Linfo/zzcs/bg;

    invoke-direct {v2, p0}, Linfo/zzcs/bg;-><init>(Linfo/zzcs/PushAdActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog;->setButton2(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method static synthetic c(Linfo/zzcs/PushAdActivity;)V
    .locals 3

    :try_start_0
    const-string v0, "push_finish_downloadapk"

    invoke-static {p0, v0}, Lcom/umeng/a/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "file://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Linfo/zzcs/PushAdActivity;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "application/vnd.android.package-archive"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Linfo/zzcs/PushAdActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private d()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Linfo/zzcs/PushAdActivity;->f:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    new-instance v2, Linfo/zzcs/appcenter/Md5Handler;

    invoke-direct {v2}, Linfo/zzcs/appcenter/Md5Handler;-><init>()V

    iget-object v3, p0, Linfo/zzcs/PushAdActivity;->d:Ljava/lang/String;

    invoke-virtual {v2, v1}, Linfo/zzcs/appcenter/Md5Handler;->md5Calc(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic d(Linfo/zzcs/PushAdActivity;)Z
    .locals 1

    invoke-direct {p0}, Linfo/zzcs/PushAdActivity;->b()Z

    move-result v0

    return v0
.end method

.method static synthetic e(Linfo/zzcs/PushAdActivity;)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Linfo/zzcs/bh;

    invoke-direct {v0, p0, v1}, Linfo/zzcs/bh;-><init>(Linfo/zzcs/PushAdActivity;B)V

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Linfo/zzcs/bh;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method static synthetic f(Linfo/zzcs/PushAdActivity;)V
    .locals 0

    invoke-direct {p0}, Linfo/zzcs/PushAdActivity;->c()V

    return-void
.end method

.method static synthetic g(Linfo/zzcs/PushAdActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linfo/zzcs/PushAdActivity;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Linfo/zzcs/PushAdActivity;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Linfo/zzcs/PushAdActivity;->i:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic i(Linfo/zzcs/PushAdActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Linfo/zzcs/PushAdActivity;->j:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic j(Linfo/zzcs/PushAdActivity;)V
    .locals 3

    :try_start_0
    const-string v0, "push_finish_downloadapk"

    invoke-static {p0, v0}, Lcom/umeng/a/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "file://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Linfo/zzcs/PushAdActivity;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "application/vnd.android.package-archive"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Linfo/zzcs/PushAdActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " dispatch key event *********** "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    invoke-direct {p0}, Linfo/zzcs/PushAdActivity;->c()V

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v4, 0x7f06012e

    const/high16 v3, 0x447a0000    # 1000.0f

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03001a

    invoke-virtual {p0, v0}, Linfo/zzcs/PushAdActivity;->setContentView(I)V

    const-string v0, "push_createadactivity"

    invoke-virtual {p0}, Linfo/zzcs/PushAdActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/umeng/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, p0, Linfo/zzcs/PushAdActivity;->i:Landroid/content/Context;

    invoke-virtual {p0}, Linfo/zzcs/PushAdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "pushurl"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "pushurl"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Linfo/zzcs/PushAdActivity;->c:Ljava/lang/String;

    :cond_0
    const-string v1, "pushmd5sum"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "pushmd5sum"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Linfo/zzcs/PushAdActivity;->d:Ljava/lang/String;

    :cond_1
    const-string v1, "pushapksize"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "pushapksize"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Linfo/zzcs/PushAdActivity;->e:I

    :cond_2
    const-string v1, "pushlocaltmppath"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "pushlocaltmppath"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Linfo/zzcs/PushAdActivity;->f:Ljava/lang/String;

    :cond_3
    const-string v1, "pushindex"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "pushindex"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Linfo/zzcs/PushAdActivity;->g:I

    :cond_4
    iget v0, p0, Linfo/zzcs/PushAdActivity;->g:I

    invoke-static {v0}, Linfo/zzcs/c;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    const v0, 0x7f0a005c

    invoke-virtual {p0, v0}, Linfo/zzcs/PushAdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const v0, 0x7f0a005e

    invoke-virtual {p0, v0}, Linfo/zzcs/PushAdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Linfo/zzcs/PushAdActivity;->k:Landroid/widget/Button;

    iget-object v0, p0, Linfo/zzcs/PushAdActivity;->k:Landroid/widget/Button;

    invoke-virtual {p0}, Linfo/zzcs/PushAdActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020047

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Linfo/zzcs/PushAdActivity;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Linfo/zzcs/PushAdActivity;->k:Landroid/widget/Button;

    const v1, 0x7f06012f

    invoke-virtual {p0, v1}, Linfo/zzcs/PushAdActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Linfo/zzcs/PushAdActivity;->k:Landroid/widget/Button;

    new-instance v1, Linfo/zzcs/bd;

    invoke-direct {v1, p0}, Linfo/zzcs/bd;-><init>(Linfo/zzcs/PushAdActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a005d

    invoke-virtual {p0, v0}, Linfo/zzcs/PushAdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    new-instance v1, Linfo/zzcs/be;

    invoke-direct {v1, p0}, Linfo/zzcs/be;-><init>(Linfo/zzcs/PushAdActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_5
    invoke-direct {p0}, Linfo/zzcs/PushAdActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Linfo/zzcs/PushAdActivity;->e:I

    int-to-float v1, v1

    div-float/2addr v1, v3

    div-float/2addr v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Linfo/zzcs/PushAdActivity;->k:Landroid/widget/Button;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4}, Linfo/zzcs/PushAdActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "M)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Linfo/zzcs/PushAdActivity;->k:Landroid/widget/Button;

    invoke-virtual {p0, v4}, Linfo/zzcs/PushAdActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
