.class public Linfo/zzcs/appcenter/AppCenter;
.super Landroid/app/Activity;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;


# instance fields
.field private c:Landroid/os/PowerManager$WakeLock;

.field private d:Landroid/content/Intent;

.field private e:Ljava/util/Vector;

.field private f:Ljava/util/Vector;

.field private g:Linfo/zzcs/appcenter/az;

.field private h:Landroid/content/SharedPreferences;

.field private i:Landroid/content/SharedPreferences$Editor;

.field private j:Landroid/content/pm/PackageInfo;

.field private k:Landroid/widget/ProgressBar;

.field private l:I

.field private m:Landroid/content/Context;

.field private n:Z

.field private o:Linfo/zzcs/appcenter/DownloadQueueService;

.field private p:Landroid/content/ServiceConnection;

.field private q:Landroid/os/Bundle;

.field private r:Landroid/os/Handler;

.field private s:Landroid/os/Handler;

.field private t:J

.field private u:Z

.field private v:Lorg/w3c/dom/Document;


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

    const-string v1, "/.zzcs/server"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Linfo/zzcs/appcenter/AppCenter;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/.zzcs/appcenterUpdate.apk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Linfo/zzcs/appcenter/AppCenter;->b:Ljava/lang/String;

    const-string v0, "zzcs"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    iput-object v1, p0, Linfo/zzcs/appcenter/AppCenter;->e:Ljava/util/Vector;

    iput-object v1, p0, Linfo/zzcs/appcenter/AppCenter;->f:Ljava/util/Vector;

    iput-object v1, p0, Linfo/zzcs/appcenter/AppCenter;->g:Linfo/zzcs/appcenter/az;

    iput v2, p0, Linfo/zzcs/appcenter/AppCenter;->l:I

    iput-boolean v2, p0, Linfo/zzcs/appcenter/AppCenter;->n:Z

    new-instance v0, Linfo/zzcs/appcenter/t;

    invoke-direct {v0, p0}, Linfo/zzcs/appcenter/t;-><init>(Linfo/zzcs/appcenter/AppCenter;)V

    iput-object v0, p0, Linfo/zzcs/appcenter/AppCenter;->p:Landroid/content/ServiceConnection;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Linfo/zzcs/appcenter/AppCenter;->r:Landroid/os/Handler;

    new-instance v0, Linfo/zzcs/appcenter/ab;

    invoke-direct {v0, p0}, Linfo/zzcs/appcenter/ab;-><init>(Linfo/zzcs/appcenter/AppCenter;)V

    iput-object v0, p0, Linfo/zzcs/appcenter/AppCenter;->s:Landroid/os/Handler;

    iput-boolean v2, p0, Linfo/zzcs/appcenter/AppCenter;->u:Z

    iput-object v1, p0, Linfo/zzcs/appcenter/AppCenter;->v:Lorg/w3c/dom/Document;

    return-void
.end method

.method static synthetic a(Linfo/zzcs/appcenter/AppCenter;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Linfo/zzcs/appcenter/AppCenter;->m:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Linfo/zzcs/appcenter/AppCenter;Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    iput-object p1, p0, Linfo/zzcs/appcenter/AppCenter;->i:Landroid/content/SharedPreferences$Editor;

    return-object p1
.end method

.method static synthetic a(Linfo/zzcs/appcenter/AppCenter;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;
    .locals 0

    iput-object p1, p0, Linfo/zzcs/appcenter/AppCenter;->h:Landroid/content/SharedPreferences;

    return-object p1
.end method

.method static synthetic a(Linfo/zzcs/appcenter/AppCenter;Landroid/content/pm/PackageInfo;)Landroid/content/pm/PackageInfo;
    .locals 0

    iput-object p1, p0, Linfo/zzcs/appcenter/AppCenter;->j:Landroid/content/pm/PackageInfo;

    return-object p1
.end method

.method static synthetic a(Linfo/zzcs/appcenter/AppCenter;Linfo/zzcs/appcenter/DownloadQueueService;)Linfo/zzcs/appcenter/DownloadQueueService;
    .locals 0

    iput-object p1, p0, Linfo/zzcs/appcenter/AppCenter;->o:Linfo/zzcs/appcenter/DownloadQueueService;

    return-object p1
.end method

.method static synthetic a(Linfo/zzcs/appcenter/AppCenter;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Linfo/zzcs/appcenter/AppCenter;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Linfo/zzcs/appcenter/AppCenter;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_0
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v0

    new-instance v1, Linfo/zzcs/appcenter/cb;

    invoke-direct {v1}, Linfo/zzcs/appcenter/cb;-><init>()V

    invoke-interface {v0, v1}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    new-instance v2, Lorg/xml/sax/InputSource;

    invoke-direct {v2}, Lorg/xml/sax/InputSource;-><init>()V

    new-instance v3, Ljava/io/StringReader;

    invoke-direct {v3, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lorg/xml/sax/InputSource;->setCharacterStream(Ljava/io/Reader;)V

    invoke-interface {v0, v2}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V

    invoke-virtual {v1}, Linfo/zzcs/appcenter/cb;->a()Ljava/util/Vector;

    move-result-object v0

    iput-object v0, p0, Linfo/zzcs/appcenter/AppCenter;->e:Ljava/util/Vector;

    invoke-virtual {v1}, Linfo/zzcs/appcenter/cb;->b()Ljava/util/Vector;

    move-result-object v0

    iput-object v0, p0, Linfo/zzcs/appcenter/AppCenter;->f:Ljava/util/Vector;

    iget-object v0, p0, Linfo/zzcs/appcenter/AppCenter;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Linfo/zzcs/appcenter/AppCenter;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Linfo/zzcs/appcenter/AppCenter;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Linfo/zzcs/appcenter/AppCenter;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Linfo/zzcs/appcenter/AppCenter;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    const/4 v1, 0x0

    iget-object v0, p0, Linfo/zzcs/appcenter/AppCenter;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Linfo/zzcs/appcenter/AppCenter;->c:Landroid/os/PowerManager$WakeLock;

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
    iget-object v0, p0, Linfo/zzcs/appcenter/AppCenter;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Linfo/zzcs/appcenter/AppCenter;->c:Landroid/os/PowerManager$WakeLock;

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

.method static synthetic b(Linfo/zzcs/appcenter/AppCenter;)Linfo/zzcs/appcenter/DownloadQueueService;
    .locals 1

    iget-object v0, p0, Linfo/zzcs/appcenter/AppCenter;->o:Linfo/zzcs/appcenter/DownloadQueueService;

    return-object v0
.end method

.method static synthetic b(Linfo/zzcs/appcenter/AppCenter;Ljava/lang/String;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Linfo/zzcs/appcenter/AppCenter;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Linfo/zzcs/appcenter/AppCenter;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_0
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v0, Ljava/io/File;

    sget-object v2, Linfo/zzcs/appcenter/AppCenter;->a:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    new-instance v2, Ljava/io/FileOutputStream;

    sget-object v0, Linfo/zzcs/appcenter/AppCenter;->a:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/BufferedOutputStream;

    const/16 v0, 0x400

    invoke-direct {v3, v2, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    const/16 v0, 0x400

    new-array v4, v0, [B

    const/4 v0, 0x0

    const/16 v5, 0x400

    invoke-virtual {v1, v4, v0, v5}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v0

    :goto_0
    const/4 v5, -0x1

    if-eq v0, v5, :cond_2

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v0}, Ljava/io/BufferedOutputStream;->write([BII)V

    const/4 v0, 0x0

    const/16 v5, 0x400

    invoke-virtual {v1, v4, v0, v5}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Linfo/zzcs/appcenter/AppCenter;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Linfo/zzcs/appcenter/AppCenter;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_3
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V

    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const v1, 0x7f06001e

    invoke-virtual {p0, v1}, Linfo/zzcs/appcenter/AppCenter;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    const v1, 0x7f060021

    invoke-virtual {p0, v1}, Linfo/zzcs/appcenter/AppCenter;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    const v1, 0x7f060068

    invoke-virtual {p0, v1}, Linfo/zzcs/appcenter/AppCenter;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Linfo/zzcs/appcenter/y;

    invoke-direct {v2, p0}, Linfo/zzcs/appcenter/y;-><init>(Linfo/zzcs/appcenter/AppCenter;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog;->setButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_1
.end method

.method private b(Ljava/lang/String;)Z
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Linfo/zzcs/appcenter/AppCenter;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Linfo/zzcs/appcenter/AppCenter;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "/data/data/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Linfo/zzcs/appcenter/AppCenter;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/files"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Linfo/zzcs/c;->b(Ljava/lang/String;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "/data/data/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Linfo/zzcs/appcenter/AppCenter;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/files/engine.jar.tmp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Linfo/zzcs/c;->B:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "engine.jar"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, " start download engine *********** "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v4, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/io/BufferedOutputStream;

    const/16 v1, 0x1fa0

    invoke-direct {v6, v5, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    const/16 v1, 0x1fa0

    new-array v7, v1, [B

    const/4 v1, 0x0

    const/16 v8, 0x1fa0

    invoke-virtual {v4, v7, v1, v8}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v1

    :goto_0
    const/4 v8, -0x1

    if-eq v1, v8, :cond_2

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8, v1}, Ljava/io/BufferedOutputStream;->write([BII)V

    const/4 v1, 0x0

    const/16 v8, 0x1fa0

    invoke-virtual {v4, v7, v1, v8}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Linfo/zzcs/appcenter/AppCenter;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Linfo/zzcs/appcenter/AppCenter;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_3
    invoke-virtual {v6}, Ljava/io/BufferedOutputStream;->close()V

    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V

    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, " finish download engine *********** "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Linfo/zzcs/appcenter/Md5Handler;

    invoke-direct {v2}, Linfo/zzcs/appcenter/Md5Handler;-><init>()V

    invoke-virtual {v2, v1}, Linfo/zzcs/appcenter/Md5Handler;->md5Calc(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "check md5 engine error  ********** "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Linfo/zzcs/appcenter/Md5Handler;->md5Calc(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_1
    return v0

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "/data/data/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Linfo/zzcs/appcenter/AppCenter;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/files/engine.jar"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_5
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "  load engine ************** exception "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_1
.end method

.method static synthetic c(Linfo/zzcs/appcenter/AppCenter;)Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Linfo/zzcs/appcenter/AppCenter;->h:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, Linfo/zzcs/appcenter/AppCenter;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Linfo/zzcs/appcenter/AppCenter;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Linfo/zzcs/appcenter/AppCenter;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Linfo/zzcs/appcenter/AppCenter;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_0
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v0

    new-instance v1, Linfo/zzcs/appcenter/cb;

    invoke-direct {v1}, Linfo/zzcs/appcenter/cb;-><init>()V

    invoke-interface {v0, v1}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    new-instance v2, Ljava/io/FileReader;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v3, Lorg/xml/sax/InputSource;

    invoke-direct {v3, v2}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    invoke-interface {v0, v3}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-virtual {v1}, Linfo/zzcs/appcenter/cb;->a()Ljava/util/Vector;

    move-result-object v0

    iput-object v0, p0, Linfo/zzcs/appcenter/AppCenter;->e:Ljava/util/Vector;

    invoke-virtual {v1}, Linfo/zzcs/appcenter/cb;->b()Ljava/util/Vector;

    move-result-object v0

    iput-object v0, p0, Linfo/zzcs/appcenter/AppCenter;->f:Ljava/util/Vector;

    iget-object v0, p0, Linfo/zzcs/appcenter/AppCenter;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Linfo/zzcs/appcenter/AppCenter;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_2

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lorg/xml/sax/SAXException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljavax/xml/parsers/ParserConfigurationException;->printStackTrace()V

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;)V
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

.method static synthetic d(Linfo/zzcs/appcenter/AppCenter;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    iget-object v0, p0, Linfo/zzcs/appcenter/AppCenter;->i:Landroid/content/SharedPreferences$Editor;

    return-object v0
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Linfo/zzcs/appcenter/AppCenter;->v:Lorg/w3c/dom/Document;

    if-nez v0, :cond_2

    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-static {}, Linfo/zzcs/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, " file is exist ******** "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "0"

    :goto_1
    return-object v0

    :cond_0
    new-instance v0, Ljava/net/URL;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "http://zzcs.info/latest_version.xml?"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    invoke-static {p0, v0}, Linfo/zzcs/appcenter/AppUtils;->setHttpHeader(Landroid/content/Context;Ljava/net/URLConnection;)V

    const/16 v2, 0x2710

    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v2, Lorg/xml/sax/InputSource;

    invoke-direct {v2, v0}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1, v2}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/Element;->normalize()V

    iput-object v0, p0, Linfo/zzcs/appcenter/AppCenter;->v:Lorg/w3c/dom/Document;

    :goto_2
    invoke-interface {v0, p1}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Linfo/zzcs/appcenter/AppCenter;->v:Lorg/w3c/dom/Document;

    goto :goto_2

    :cond_3
    const-string v0, "0"

    goto :goto_1
.end method

.method static synthetic d()V
    .locals 0

    return-void
.end method

.method static synthetic e(Linfo/zzcs/appcenter/AppCenter;)Ljava/util/Vector;
    .locals 1

    iget-object v0, p0, Linfo/zzcs/appcenter/AppCenter;->e:Ljava/util/Vector;

    return-object v0
.end method

.method private e()V
    .locals 6

    const/4 v0, 0x0

    new-instance v1, Linfo/zzcs/a;

    invoke-direct {v1}, Linfo/zzcs/a;-><init>()V

    const/4 v2, 0x2

    :try_start_0
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "/system/bin/cat"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "/sys/devices/system/cpu/cpu0/cpufreq/cpuinfo_max_freq"

    aput-object v4, v2, v3

    const-string v3, "/system/bin/"

    invoke-virtual {v1, v2, v3}, Linfo/zzcs/a;->a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    move v1, v0

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v1, v4, :cond_4

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x30

    if-lt v4, v5, :cond_0

    const/16 v5, 0x39

    if-le v4, v5, :cond_3

    :cond_0
    :goto_1
    const/4 v2, 0x0

    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " pare cpu info ************** "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :cond_1
    iget-object v1, p0, Linfo/zzcs/appcenter/AppCenter;->i:Landroid/content/SharedPreferences$Editor;

    const-string v2, "cpufreq"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Linfo/zzcs/appcenter/AppCenter;->m:Landroid/content/Context;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const v2, 0xdbba0

    if-ge v0, v2, :cond_2

    const-string v0, "performance_options"

    sget-object v2, Linfo/zzcs/c;->r:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_2
    return-void

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_4
    move v1, v2

    goto :goto_1
.end method

.method static synthetic f(Linfo/zzcs/appcenter/AppCenter;)Ljava/util/Vector;
    .locals 1

    iget-object v0, p0, Linfo/zzcs/appcenter/AppCenter;->f:Ljava/util/Vector;

    return-object v0
.end method

.method private f()V
    .locals 5

    const/4 v2, 0x0

    iget-object v0, p0, Linfo/zzcs/appcenter/AppCenter;->h:Landroid/content/SharedPreferences;

    const-string v1, "engineJarVersionCode"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/data/data/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Linfo/zzcs/appcenter/AppCenter;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/files/engine.jar"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Linfo/zzcs/appcenter/AppCenter;->h:Landroid/content/SharedPreferences;

    const-string v2, "enginejarmd5"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "9b43a0ef146aa5ba1bc02e6f92eb104f"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_2
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Linfo/zzcs/appcenter/AppCenter;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v2, "engine.jar"

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0x1000

    :try_start_1
    new-array v1, v1, [B

    :goto_1
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-ltz v3, :cond_3

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    iget-object v0, p0, Linfo/zzcs/appcenter/AppCenter;->i:Landroid/content/SharedPreferences$Editor;

    const-string v1, "engineJarVersionCode"

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Linfo/zzcs/appcenter/AppCenter;->i:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    :cond_3
    :try_start_3
    iget-object v0, p0, Linfo/zzcs/appcenter/AppCenter;->i:Landroid/content/SharedPreferences$Editor;

    const-string v1, "enginejarmd5"

    const-string v2, "9b43a0ef146aa5ba1bc02e6f92eb104f"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Linfo/zzcs/appcenter/AppCenter;->i:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2
.end method

.method static synthetic g(Linfo/zzcs/appcenter/AppCenter;)Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Linfo/zzcs/appcenter/AppCenter;->q:Landroid/os/Bundle;

    return-object v0
.end method

.method private g()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/data/data/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Linfo/zzcs/appcenter/AppCenter;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/files/libzzcsengine.so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "/data/data/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Linfo/zzcs/appcenter/AppCenter;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/lib/libzzcs.so"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/FileInputStream;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v0, 0x1000

    :try_start_1
    new-array v0, v0, [B

    :goto_0
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :goto_1
    return-void

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " copy engine failed ****************** "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_1
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Linfo/zzcs/appcenter/AppCenter;->r:Landroid/os/Handler;

    new-instance v1, Linfo/zzcs/appcenter/v;

    invoke-direct {v1, p0}, Linfo/zzcs/appcenter/v;-><init>(Linfo/zzcs/appcenter/AppCenter;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic h(Linfo/zzcs/appcenter/AppCenter;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Linfo/zzcs/appcenter/az;

    invoke-direct {v0, p0}, Linfo/zzcs/appcenter/az;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Linfo/zzcs/appcenter/AppCenter;->g:Linfo/zzcs/appcenter/az;

    iget-object v0, p0, Linfo/zzcs/appcenter/AppCenter;->h:Landroid/content/SharedPreferences;

    const-string v1, "version"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Linfo/zzcs/appcenter/AppCenter;->g:Linfo/zzcs/appcenter/az;

    invoke-static {}, Linfo/zzcs/appcenter/az;->c()V

    iget-object v0, p0, Linfo/zzcs/appcenter/AppCenter;->i:Landroid/content/SharedPreferences$Editor;

    const-string v1, "mode"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Linfo/zzcs/appcenter/AppCenter;->i:Landroid/content/SharedPreferences$Editor;

    const-string v1, "version"

    iget-object v2, p0, Linfo/zzcs/appcenter/AppCenter;->j:Landroid/content/pm/PackageInfo;

    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Linfo/zzcs/appcenter/AppCenter;->i:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    iget-object v0, p0, Linfo/zzcs/appcenter/AppCenter;->h:Landroid/content/SharedPreferences;

    const-string v1, "myId"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Linfo/zzcs/appcenter/AppCenter;->i:Landroid/content/SharedPreferences$Editor;

    const-string v2, "myId"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Linfo/zzcs/appcenter/AppCenter;->i:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_1
    iget-object v0, p0, Linfo/zzcs/appcenter/AppCenter;->h:Landroid/content/SharedPreferences;

    const-string v1, "scW"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Linfo/zzcs/appcenter/AppCenter;->h:Landroid/content/SharedPreferences;

    const-string v1, "scH"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Linfo/zzcs/appcenter/AppCenter;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget-object v1, p0, Linfo/zzcs/appcenter/AppCenter;->i:Landroid/content/SharedPreferences$Editor;

    const-string v2, "scW"

    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Linfo/zzcs/appcenter/AppCenter;->i:Landroid/content/SharedPreferences$Editor;

    const-string v2, "scH"

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Linfo/zzcs/appcenter/AppCenter;->i:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_3
    iget-object v0, p0, Linfo/zzcs/appcenter/AppCenter;->h:Landroid/content/SharedPreferences;

    const-string v1, "icdown"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Linfo/zzcs/appcenter/AppCenter;->i:Landroid/content/SharedPreferences$Editor;

    const-string v1, "icdown"

    const-string v2, "g3w"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Linfo/zzcs/appcenter/AppCenter;->i:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_4
    iget-object v0, p0, Linfo/zzcs/appcenter/AppCenter;->h:Landroid/content/SharedPreferences;

    const-string v1, "schDwnBox"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Linfo/zzcs/appcenter/AppCenter;->i:Landroid/content/SharedPreferences$Editor;

    const-string v1, "schDwnBox"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Linfo/zzcs/appcenter/AppCenter;->i:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_5
    iget-object v0, p0, Linfo/zzcs/appcenter/AppCenter;->h:Landroid/content/SharedPreferences;

    const-string v1, "hwspecsChkBox"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Linfo/zzcs/appcenter/AppCenter;->i:Landroid/content/SharedPreferences$Editor;

    const-string v1, "hwspecsChkBox"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Linfo/zzcs/appcenter/AppCenter;->i:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_6
    iget-object v0, p0, Linfo/zzcs/appcenter/AppCenter;->i:Landroid/content/SharedPreferences$Editor;

    const-string v1, "redrawis"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Linfo/zzcs/appcenter/AppCenter;->i:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Linfo/zzcs/appcenter/w;

    invoke-direct {v1, p0}, Linfo/zzcs/appcenter/w;-><init>(Linfo/zzcs/appcenter/AppCenter;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic i(Linfo/zzcs/appcenter/AppCenter;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Linfo/zzcs/appcenter/AppCenter;->r:Landroid/os/Handler;

    return-object v0
.end method

.method private i()Z
    .locals 21

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-object v4, v0, Linfo/zzcs/appcenter/AppCenter;->i:Landroid/content/SharedPreferences$Editor;

    const-string v5, "lastCheckServerTime"

    invoke-interface {v4, v5, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-object/from16 v0, p0

    iget-object v2, v0, Linfo/zzcs/appcenter/AppCenter;->i:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual/range {p0 .. p0}, Linfo/zzcs/appcenter/AppCenter;->b()Z

    move-result v5

    sget-object v2, Linfo/zzcs/appcenter/al;->a:Ljava/lang/String;

    invoke-static {v2}, Linfo/zzcs/appcenter/AppUtils;->ensureDir(Ljava/lang/String;)Z

    sget-object v2, Linfo/zzcs/appcenter/al;->b:Ljava/lang/String;

    invoke-static {v2}, Linfo/zzcs/appcenter/AppUtils;->ensureDir(Ljava/lang/String;)Z

    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v6

    :try_start_0
    invoke-virtual {v6}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v4

    new-instance v7, Linfo/zzcs/appcenter/bx;

    move-object/from16 v0, p0

    invoke-direct {v7, v0}, Linfo/zzcs/appcenter/bx;-><init>(Landroid/content/Context;)V

    invoke-interface {v4, v7}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    invoke-interface {v4, v7}, Lorg/xml/sax/XMLReader;->setErrorHandler(Lorg/xml/sax/ErrorHandler;)V

    new-instance v2, Ljava/io/File;

    invoke-static {}, Linfo/zzcs/c;->e()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :cond_0
    new-instance v2, Lorg/xml/sax/InputSource;

    invoke-direct {v2, v3}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v4, v2}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V

    invoke-virtual {v7}, Linfo/zzcs/appcenter/bx;->a()Ljava/util/Vector;

    move-result-object v8

    invoke-virtual {v7}, Linfo/zzcs/appcenter/bx;->b()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Linfo/zzcs/appcenter/AppCenter;->k:Landroid/widget/ProgressBar;

    const/16 v7, 0x1f4

    invoke-virtual {v4, v7}, Landroid/widget/ProgressBar;->setProgress(I)V

    if-eqz v8, :cond_9

    move-object/from16 v0, p0

    iget-boolean v4, v0, Linfo/zzcs/appcenter/AppCenter;->u:Z

    if-eqz v4, :cond_5

    invoke-virtual {v8}, Ljava/util/Vector;->size()I

    move-result v5

    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Linfo/zzcs/c;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "/.zzcs/all_tmp.zip"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Linfo/zzcs/appcenter/AppCenter;->c(Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-direct {v0, v1, v2}, Linfo/zzcs/appcenter/AppCenter;->a(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    new-instance v2, Ljava/io/FileInputStream;

    move-object/from16 v0, v19

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_0
    const/4 v3, 0x0

    :try_start_3
    new-instance v20, Ljava/util/Vector;

    invoke-direct/range {v20 .. v20}, Ljava/util/Vector;-><init>()V

    new-instance v7, Ljava/util/Vector;

    invoke-direct {v7}, Ljava/util/Vector;-><init>()V

    new-instance v9, Ljava/util/zip/ZipInputStream;

    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-direct {v4, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v9, v4}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :goto_1
    :try_start_4
    invoke-virtual {v9}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v10, 0x1000

    new-array v10, v10, [B

    :goto_2
    invoke-virtual {v9, v10}, Ljava/util/zip/ZipInputStream;->read([B)I

    move-result v11

    const/4 v12, -0x1

    if-eq v11, v12, :cond_2

    const/4 v12, 0x0

    invoke-virtual {v4, v10, v12, v11}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    move-object/from16 v17, v2

    :try_start_5
    invoke-virtual {v9}, Ljava/util/zip/ZipInputStream;->close()V

    move-object/from16 v0, p0

    iget-object v2, v0, Linfo/zzcs/appcenter/AppCenter;->g:Linfo/zzcs/appcenter/az;

    invoke-virtual {v2}, Linfo/zzcs/appcenter/az;->i()V

    move-object/from16 v0, p0

    iget-object v2, v0, Linfo/zzcs/appcenter/AppCenter;->g:Linfo/zzcs/appcenter/az;

    invoke-static {}, Linfo/zzcs/appcenter/az;->a()V

    const/4 v2, 0x0

    move/from16 v18, v2

    :goto_3
    invoke-virtual/range {v20 .. v20}, Ljava/util/Vector;->size()I

    move-result v2

    move/from16 v0, v18

    if-ge v0, v2, :cond_4

    move-object/from16 v0, v20

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Linfo/zzcs/appcenter/p;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Linfo/zzcs/appcenter/AppCenter;->g:Linfo/zzcs/appcenter/az;

    move-object/from16 v0, v16

    iget-object v3, v0, Linfo/zzcs/appcenter/p;->d:Ljava/lang/String;

    move-object/from16 v0, v16

    iget-object v4, v0, Linfo/zzcs/appcenter/p;->c:Ljava/lang/String;

    move-object/from16 v0, v16

    iget v5, v0, Linfo/zzcs/appcenter/p;->f:I

    move-object/from16 v0, v16

    iget-object v6, v0, Linfo/zzcs/appcenter/p;->e:Ljava/lang/String;

    move-object/from16 v0, v16

    iget-object v7, v0, Linfo/zzcs/appcenter/p;->b:Ljava/lang/String;

    move-object/from16 v0, v16

    iget-object v8, v0, Linfo/zzcs/appcenter/p;->g:Ljava/lang/String;

    move-object/from16 v0, v16

    iget v9, v0, Linfo/zzcs/appcenter/p;->m:F

    move-object/from16 v0, v16

    iget-object v10, v0, Linfo/zzcs/appcenter/p;->h:Ljava/lang/String;

    move-object/from16 v0, v16

    iget v11, v0, Linfo/zzcs/appcenter/p;->i:I

    move-object/from16 v0, v16

    iget v12, v0, Linfo/zzcs/appcenter/p;->j:I

    move-object/from16 v0, v16

    iget v13, v0, Linfo/zzcs/appcenter/p;->k:I

    move-object/from16 v0, v16

    iget v14, v0, Linfo/zzcs/appcenter/p;->l:I

    move-object/from16 v0, v16

    iget v15, v0, Linfo/zzcs/appcenter/p;->n:I

    move-object/from16 v0, v16

    iget-object v0, v0, Linfo/zzcs/appcenter/p;->o:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-virtual/range {v2 .. v16}, Linfo/zzcs/appcenter/az;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;IIIIILjava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    add-int/lit8 v2, v18, 0x1

    move/from16 v18, v2

    goto :goto_3

    :cond_1
    :try_start_6
    new-instance v2, Ljava/net/URL;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "http://ch1.zzcs.info/main.xml?"

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Linfo/zzcs/appcenter/AppUtils;->setHttpHeader(Landroid/content/Context;Ljava/net/URLConnection;)V

    const/16 v3, 0x3a98

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-direct/range {p0 .. p0}, Linfo/zzcs/appcenter/AppCenter;->h()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const/4 v2, 0x0

    :goto_4
    return v2

    :catch_0
    move-exception v2

    :try_start_8
    invoke-direct/range {p0 .. p0}, Linfo/zzcs/appcenter/AppCenter;->h()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    const/4 v2, 0x0

    goto :goto_4

    :catch_1
    move-exception v2

    invoke-direct/range {p0 .. p0}, Linfo/zzcs/appcenter/AppCenter;->h()V

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v2, 0x0

    goto :goto_4

    :catch_2
    move-exception v2

    :try_start_9
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    move-object v2, v3

    goto/16 :goto_0

    :cond_2
    :try_start_a
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v10, "\\/"

    invoke-virtual {v2, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    aget-object v2, v2, v10

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v11

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V

    const/4 v4, 0x0

    invoke-virtual {v8}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linfo/zzcs/appcenter/ax;

    iget v13, v2, Linfo/zzcs/appcenter/ax;->a:I

    if-ne v13, v10, :cond_3

    invoke-virtual {v7, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :goto_5
    if-eqz v2, :cond_c

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v11}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v6}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v10

    invoke-virtual {v10}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v10

    new-instance v11, Linfo/zzcs/appcenter/cd;

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-direct {v11, v0, v2, v1}, Linfo/zzcs/appcenter/cd;-><init>(Landroid/content/Context;Linfo/zzcs/appcenter/ax;Ljava/util/Vector;)V

    invoke-interface {v10, v11}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    invoke-interface {v10, v11}, Lorg/xml/sax/XMLReader;->setErrorHandler(Lorg/xml/sax/ErrorHandler;)V

    new-instance v2, Lorg/xml/sax/InputSource;

    invoke-direct {v2, v4}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v10, v2}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    add-int/lit8 v2, v3, 0x1

    move-object/from16 v0, p0

    iget-object v3, v0, Linfo/zzcs/appcenter/AppCenter;->k:Landroid/widget/ProgressBar;

    mul-int/lit16 v4, v2, 0x5dc

    div-int/2addr v4, v5

    add-int/lit16 v4, v4, 0x1f4

    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setProgress(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_6
    move v3, v2

    goto/16 :goto_1

    :cond_4
    :try_start_b
    move-object/from16 v0, p0

    iget-object v2, v0, Linfo/zzcs/appcenter/AppCenter;->g:Linfo/zzcs/appcenter/az;

    invoke-static {}, Linfo/zzcs/appcenter/az;->b()V

    move-object/from16 v0, p0

    iget-object v2, v0, Linfo/zzcs/appcenter/AppCenter;->g:Linfo/zzcs/appcenter/az;

    invoke-virtual {v2}, Linfo/zzcs/appcenter/az;->j()V

    invoke-static/range {v19 .. v19}, Linfo/zzcs/appcenter/AppCenter;->c(Ljava/lang/String;)V

    throw v17
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    :catch_3
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_5
    const/4 v2, 0x0

    invoke-virtual {v8}, Ljava/util/Vector;->size()I

    move-result v7

    invoke-virtual {v8}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v3, v2

    :cond_6
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linfo/zzcs/appcenter/ax;

    :try_start_c
    invoke-virtual {v6}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v4

    invoke-virtual {v4}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v9

    new-instance v4, Linfo/zzcs/appcenter/cc;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v2}, Linfo/zzcs/appcenter/cc;-><init>(Landroid/content/Context;Linfo/zzcs/appcenter/ax;)V

    invoke-interface {v9, v4}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    invoke-interface {v9, v4}, Lorg/xml/sax/XMLReader;->setErrorHandler(Lorg/xml/sax/ErrorHandler;)V

    const/4 v4, 0x0

    if-eqz v5, :cond_b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v2, Linfo/zzcs/appcenter/ax;->g:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "/info.xml"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/net/URL;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v10, "?"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Linfo/zzcs/appcenter/AppUtils;->setHttpHeader(Landroid/content/Context;Ljava/net/URLConnection;)V

    const/16 v4, 0x3a98

    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    :try_start_d
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    move-result-object v2

    :goto_8
    if-eqz v2, :cond_6

    if-eqz v2, :cond_7

    :try_start_e
    new-instance v4, Lorg/xml/sax/InputSource;

    invoke-direct {v4, v2}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v9, v4}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    :cond_7
    add-int/lit8 v2, v3, 0x1

    move-object/from16 v0, p0

    iget-object v3, v0, Linfo/zzcs/appcenter/AppCenter;->k:Landroid/widget/ProgressBar;

    mul-int/lit16 v4, v2, 0x5dc

    div-int/2addr v4, v7

    add-int/lit16 v4, v4, 0x1f4

    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    move v3, v2

    goto/16 :goto_7

    :catch_4
    move-exception v2

    :try_start_f
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5

    const/4 v2, 0x0

    goto/16 :goto_4

    :catch_5
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_8
    :try_start_10
    move-object/from16 v0, p0

    iget-object v2, v0, Linfo/zzcs/appcenter/AppCenter;->g:Linfo/zzcs/appcenter/az;

    invoke-static {}, Linfo/zzcs/appcenter/az;->b()V

    move-object/from16 v0, p0

    iget-object v2, v0, Linfo/zzcs/appcenter/AppCenter;->g:Linfo/zzcs/appcenter/az;

    invoke-virtual {v2}, Linfo/zzcs/appcenter/az;->j()V

    invoke-static/range {v19 .. v19}, Linfo/zzcs/appcenter/AppCenter;->c(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3

    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Linfo/zzcs/appcenter/AppCenter;->i:Landroid/content/SharedPreferences$Editor;

    const-string v3, "preinstalled"

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-object/from16 v0, p0

    iget-object v2, v0, Linfo/zzcs/appcenter/AppCenter;->i:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v2, 0x1

    goto/16 :goto_4

    :cond_a
    :try_start_11
    invoke-virtual {v9}, Ljava/util/zip/ZipInputStream;->close()V

    move-object/from16 v0, p0

    iget-object v2, v0, Linfo/zzcs/appcenter/AppCenter;->g:Linfo/zzcs/appcenter/az;

    invoke-virtual {v2}, Linfo/zzcs/appcenter/az;->i()V

    move-object/from16 v0, p0

    iget-object v2, v0, Linfo/zzcs/appcenter/AppCenter;->g:Linfo/zzcs/appcenter/az;

    invoke-static {}, Linfo/zzcs/appcenter/az;->a()V

    const/4 v2, 0x0

    move/from16 v17, v2

    :goto_9
    invoke-virtual/range {v20 .. v20}, Ljava/util/Vector;->size()I

    move-result v2

    move/from16 v0, v17

    if-ge v0, v2, :cond_8

    move-object/from16 v0, v20

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Linfo/zzcs/appcenter/p;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Linfo/zzcs/appcenter/AppCenter;->g:Linfo/zzcs/appcenter/az;

    move-object/from16 v0, v16

    iget-object v3, v0, Linfo/zzcs/appcenter/p;->d:Ljava/lang/String;

    move-object/from16 v0, v16

    iget-object v4, v0, Linfo/zzcs/appcenter/p;->c:Ljava/lang/String;

    move-object/from16 v0, v16

    iget v5, v0, Linfo/zzcs/appcenter/p;->f:I

    move-object/from16 v0, v16

    iget-object v6, v0, Linfo/zzcs/appcenter/p;->e:Ljava/lang/String;

    move-object/from16 v0, v16

    iget-object v7, v0, Linfo/zzcs/appcenter/p;->b:Ljava/lang/String;

    move-object/from16 v0, v16

    iget-object v8, v0, Linfo/zzcs/appcenter/p;->g:Ljava/lang/String;

    move-object/from16 v0, v16

    iget v9, v0, Linfo/zzcs/appcenter/p;->m:F

    move-object/from16 v0, v16

    iget-object v10, v0, Linfo/zzcs/appcenter/p;->h:Ljava/lang/String;

    move-object/from16 v0, v16

    iget v11, v0, Linfo/zzcs/appcenter/p;->i:I

    move-object/from16 v0, v16

    iget v12, v0, Linfo/zzcs/appcenter/p;->j:I

    move-object/from16 v0, v16

    iget v13, v0, Linfo/zzcs/appcenter/p;->k:I

    move-object/from16 v0, v16

    iget v14, v0, Linfo/zzcs/appcenter/p;->l:I

    move-object/from16 v0, v16

    iget v15, v0, Linfo/zzcs/appcenter/p;->n:I

    move-object/from16 v0, v16

    iget-object v0, v0, Linfo/zzcs/appcenter/p;->o:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-virtual/range {v2 .. v16}, Linfo/zzcs/appcenter/az;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;IIIIILjava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3

    add-int/lit8 v2, v17, 0x1

    move/from16 v17, v2

    goto :goto_9

    :cond_b
    move-object v2, v4

    goto/16 :goto_8

    :cond_c
    move v2, v3

    goto/16 :goto_6

    :cond_d
    move-object v2, v4

    goto/16 :goto_5
.end method

.method private j()Z
    .locals 14

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    sget-object v0, Linfo/zzcs/appcenter/al;->a:Ljava/lang/String;

    invoke-static {v0}, Linfo/zzcs/appcenter/AppUtils;->ensureDir(Ljava/lang/String;)Z

    sget-object v0, Linfo/zzcs/appcenter/al;->b:Ljava/lang/String;

    invoke-static {v0}, Linfo/zzcs/appcenter/AppUtils;->ensureDir(Ljava/lang/String;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Linfo/zzcs/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/.zzcs/main.xml"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Linfo/zzcs/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "/.zzcs/all.zip"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v7

    :try_start_0
    invoke-virtual {v7}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v3

    new-instance v8, Linfo/zzcs/appcenter/bx;

    invoke-direct {v8, p0}, Linfo/zzcs/appcenter/bx;-><init>(Landroid/content/Context;)V

    invoke-interface {v3, v8}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    invoke-interface {v3, v8}, Lorg/xml/sax/XMLReader;->setErrorHandler(Lorg/xml/sax/ErrorHandler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v0, Lorg/xml/sax/InputSource;

    invoke-direct {v0, v1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v3, v0}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V

    invoke-virtual {v8}, Linfo/zzcs/appcenter/bx;->a()Ljava/util/Vector;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    move-result-object v0

    move-object v13, v0

    move-object v0, v1

    move-object v1, v13

    :goto_0
    iget-object v3, p0, Linfo/zzcs/appcenter/AppCenter;->k:Landroid/widget/ProgressBar;

    const/16 v8, 0x1f4

    invoke-virtual {v3, v8}, Landroid/widget/ProgressBar;->setProgress(I)V

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v8

    :try_start_3
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v6}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object v0, v3

    :goto_1
    :try_start_4
    new-instance v6, Ljava/util/zip/ZipInputStream;

    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v6, v3}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move v3, v4

    :goto_2
    :try_start_5
    invoke-virtual {v6}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v9, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v10, 0x1000

    new-array v10, v10, [B

    :goto_3
    invoke-virtual {v6, v10}, Ljava/util/zip/ZipInputStream;->read([B)I

    move-result v11

    const/4 v12, -0x1

    if-eq v11, v12, :cond_0

    const/4 v12, 0x0

    invoke-virtual {v9, v10, v12, v11}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_6
    invoke-virtual {v6}, Ljava/util/zip/ZipInputStream;->close()V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v4

    :goto_4
    return v0

    :catch_1
    move-exception v0

    :try_start_7
    invoke-direct {p0}, Linfo/zzcs/appcenter/AppCenter;->h()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    move v0, v4

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    :goto_5
    invoke-direct {p0}, Linfo/zzcs/appcenter/AppCenter;->h()V

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move-object v1, v2

    goto :goto_0

    :catch_3
    move-exception v3

    :try_start_8
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_1

    :cond_0
    :try_start_9
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v10, "\\/"

    invoke-virtual {v0, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    aget-object v0, v0, v10

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v11

    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/zzcs/appcenter/ax;

    iget v12, v0, Linfo/zzcs/appcenter/ax;->a:I

    if-ne v12, v10, :cond_1

    :goto_6
    if-eqz v0, :cond_4

    new-instance v9, Ljava/io/ByteArrayInputStream;

    invoke-direct {v9, v11}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v7}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v10

    invoke-virtual {v10}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v10

    new-instance v11, Linfo/zzcs/appcenter/cc;

    invoke-direct {v11, p0, v0}, Linfo/zzcs/appcenter/cc;-><init>(Landroid/content/Context;Linfo/zzcs/appcenter/ax;)V

    invoke-interface {v10, v11}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    invoke-interface {v10, v11}, Lorg/xml/sax/XMLReader;->setErrorHandler(Lorg/xml/sax/ErrorHandler;)V

    new-instance v0, Lorg/xml/sax/InputSource;

    invoke-direct {v0, v9}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v10, v0}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V

    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    add-int/lit8 v0, v3, 0x1

    iget-object v3, p0, Linfo/zzcs/appcenter/AppCenter;->k:Landroid/widget/ProgressBar;

    mul-int/lit16 v9, v0, 0x5dc

    div-int/2addr v9, v8

    add-int/lit16 v9, v9, 0x1f4

    invoke-virtual {v3, v9}, Landroid/widget/ProgressBar;->setProgress(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_7
    move v3, v0

    goto/16 :goto_2

    :cond_2
    :try_start_a
    invoke-virtual {v6}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :cond_3
    iget-object v0, p0, Linfo/zzcs/appcenter/AppCenter;->i:Landroid/content/SharedPreferences$Editor;

    const-string v1, "preinstalled"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Linfo/zzcs/appcenter/AppCenter;->i:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move v0, v5

    goto/16 :goto_4

    :catch_4
    move-exception v0

    move-object v13, v0

    move-object v0, v1

    move-object v1, v13

    goto/16 :goto_5

    :cond_4
    move v0, v3

    goto :goto_7

    :cond_5
    move-object v0, v2

    goto :goto_6
.end method

.method static synthetic j(Linfo/zzcs/appcenter/AppCenter;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Linfo/zzcs/appcenter/AppCenter;->n:Z

    return v0
.end method

.method static synthetic k(Linfo/zzcs/appcenter/AppCenter;)Landroid/os/PowerManager$WakeLock;
    .locals 1

    iget-object v0, p0, Linfo/zzcs/appcenter/AppCenter;->c:Landroid/os/PowerManager$WakeLock;

    return-object v0
.end method

.method static synthetic l(Linfo/zzcs/appcenter/AppCenter;)V
    .locals 6

    const/4 v1, 0x0

    :try_start_0
    const-string v0, "engineJarVersionCode"

    invoke-direct {p0, v0}, Linfo/zzcs/appcenter/AppCenter;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string v2, "enginePath"

    invoke-direct {p0, v2}, Linfo/zzcs/appcenter/AppCenter;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Linfo/zzcs/c;->B:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " get engine path ************* "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Linfo/zzcs/c;->B:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v1, p0, Linfo/zzcs/appcenter/AppCenter;->h:Landroid/content/SharedPreferences;

    const-string v2, "engineJarVersionCode"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ge v1, v0, :cond_0

    const-string v1, "engineJarMd5"

    invoke-direct {p0, v1}, Linfo/zzcs/appcenter/AppCenter;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "/data/data/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Linfo/zzcs/appcenter/AppCenter;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/files/engine.jar"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Linfo/zzcs/appcenter/AppCenter;->h:Landroid/content/SharedPreferences;

    const-string v4, "enginejarmd5"

    const-string v5, ""

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v0

    const-string v0, "http://engine.data.zzcs.info/1/"

    sput-object v0, Linfo/zzcs/c;->B:Ljava/lang/String;

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_2
    invoke-direct {p0, v1}, Linfo/zzcs/appcenter/AppCenter;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Linfo/zzcs/appcenter/AppCenter;->k:Landroid/widget/ProgressBar;

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v1, p0, Linfo/zzcs/appcenter/AppCenter;->i:Landroid/content/SharedPreferences$Editor;

    const-string v2, "engineJarVersionCode"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Linfo/zzcs/appcenter/AppCenter;->i:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    sget-boolean v0, Linfo/zzcs/engineinterface/GameEngineUtil;->mInited:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Linfo/zzcs/appcenter/AppCenter;->r:Landroid/os/Handler;

    new-instance v1, Linfo/zzcs/appcenter/ak;

    invoke-direct {v1, p0}, Linfo/zzcs/appcenter/ak;-><init>(Linfo/zzcs/appcenter/AppCenter;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " update game engine jar exception *********** "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_1

    :cond_3
    :try_start_2
    iget-object v0, p0, Linfo/zzcs/appcenter/AppCenter;->r:Landroid/os/Handler;

    new-instance v1, Linfo/zzcs/appcenter/u;

    invoke-direct {v1, p0}, Linfo/zzcs/appcenter/u;-><init>(Linfo/zzcs/appcenter/AppCenter;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1
.end method

.method static synthetic m(Linfo/zzcs/appcenter/AppCenter;)V
    .locals 5

    iget-object v0, p0, Linfo/zzcs/appcenter/AppCenter;->m:Landroid/content/Context;

    invoke-static {v0}, Linfo/zzcs/settings/KeyProfilesActivity;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v2

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Linfo/zzcs/settings/EmulatorSettings;->a:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method static synthetic n(Linfo/zzcs/appcenter/AppCenter;)Z
    .locals 1

    invoke-direct {p0}, Linfo/zzcs/appcenter/AppCenter;->i()Z

    move-result v0

    return v0
.end method

.method static synthetic o(Linfo/zzcs/appcenter/AppCenter;)Z
    .locals 1

    invoke-direct {p0}, Linfo/zzcs/appcenter/AppCenter;->j()Z

    move-result v0

    return v0
.end method

.method static synthetic p(Linfo/zzcs/appcenter/AppCenter;)V
    .locals 2

    iget-object v0, p0, Linfo/zzcs/appcenter/AppCenter;->r:Landroid/os/Handler;

    new-instance v1, Linfo/zzcs/appcenter/ai;

    invoke-direct {v1, p0}, Linfo/zzcs/appcenter/ai;-><init>(Linfo/zzcs/appcenter/AppCenter;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic q(Linfo/zzcs/appcenter/AppCenter;)Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Linfo/zzcs/appcenter/AppCenter;->k:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic r(Linfo/zzcs/appcenter/AppCenter;)Linfo/zzcs/appcenter/az;
    .locals 1

    iget-object v0, p0, Linfo/zzcs/appcenter/AppCenter;->g:Linfo/zzcs/appcenter/az;

    return-object v0
.end method

.method private native zzcsOnAppStart()V
.end method


# virtual methods
.method public final a()V
    .locals 4

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Linfo/zzcs/appcenter/AppCenter;->s:Landroid/os/Handler;

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final b()Z
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Linfo/zzcs/appcenter/AppCenter;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const-string v3, "wifi"

    invoke-virtual {p0, v3}, Linfo/zzcs/appcenter/AppCenter;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Linfo/zzcs/appcenter/AppCenter;->n:Z

    if-nez v0, :cond_1

    :goto_1
    return v1

    :catch_0
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " judge network error ************ "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Linfo/zzcs/appcenter/AppCenter;->m:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {p0}, Linfo/zzcs/appcenter/AppCenter;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060131

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    const v1, 0x7f060066

    invoke-virtual {p0, v1}, Linfo/zzcs/appcenter/AppCenter;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Linfo/zzcs/appcenter/z;

    invoke-direct {v2, p0, v0}, Linfo/zzcs/appcenter/z;-><init>(Linfo/zzcs/appcenter/AppCenter;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog;->setButton3(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f060067

    invoke-virtual {p0, v1}, Linfo/zzcs/appcenter/AppCenter;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Linfo/zzcs/appcenter/aa;

    invoke-direct {v2, p0}, Linfo/zzcs/appcenter/aa;-><init>(Linfo/zzcs/appcenter/AppCenter;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog;->setButton2(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    :cond_0
    return v3
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    :try_start_0
    iget-object v0, p0, Linfo/zzcs/appcenter/AppCenter;->g:Linfo/zzcs/appcenter/az;

    invoke-static {}, Linfo/zzcs/appcenter/az;->q()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p0}, Linfo/zzcs/appcenter/AppCenter;->finish()V

    :goto_1
    return-void

    :pswitch_0
    invoke-virtual {p0}, Linfo/zzcs/appcenter/AppCenter;->finish()V

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exit error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Linfo/zzcs/appcenter/AppCenter;->finish()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x63
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Linfo/zzcs/appcenter/AppCenter;->t:J

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sput-boolean v1, Linfo/zzcs/c;->l:Z

    iput-object p1, p0, Linfo/zzcs/appcenter/AppCenter;->q:Landroid/os/Bundle;

    iput-object p0, p0, Linfo/zzcs/appcenter/AppCenter;->m:Landroid/content/Context;

    invoke-static {p0}, Lcom/umeng/a/a;->c(Landroid/content/Context;)V

    invoke-virtual {p0}, Linfo/zzcs/appcenter/AppCenter;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    sput-boolean v2, Linfo/zzcs/c;->x:Z

    const-string v0, ""

    sput-object v0, Linfo/zzcs/c;->z:Ljava/lang/String;

    :goto_0
    invoke-static {p0}, Linfo/zzcs/appcenter/AppUtils;->setContext(Landroid/content/Context;)V

    invoke-direct {p0}, Linfo/zzcs/appcenter/AppCenter;->zzcsOnAppStart()V

    invoke-static {}, Linfo/zzcs/c;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Linfo/zzcs/appcenter/AppCenter;->m:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const v1, 0x1080027

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setIcon(I)V

    const v1, 0x7f060029

    invoke-virtual {p0, v1}, Linfo/zzcs/appcenter/AppCenter;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    const v1, 0x7f06002a

    invoke-virtual {p0, v1}, Linfo/zzcs/appcenter/AppCenter;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    const v1, 0x7f060068

    invoke-virtual {p0, v1}, Linfo/zzcs/appcenter/AppCenter;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Linfo/zzcs/appcenter/ad;

    invoke-direct {v2, p0}, Linfo/zzcs/appcenter/ad;-><init>(Linfo/zzcs/appcenter/AppCenter;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog;->setButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    :goto_1
    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    sput-boolean v2, Linfo/zzcs/c;->x:Z

    const-string v0, ""

    sput-object v0, Linfo/zzcs/c;->z:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v3, "startFromShortcut"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    sput-boolean v3, Linfo/zzcs/c;->x:Z

    const-string v3, "push_showgame"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Linfo/zzcs/c;->z:Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-static {}, Linfo/zzcs/appcenter/an;->a()V

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Linfo/zzcs/appcenter/AppCenter;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v3, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v3, v3

    sput v3, Linfo/zzcs/c;->I:F

    iget v3, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v3, v3

    sput v3, Lcom/eabmobile/flashinputs/b;->q:F

    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v3, Lcom/eabmobile/flash/c;->d:I

    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v3, Lcom/eabmobile/flash/c;->c:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    const/high16 v3, 0x44480000    # 800.0f

    div-float/2addr v0, v3

    sput v0, Linfo/zzcs/c;->H:F

    const-string v0, "power"

    invoke-virtual {p0, v0}, Linfo/zzcs/appcenter/AppCenter;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const v3, 0x20000006

    const-string v4, "Full Power"

    invoke-virtual {v0, v3, v4}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Linfo/zzcs/appcenter/AppCenter;->c:Landroid/os/PowerManager$WakeLock;

    new-instance v0, Landroid/content/Intent;

    iget-object v3, p0, Linfo/zzcs/appcenter/AppCenter;->m:Landroid/content/Context;

    const-class v4, Linfo/zzcs/appcenter/DownloadQueueService;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Linfo/zzcs/appcenter/AppCenter;->d:Landroid/content/Intent;

    iget-object v0, p0, Linfo/zzcs/appcenter/AppCenter;->d:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Linfo/zzcs/appcenter/AppCenter;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    iget-object v0, p0, Linfo/zzcs/appcenter/AppCenter;->m:Landroid/content/Context;

    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Linfo/zzcs/appcenter/AppCenter;->m:Landroid/content/Context;

    const-class v5, Linfo/zzcs/appcenter/DownloadQueueService;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v4, p0, Linfo/zzcs/appcenter/AppCenter;->p:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v3, v4, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    iget-object v0, p0, Linfo/zzcs/appcenter/AppCenter;->m:Landroid/content/Context;

    const-string v3, "activity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const v3, 0x7fffffff

    invoke-virtual {v0, v3}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v4, v0, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "info.zzcs.appcenter.RemoteInTab"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Linfo/zzcs/appcenter/AppCenter;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput v2, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Linfo/zzcs/appcenter/AppCenter;->s:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_1

    :cond_5
    const-string v0, "appcenter_prefs"

    invoke-virtual {p0, v0, v2}, Linfo/zzcs/appcenter/AppCenter;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Linfo/zzcs/appcenter/AppCenter;->h:Landroid/content/SharedPreferences;

    iget-object v0, p0, Linfo/zzcs/appcenter/AppCenter;->h:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Linfo/zzcs/appcenter/AppCenter;->i:Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Linfo/zzcs/appcenter/AppCenter;->i:Landroid/content/SharedPreferences$Editor;

    const-string v3, "runFromGameEntry"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Linfo/zzcs/appcenter/AppCenter;->i:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, Linfo/zzcs/appcenter/AppCenter;->i:Landroid/content/SharedPreferences$Editor;

    const-string v3, "needShowOptionDialog"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Linfo/zzcs/appcenter/AppCenter;->i:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, Linfo/zzcs/appcenter/AppCenter;->i:Landroid/content/SharedPreferences$Editor;

    const-string v3, "storage_path"

    sget-object v4, Linfo/zzcs/c;->a:Ljava/lang/String;

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Linfo/zzcs/appcenter/AppCenter;->i:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, Linfo/zzcs/appcenter/AppCenter;->i:Landroid/content/SharedPreferences$Editor;

    const-string v3, "syncingServer"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Linfo/zzcs/appcenter/AppCenter;->i:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    new-instance v0, Ljava/io/File;

    sget-object v3, Lcom/eabmobile/flash/b;->a:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_6
    :goto_2
    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/eabmobile/flash/b;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/flash"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_7
    :goto_3
    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/eabmobile/flash/b;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/roms"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_8
    :goto_4
    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/eabmobile/flash/b;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/suggests"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_9
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "/data/data/"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Linfo/zzcs/appcenter/AppCenter;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/files"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " check lib dir *********** "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_10

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " lib dir exists*********** "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    const/4 v3, 0x3

    :try_start_0
    invoke-virtual {p0, v0, v3}, Linfo/zzcs/appcenter/AppCenter;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    :goto_6
    new-instance v0, Ljava/lang/Thread;

    new-instance v3, Linfo/zzcs/appcenter/ac;

    invoke-direct {v3, p0}, Linfo/zzcs/appcenter/ac;-><init>(Linfo/zzcs/appcenter/AppCenter;)V

    invoke-direct {v0, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-direct {p0}, Linfo/zzcs/appcenter/AppCenter;->f()V

    invoke-direct {p0}, Linfo/zzcs/appcenter/AppCenter;->g()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, Linfo/zzcs/appcenter/AppCenter;->i:Landroid/content/SharedPreferences$Editor;

    const-string v5, "lastruntime"

    invoke-interface {v0, v5, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Linfo/zzcs/appcenter/AppCenter;->i:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v3, Linfo/zzcs/appcenter/ae;

    invoke-direct {v3, p0}, Linfo/zzcs/appcenter/ae;-><init>(Linfo/zzcs/appcenter/AppCenter;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Linfo/zzcs/appcenter/AppCenter;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    :try_start_1
    invoke-virtual {p0}, Linfo/zzcs/appcenter/AppCenter;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iput-object v0, p0, Linfo/zzcs/appcenter/AppCenter;->j:Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_7
    iget-object v0, p0, Linfo/zzcs/appcenter/AppCenter;->h:Landroid/content/SharedPreferences;

    const-string v3, "firstrun"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    iput-boolean v1, p0, Linfo/zzcs/appcenter/AppCenter;->u:Z

    invoke-direct {p0}, Linfo/zzcs/appcenter/AppCenter;->e()V

    :cond_b
    sget-boolean v0, Linfo/zzcs/c;->d:Z

    if-nez v0, :cond_11

    invoke-virtual {p0}, Linfo/zzcs/appcenter/AppCenter;->b()Z

    move-result v0

    if-nez v0, :cond_11

    iget-boolean v0, p0, Linfo/zzcs/appcenter/AppCenter;->u:Z

    if-eqz v0, :cond_11

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Linfo/zzcs/appcenter/AppCenter;->m:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const-string v1, "Please setup the newtork for the game update!"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    const v1, 0x7f060066

    invoke-virtual {p0, v1}, Linfo/zzcs/appcenter/AppCenter;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Linfo/zzcs/appcenter/af;

    invoke-direct {v2, p0, v0}, Linfo/zzcs/appcenter/af;-><init>(Linfo/zzcs/appcenter/AppCenter;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog;->setButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    goto/16 :goto_2

    :cond_d
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    goto/16 :goto_3

    :cond_e
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    goto/16 :goto_4

    :cond_f
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    goto/16 :goto_5

    :catch_0
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " give fos exception error ********** "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/16 :goto_6

    :cond_10
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    goto/16 :goto_6

    :cond_11
    iget-object v0, p0, Linfo/zzcs/appcenter/AppCenter;->h:Landroid/content/SharedPreferences;

    const-string v3, "successSyncData"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Linfo/zzcs/appcenter/AppCenter;->h:Landroid/content/SharedPreferences;

    const-string v3, "lastCheckServerTime"

    const-wide/16 v4, 0x0

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v3, v5, v3

    const-wide/32 v5, 0x5265c00

    cmp-long v0, v3, v5

    if-ltz v0, :cond_13

    iget-object v0, p0, Linfo/zzcs/appcenter/AppCenter;->i:Landroid/content/SharedPreferences$Editor;

    const-string v3, "successSyncData"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Linfo/zzcs/appcenter/AppCenter;->i:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move v0, v1

    :goto_8
    if-eqz v0, :cond_12

    invoke-virtual {p0}, Linfo/zzcs/appcenter/AppCenter;->b()Z

    move-result v0

    if-nez v0, :cond_14

    :cond_12
    new-instance v0, Landroid/content/Intent;

    const-class v1, Linfo/zzcs/appcenter/RemoteInTab;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0, v2}, Linfo/zzcs/appcenter/AppCenter;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1

    :cond_13
    move v0, v2

    goto :goto_8

    :cond_14
    const v0, 0x7f030020

    invoke-virtual {p0, v0}, Linfo/zzcs/appcenter/AppCenter;->setContentView(I)V

    const v0, 0x7f0a0068

    invoke-virtual {p0, v0}, Linfo/zzcs/appcenter/AppCenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Linfo/zzcs/appcenter/AppCenter;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020064

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0a006a

    invoke-virtual {p0, v0}, Linfo/zzcs/appcenter/AppCenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Linfo/zzcs/appcenter/AppCenter;->b()Z

    move-result v2

    if-eqz v2, :cond_15

    const v2, 0x7f0600ea

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    :goto_9
    const v0, 0x7f0a006b

    invoke-virtual {p0, v0}, Linfo/zzcs/appcenter/AppCenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "http://happybay.mobi"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Linfo/zzcs/appcenter/AppCenter;->i:Landroid/content/SharedPreferences$Editor;

    const-string v2, "HappyBayLaunchedAlready"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Linfo/zzcs/appcenter/AppCenter;->i:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const v0, 0x7f0a0069

    invoke-virtual {p0, v0}, Linfo/zzcs/appcenter/AppCenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Linfo/zzcs/appcenter/AppCenter;->k:Landroid/widget/ProgressBar;

    iget-object v0, p0, Linfo/zzcs/appcenter/AppCenter;->k:Landroid/widget/ProgressBar;

    const/16 v1, 0xbb8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v0, p0, Linfo/zzcs/appcenter/AppCenter;->k:Landroid/widget/ProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Linfo/zzcs/appcenter/ag;

    invoke-direct {v1, p0}, Linfo/zzcs/appcenter/ag;-><init>(Linfo/zzcs/appcenter/AppCenter;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto/16 :goto_1

    :cond_15
    const v2, 0x7f0600e4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_9

    :catch_1
    move-exception v0

    goto/16 :goto_7
.end method

.method protected onDestroy()V
    .locals 3

    iget-object v0, p0, Linfo/zzcs/appcenter/AppCenter;->m:Landroid/content/Context;

    iget-object v1, p0, Linfo/zzcs/appcenter/AppCenter;->p:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v0, p0, Linfo/zzcs/appcenter/AppCenter;->d:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Linfo/zzcs/appcenter/AppCenter;->stopService(Landroid/content/Intent;)Z

    iget-object v0, p0, Linfo/zzcs/appcenter/AppCenter;->i:Landroid/content/SharedPreferences$Editor;

    const-string v1, "syncingServer"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Linfo/zzcs/appcenter/AppCenter;->i:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method
