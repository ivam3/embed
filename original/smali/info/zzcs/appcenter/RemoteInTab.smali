.class public Linfo/zzcs/appcenter/RemoteInTab;
.super Linfo/zzcs/appcenter/BaseManagement;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field A:Ljava/lang/String;

.field protected B:Landroid/os/Handler;

.field protected C:Landroid/os/Handler;

.field protected D:Landroid/os/Handler;

.field public E:Landroid/os/Handler;

.field private final F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private L:Landroid/os/PowerManager$WakeLock;

.field private M:Linfo/zzcs/appcenter/az;

.field private N:Landroid/app/ProgressDialog;

.field private O:Landroid/content/SharedPreferences;

.field private P:Landroid/content/SharedPreferences$Editor;

.field private Q:Ljava/util/Vector;

.field private R:Ljava/util/ArrayList;

.field private S:Landroid/content/Intent;

.field private T:Z

.field private U:I

.field private V:Ljava/lang/String;

.field private W:I

.field private X:Landroid/widget/TextView;

.field private Y:Landroid/widget/TextView;

.field private Z:Landroid/widget/TextView;

.field private aa:Landroid/widget/TextView;

.field private ab:Landroid/view/GestureDetector;

.field private ac:Landroid/content/ServiceConnection;

.field private ad:Landroid/content/BroadcastReceiver;

.field private ae:Landroid/os/Handler;

.field private af:Landroid/os/Handler;

.field private ag:Landroid/os/Handler;

.field private ah:Landroid/os/Handler;

.field private ai:Landroid/os/Handler;

.field private aj:Linfo/zzcs/appcenter/bm;

.field private ak:Landroid/widget/ListAdapter;

.field private al:I

.field public s:Landroid/content/Context;

.field public t:Landroid/net/ConnectivityManager;

.field u:Z

.field public v:Linfo/zzcs/appcenter/DownloadQueueService;

.field w:Landroid/content/IntentFilter;

.field x:Landroid/content/IntentFilter;

.field y:Linfo/zzcs/appcenter/Workspace;

.field z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, -0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Linfo/zzcs/appcenter/BaseManagement;-><init>()V

    invoke-static {}, Linfo/zzcs/c;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linfo/zzcs/appcenter/RemoteInTab;->F:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Linfo/zzcs/appcenter/RemoteInTab;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/.zzcs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linfo/zzcs/appcenter/RemoteInTab;->G:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Linfo/zzcs/appcenter/RemoteInTab;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/icons"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linfo/zzcs/appcenter/RemoteInTab;->H:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Linfo/zzcs/appcenter/RemoteInTab;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/remapklst.xml"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linfo/zzcs/appcenter/RemoteInTab;->I:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Linfo/zzcs/appcenter/RemoteInTab;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/extras.xml"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linfo/zzcs/appcenter/RemoteInTab;->J:Ljava/lang/String;

    const-string v0, "/info.xml"

    iput-object v0, p0, Linfo/zzcs/appcenter/RemoteInTab;->K:Ljava/lang/String;

    iput-object v2, p0, Linfo/zzcs/appcenter/RemoteInTab;->M:Linfo/zzcs/appcenter/az;

    iput-object v2, p0, Linfo/zzcs/appcenter/RemoteInTab;->t:Landroid/net/ConnectivityManager;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Linfo/zzcs/appcenter/RemoteInTab;->Q:Ljava/util/Vector;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Linfo/zzcs/appcenter/RemoteInTab;->R:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Linfo/zzcs/appcenter/RemoteInTab;->T:Z

    iput v3, p0, Linfo/zzcs/appcenter/RemoteInTab;->U:I

    iput-object v2, p0, Linfo/zzcs/appcenter/RemoteInTab;->V:Ljava/lang/String;

    iput v3, p0, Linfo/zzcs/appcenter/RemoteInTab;->W:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Linfo/zzcs/appcenter/RemoteInTab;->u:Z

    iput-object v2, p0, Linfo/zzcs/appcenter/RemoteInTab;->X:Landroid/widget/TextView;

    iput-object v2, p0, Linfo/zzcs/appcenter/RemoteInTab;->Y:Landroid/widget/TextView;

    iput-object v2, p0, Linfo/zzcs/appcenter/RemoteInTab;->Z:Landroid/widget/TextView;

    iput-object v2, p0, Linfo/zzcs/appcenter/RemoteInTab;->aa:Landroid/widget/TextView;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Linfo/zzcs/appcenter/RemoteInTab;->x:Landroid/content/IntentFilter;

    const-string v0, "http://happybay.mobi/happybay/happybay.apk"

    iput-object v0, p0, Linfo/zzcs/appcenter/RemoteInTab;->z:Ljava/lang/String;

    const-string v0, "http://happybay.mobi/happybay/index.html"

    iput-object v0, p0, Linfo/zzcs/appcenter/RemoteInTab;->A:Ljava/lang/String;

    new-instance v0, Linfo/zzcs/appcenter/ce;

    invoke-direct {v0, p0}, Linfo/zzcs/appcenter/ce;-><init>(Linfo/zzcs/appcenter/RemoteInTab;)V

    iput-object v0, p0, Linfo/zzcs/appcenter/RemoteInTab;->ac:Landroid/content/ServiceConnection;

    new-instance v0, Linfo/zzcs/appcenter/cm;

    invoke-direct {v0, p0}, Linfo/zzcs/appcenter/cm;-><init>(Linfo/zzcs/appcenter/RemoteInTab;)V

    iput-object v0, p0, Linfo/zzcs/appcenter/RemoteInTab;->ad:Landroid/content/BroadcastReceiver;

    new-instance v0, Linfo/zzcs/appcenter/cv;

    invoke-direct {v0, p0}, Linfo/zzcs/appcenter/cv;-><init>(Linfo/zzcs/appcenter/RemoteInTab;)V

    iput-object v0, p0, Linfo/zzcs/appcenter/RemoteInTab;->ae:Landroid/os/Handler;

    new-instance v0, Linfo/zzcs/appcenter/cy;

    invoke-direct {v0, p0}, Linfo/zzcs/appcenter/cy;-><init>(Linfo/zzcs/appcenter/RemoteInTab;)V

    iput-object v0, p0, Linfo/zzcs/appcenter/RemoteInTab;->af:Landroid/os/Handler;

    new-instance v0, Linfo/zzcs/appcenter/da;

    invoke-direct {v0, p0}, Linfo/zzcs/appcenter/da;-><init>(Linfo/zzcs/appcenter/RemoteInTab;)V

    iput-object v0, p0, Linfo/zzcs/appcenter/RemoteInTab;->ag:Landroid/os/Handler;

    new-instance v0, Linfo/zzcs/appcenter/db;

    invoke-direct {v0, p0}, Linfo/zzcs/appcenter/db;-><init>(Linfo/zzcs/appcenter/RemoteInTab;)V

    iput-object v0, p0, Linfo/zzcs/appcenter/RemoteInTab;->ah:Landroid/os/Handler;

    new-instance v0, Linfo/zzcs/appcenter/dc;

    invoke-direct {v0, p0}, Linfo/zzcs/appcenter/dc;-><init>(Linfo/zzcs/appcenter/RemoteInTab;)V

    iput-object v0, p0, Linfo/zzcs/appcenter/RemoteInTab;->ai:Landroid/os/Handler;

    iput-object v2, p0, Linfo/zzcs/appcenter/RemoteInTab;->aj:Linfo/zzcs/appcenter/bm;

    new-instance v0, Linfo/zzcs/appcenter/dd;

    invoke-direct {v0, p0}, Linfo/zzcs/appcenter/dd;-><init>(Linfo/zzcs/appcenter/RemoteInTab;)V

    iput-object v0, p0, Linfo/zzcs/appcenter/RemoteInTab;->B:Landroid/os/Handler;

    new-instance v0, Linfo/zzcs/appcenter/de;

    invoke-direct {v0, p0}, Linfo/zzcs/appcenter/de;-><init>(Linfo/zzcs/appcenter/RemoteInTab;)V

    iput-object v0, p0, Linfo/zzcs/appcenter/RemoteInTab;->C:Landroid/os/Handler;

    new-instance v0, Linfo/zzcs/appcenter/df;

    invoke-direct {v0, p0}, Linfo/zzcs/appcenter/df;-><init>(Linfo/zzcs/appcenter/RemoteInTab;)V

    iput-object v0, p0, Linfo/zzcs/appcenter/RemoteInTab;->D:Landroid/os/Handler;

    new-instance v0, Linfo/zzcs/appcenter/dg;

    invoke-direct {v0, p0}, Linfo/zzcs/appcenter/dg;-><init>(Linfo/zzcs/appcenter/RemoteInTab;)V

    iput-object v0, p0, Linfo/zzcs/appcenter/RemoteInTab;->E:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Linfo/zzcs/appcenter/RemoteInTab;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    invoke-direct {p0, p1, p2}, Linfo/zzcs/appcenter/RemoteInTab;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 10

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v1, -0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Linfo/zzcs/appcenter/RemoteInTab;->K:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v8, :cond_9

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "?hash="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "A fazer fetch info de: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v6, Ljava/io/FileOutputStream;

    iget-object v0, p0, Linfo/zzcs/appcenter/RemoteInTab;->I:Ljava/lang/String;

    invoke-direct {v6, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    const/4 v0, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v8, :cond_8

    :try_start_1
    iget-object v7, p0, Linfo/zzcs/appcenter/RemoteInTab;->s:Landroid/content/Context;

    invoke-static {v5, p1, v7}, Linfo/zzcs/appcenter/by;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lorg/apache/http/HttpResponse;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_5

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v4, v0

    :goto_2
    if-nez v4, :cond_1

    move v0, v1

    :goto_3
    return v0

    :catch_0
    move-exception v7

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Got status: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v5

    invoke-interface {v5}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-interface {v4}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    const/16 v5, 0xc8

    if-ne v0, v5, :cond_7

    iget-object v0, p0, Linfo/zzcs/appcenter/RemoteInTab;->L:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    const-string v5, "Last-Modified"

    invoke-interface {v4, v5}, Lorg/apache/http/HttpResponse;->getLastHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v5}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/math/BigInteger;

    const/4 v8, 0x1

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-direct {v7, v8, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    const/16 v0, 0x10

    invoke-virtual {v7, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "date is: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "hash date: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v5, p0, Linfo/zzcs/appcenter/RemoteInTab;->M:Linfo/zzcs/appcenter/az;

    invoke-static {p1}, Linfo/zzcs/appcenter/az;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    iget-object v2, p0, Linfo/zzcs/appcenter/RemoteInTab;->M:Linfo/zzcs/appcenter/az;

    invoke-static {v0, p1}, Linfo/zzcs/appcenter/az;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_4
    invoke-interface {v4}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentEncoding()Lorg/apache/http/Header;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentEncoding()Lorg/apache/http/Header;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v2, "gzip"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-interface {v4}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    :goto_5
    const/16 v2, 0x400

    new-array v2, v2, [B

    :goto_6
    const/4 v4, 0x0

    array-length v5, v2

    invoke-virtual {v0, v2, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-eq v4, v1, :cond_6

    const/4 v5, 0x0

    invoke-virtual {v6, v2, v5, v4}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_6

    :catch_1
    move-exception v0

    move v0, v1

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v2, p0, Linfo/zzcs/appcenter/RemoteInTab;->M:Linfo/zzcs/appcenter/az;

    invoke-static {v0, p1}, Linfo/zzcs/appcenter/az;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catch_2
    move-exception v0

    move v0, v1

    goto/16 :goto_3

    :cond_4
    move v0, v2

    goto/16 :goto_3

    :cond_5
    invoke-interface {v4}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_5

    :cond_6
    iget-object v0, p0, Linfo/zzcs/appcenter/RemoteInTab;->L:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    move v0, v3

    goto/16 :goto_3

    :cond_7
    move v0, v1

    goto/16 :goto_3

    :catch_3
    move-exception v0

    move v0, v1

    goto/16 :goto_3

    :catch_4
    move-exception v0

    move v0, v1

    goto/16 :goto_3

    :catch_5
    move-exception v0

    move v0, v1

    goto/16 :goto_3

    :catch_6
    move-exception v0

    move v0, v1

    goto/16 :goto_3

    :cond_8
    move-object v4, v0

    goto/16 :goto_2

    :cond_9
    move-object v5, v0

    goto/16 :goto_0
.end method

.method static synthetic a(Linfo/zzcs/appcenter/RemoteInTab;Landroid/widget/ListAdapter;)Landroid/widget/ListAdapter;
    .locals 0

    iput-object p1, p0, Linfo/zzcs/appcenter/RemoteInTab;->ak:Landroid/widget/ListAdapter;

    return-object p1
.end method

.method static synthetic a(Linfo/zzcs/appcenter/RemoteInTab;)Linfo/zzcs/appcenter/az;
    .locals 1

    iget-object v0, p0, Linfo/zzcs/appcenter/RemoteInTab;->M:Linfo/zzcs/appcenter/az;

    return-object v0
.end method

.method static synthetic a(Linfo/zzcs/appcenter/RemoteInTab;Linfo/zzcs/appcenter/az;)Linfo/zzcs/appcenter/az;
    .locals 0

    iput-object p1, p0, Linfo/zzcs/appcenter/RemoteInTab;->M:Linfo/zzcs/appcenter/az;

    return-object p1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x10200000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    const-string v1, "com.android.settings"

    const-string v2, "com.android.settings.Settings"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    const-string v1, "com.android.settings"

    const-string v2, "com.android.settings.WirelessSettings"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method static synthetic a(Linfo/zzcs/appcenter/RemoteInTab;Landroid/content/Intent;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "localPath"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "version"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "packageName"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "apkidHash"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    const-string v3, "isUpdate"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    iget-object v0, p0, Linfo/zzcs/appcenter/RemoteInTab;->M:Linfo/zzcs/appcenter/az;

    if-nez v0, :cond_0

    new-instance v0, Linfo/zzcs/appcenter/az;

    invoke-direct {v0, p0}, Linfo/zzcs/appcenter/az;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Linfo/zzcs/appcenter/RemoteInTab;->M:Linfo/zzcs/appcenter/az;

    :cond_0
    iget-object v0, p0, Linfo/zzcs/appcenter/RemoteInTab;->M:Linfo/zzcs/appcenter/az;

    invoke-static {v2}, Linfo/zzcs/appcenter/az;->f(Ljava/lang/String;)Linfo/zzcs/appcenter/p;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v0, "Failed to install app"

    invoke-static {p0, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_1
    iget v0, v3, Linfo/zzcs/appcenter/p;->a:I

    if-ne v0, v6, :cond_2

    invoke-direct {p0, v3}, Linfo/zzcs/appcenter/RemoteInTab;->a(Linfo/zzcs/appcenter/p;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "file://"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, " install AHTApk *************** "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "Can not find downloaded files, install failed!!!"

    invoke-static {p0, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_3
    const-string v0, "ZzcsAppInstall"

    invoke-static {p0, v0, v2}, Lcom/umeng/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v3, Linfo/zzcs/appcenter/p;->i:I

    if-nez v0, :cond_4

    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "application/vnd.android.package-archive"

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v3, 0x65

    invoke-virtual {p0, v0, v3}, Linfo/zzcs/appcenter/RemoteInTab;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object v0, p0, Linfo/zzcs/appcenter/RemoteInTab;->P:Landroid/content/SharedPreferences$Editor;

    const-string v3, "installApk"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Linfo/zzcs/appcenter/RemoteInTab;->P:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, Linfo/zzcs/appcenter/RemoteInTab;->P:Landroid/content/SharedPreferences$Editor;

    const-string v2, "installApkLocalPath"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Linfo/zzcs/appcenter/RemoteInTab;->P:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, " start  AHTApk install activity *************** "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/16 :goto_0

    :cond_4
    iget v0, v3, Linfo/zzcs/appcenter/p;->i:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_b

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v1, Ljava/util/zip/ZipInputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    :cond_5
    :goto_1
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v0, ""

    const-string v5, "config.xml"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v0, v3, Linfo/zzcs/appcenter/p;->b:Ljava/lang/String;

    invoke-static {v0}, Linfo/zzcs/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Linfo/zzcs/c;->b(Ljava/lang/String;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v3, Linfo/zzcs/appcenter/p;->b:Ljava/lang/String;

    invoke-static {v2}, Linfo/zzcs/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "config.xml"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v2, 0x1000

    new-array v2, v2, [B

    :goto_3
    invoke-virtual {v1, v2}, Ljava/util/zip/ZipInputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_8

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v6, v5}, Ljava/io/FileOutputStream;->write([BII)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " unzip mame file ************** "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/16 :goto_0

    :cond_7
    :try_start_1
    const-string v5, ".swf"

    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v0, v3, Linfo/zzcs/appcenter/p;->b:Ljava/lang/String;

    invoke-static {v0}, Linfo/zzcs/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Linfo/zzcs/c;->b(Ljava/lang/String;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v3, Linfo/zzcs/appcenter/p;->b:Ljava/lang/String;

    invoke-static {v5}, Linfo/zzcs/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, " find nes file **********"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->close()V

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v3, Linfo/zzcs/appcenter/p;->b:Ljava/lang/String;

    invoke-static {v2}, Linfo/zzcs/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v3, Linfo/zzcs/appcenter/p;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".zip"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v3, Linfo/zzcs/appcenter/p;->b:Ljava/lang/String;

    invoke-static {v2}, Linfo/zzcs/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v3, Linfo/zzcs/appcenter/p;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".nes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v3, Linfo/zzcs/appcenter/p;->b:Ljava/lang/String;

    invoke-static {v2}, Linfo/zzcs/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v3, Linfo/zzcs/appcenter/p;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".rom"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v3, Linfo/zzcs/appcenter/p;->b:Ljava/lang/String;

    invoke-static {v2}, Linfo/zzcs/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v3, Linfo/zzcs/appcenter/p;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".exe"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_a
    iget-object v0, p0, Linfo/zzcs/appcenter/RemoteInTab;->M:Linfo/zzcs/appcenter/az;

    iget-object v0, v3, Linfo/zzcs/appcenter/p;->b:Ljava/lang/String;

    invoke-static {v0}, Linfo/zzcs/appcenter/az;->d(Ljava/lang/String;)Z

    const/4 v0, 0x1

    iput v0, v3, Linfo/zzcs/appcenter/p;->a:I

    invoke-virtual {p0}, Linfo/zzcs/appcenter/RemoteInTab;->a()V

    invoke-direct {p0, v3}, Linfo/zzcs/appcenter/RemoteInTab;->a(Linfo/zzcs/appcenter/p;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_b
    iget-object v0, v3, Linfo/zzcs/appcenter/p;->b:Ljava/lang/String;

    iget v2, v3, Linfo/zzcs/appcenter/p;->i:I

    invoke-static {v0, v2, v1}, Linfo/zzcs/appcenter/RemoteInTab;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "You need to update the latest version HappyBay to install this game."

    invoke-static {p0, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, Linfo/zzcs/appcenter/RemoteInTab;->M:Linfo/zzcs/appcenter/az;

    iget-object v0, v3, Linfo/zzcs/appcenter/p;->b:Ljava/lang/String;

    invoke-static {v0}, Linfo/zzcs/appcenter/az;->d(Ljava/lang/String;)Z

    iput v6, v3, Linfo/zzcs/appcenter/p;->a:I

    invoke-virtual {p0}, Linfo/zzcs/appcenter/RemoteInTab;->a()V

    invoke-direct {p0, v3}, Linfo/zzcs/appcenter/RemoteInTab;->a(Linfo/zzcs/appcenter/p;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Linfo/zzcs/appcenter/RemoteInTab;Linfo/zzcs/appcenter/p;)V
    .locals 0

    invoke-direct {p0, p1}, Linfo/zzcs/appcenter/RemoteInTab;->a(Linfo/zzcs/appcenter/p;)V

    return-void
.end method

.method static synthetic a(Linfo/zzcs/appcenter/RemoteInTab;Ljava/lang/String;)V
    .locals 9

    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v0

    const/4 v7, 0x0

    :try_start_0
    iget-object v1, p0, Linfo/zzcs/appcenter/RemoteInTab;->L:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v8

    new-instance v0, Linfo/zzcs/appcenter/dt;

    iget-object v4, p0, Linfo/zzcs/appcenter/RemoteInTab;->ag:Landroid/os/Handler;

    iget-object v5, p0, Linfo/zzcs/appcenter/RemoteInTab;->af:Landroid/os/Handler;

    iget-object v6, p0, Linfo/zzcs/appcenter/RemoteInTab;->ai:Landroid/os/Handler;

    move-object v1, p0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Linfo/zzcs/appcenter/dt;-><init>(Linfo/zzcs/appcenter/RemoteInTab;Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;Landroid/os/Handler;Landroid/os/Handler;)V

    invoke-interface {v8, v0}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    invoke-interface {v8, v0}, Lorg/xml/sax/XMLReader;->setErrorHandler(Lorg/xml/sax/ErrorHandler;)V

    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Linfo/zzcs/appcenter/RemoteInTab;->I:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v0, Ljava/io/FileReader;

    invoke-direct {v0, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v2, Lorg/xml/sax/InputSource;

    invoke-direct {v2, v0}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    invoke-interface {v8, v2}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V

    iget-object v0, p0, Linfo/zzcs/appcenter/RemoteInTab;->L:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    return-void

    :catch_0
    move-exception v0

    move-object v1, v7

    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v7, v1

    :goto_2
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private a(Linfo/zzcs/appcenter/p;)V
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

    iput v0, p0, Linfo/zzcs/appcenter/RemoteInTab;->al:I

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v4, p0, Linfo/zzcs/appcenter/RemoteInTab;->s:Landroid/content/Context;

    invoke-direct {v0, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const-string v4, "This game needs a new engine to run , do you want to update now?"

    invoke-virtual {v0, v4}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    const v4, 0x7f06003e

    invoke-virtual {p0, v4}, Linfo/zzcs/appcenter/RemoteInTab;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    new-instance v5, Linfo/zzcs/appcenter/dh;

    invoke-direct {v5, p0}, Linfo/zzcs/appcenter/dh;-><init>(Linfo/zzcs/appcenter/RemoteInTab;)V

    invoke-virtual {v0, v4, v5}, Landroid/app/AlertDialog;->setButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const v4, 0x7f06003f

    invoke-virtual {p0, v4}, Linfo/zzcs/appcenter/RemoteInTab;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    new-instance v5, Linfo/zzcs/appcenter/dj;

    invoke-direct {v5, p0}, Linfo/zzcs/appcenter/dj;-><init>(Linfo/zzcs/appcenter/RemoteInTab;)V

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
    invoke-virtual {p0}, Linfo/zzcs/appcenter/RemoteInTab;->getApplicationContext()Landroid/content/Context;

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

    invoke-virtual {p0, v1}, Linfo/zzcs/appcenter/RemoteInTab;->startActivity(Landroid/content/Intent;)V
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
    invoke-virtual {p0}, Linfo/zzcs/appcenter/RemoteInTab;->getPackageManager()Landroid/content/pm/PackageManager;

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

    invoke-virtual {p0, v0}, Linfo/zzcs/appcenter/RemoteInTab;->startActivity(Landroid/content/Intent;)V

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

    new-instance v2, Linfo/zzcs/appcenter/dk;

    invoke-direct {v2, p0}, Linfo/zzcs/appcenter/dk;-><init>(Linfo/zzcs/appcenter/RemoteInTab;)V

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

    invoke-virtual {p0, v0}, Linfo/zzcs/appcenter/RemoteInTab;->startActivity(Landroid/content/Intent;)V
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

.method static synthetic a(Linfo/zzcs/appcenter/RemoteInTab;Z)Z
    .locals 0

    iput-boolean p1, p0, Linfo/zzcs/appcenter/RemoteInTab;->T:Z

    return p1
.end method

.method private static a(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 6

    const/4 v1, 0x0

    :try_start_0
    sget-object v0, Linfo/zzcs/engineinterface/GameEngineUtil;->mInstallGame:Ljava/lang/reflect/Method;

    sget-object v2, Linfo/zzcs/engineinterface/GameEngineUtil;->mGameEngine:Ljava/lang/Object;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object p2, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " install engine failed ********** "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move v0, v1

    goto :goto_0
.end method

.method static synthetic b(Linfo/zzcs/appcenter/RemoteInTab;)V
    .locals 0

    invoke-direct {p0}, Linfo/zzcs/appcenter/RemoteInTab;->l()V

    return-void
.end method

.method private b(Linfo/zzcs/appcenter/p;)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Linfo/zzcs/appcenter/RemoteInTab;->s:Landroid/content/Context;

    const-class v2, Linfo/zzcs/appcenter/ApkInfo;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "name"

    iget-object v2, p1, Linfo/zzcs/appcenter/p;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "icon"

    iget-object v2, p1, Linfo/zzcs/appcenter/p;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "apk_id"

    iget-object v2, p1, Linfo/zzcs/appcenter/p;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Linfo/zzcs/appcenter/RemoteInTab;->M:Linfo/zzcs/appcenter/az;

    iget-object v1, p1, Linfo/zzcs/appcenter/p;->b:Ljava/lang/String;

    invoke-static {v1}, Linfo/zzcs/appcenter/az;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "rat"

    iget v3, p1, Linfo/zzcs/appcenter/p;->m:F

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    const-string v2, "pkgtype"

    iget v3, p1, Linfo/zzcs/appcenter/p;->i:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "ctgtype"

    iget v3, p1, Linfo/zzcs/appcenter/p;->j:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "status"

    iget v3, p1, Linfo/zzcs/appcenter/p;->a:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "vercode"

    iget v3, p1, Linfo/zzcs/appcenter/p;->f:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz v1, :cond_0

    const-string v2, "about"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const/16 v1, 0x1e

    invoke-virtual {p0, v0, v1}, Linfo/zzcs/appcenter/RemoteInTab;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_0
    const-string v1, "about"

    const v2, 0x7f060026

    invoke-virtual {p0, v2}, Linfo/zzcs/appcenter/RemoteInTab;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    goto :goto_0
.end method

.method static synthetic c(Linfo/zzcs/appcenter/RemoteInTab;)Linfo/zzcs/appcenter/bm;
    .locals 1

    iget-object v0, p0, Linfo/zzcs/appcenter/RemoteInTab;->aj:Linfo/zzcs/appcenter/bm;

    return-object v0
.end method

.method static synthetic d(Linfo/zzcs/appcenter/RemoteInTab;)Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Linfo/zzcs/appcenter/RemoteInTab;->O:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic e(Linfo/zzcs/appcenter/RemoteInTab;)Ljava/util/Vector;
    .locals 1

    iget-object v0, p0, Linfo/zzcs/appcenter/RemoteInTab;->Q:Ljava/util/Vector;

    return-object v0
.end method

.method static synthetic f(Linfo/zzcs/appcenter/RemoteInTab;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    iget-object v0, p0, Linfo/zzcs/appcenter/RemoteInTab;->P:Landroid/content/SharedPreferences$Editor;

    return-object v0
.end method

.method static synthetic g(Linfo/zzcs/appcenter/RemoteInTab;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Linfo/zzcs/appcenter/RemoteInTab;->ah:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic h(Linfo/zzcs/appcenter/RemoteInTab;)Z
    .locals 1

    iget-boolean v0, p0, Linfo/zzcs/appcenter/RemoteInTab;->T:Z

    return v0
.end method

.method static synthetic i(Linfo/zzcs/appcenter/RemoteInTab;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Linfo/zzcs/appcenter/RemoteInTab;->R:Ljava/util/ArrayList;

    return-object v0
.end method

.method private i()V
    .locals 12

    const/4 v9, 0x1

    const/4 v10, 0x2

    const/4 v8, 0x0

    iget-object v0, p0, Linfo/zzcs/appcenter/RemoteInTab;->M:Linfo/zzcs/appcenter/az;

    invoke-static {}, Linfo/zzcs/appcenter/az;->h()Ljava/util/Vector;

    move-result-object v11

    move v7, v8

    :goto_0
    invoke-virtual {v11}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v7, v0, :cond_5

    invoke-virtual {v11, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Linfo/zzcs/appcenter/bs;

    new-instance v0, Linfo/zzcs/appcenter/bt;

    invoke-direct {v0, p0}, Linfo/zzcs/appcenter/bt;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Linfo/zzcs/appcenter/bt;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez v7, :cond_0

    invoke-virtual {v0, v10}, Linfo/zzcs/appcenter/bt;->a(I)V

    invoke-virtual {v0}, Linfo/zzcs/appcenter/bt;->d()V

    iget-object v1, p0, Linfo/zzcs/appcenter/RemoteInTab;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Linfo/zzcs/appcenter/bt;->a(Ljava/lang/String;)V

    const-string v1, "http://happybay.mobi/invalid.png"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Linfo/zzcs/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/.zzcs/home_happybay.png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linfo/zzcs/appcenter/bt;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ""

    iget-object v2, v6, Linfo/zzcs/appcenter/bs;->i:Ljava/lang/String;

    iget-object v2, v6, Linfo/zzcs/appcenter/bs;->j:Ljava/lang/String;

    iget v3, v6, Linfo/zzcs/appcenter/bs;->k:I

    iget-object v4, v6, Linfo/zzcs/appcenter/bs;->l:Ljava/lang/String;

    iget v5, v6, Linfo/zzcs/appcenter/bs;->m:I

    invoke-virtual/range {v0 .. v5}, Linfo/zzcs/appcenter/bt;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    :goto_1
    iget v1, v6, Linfo/zzcs/appcenter/bs;->b:I

    iget v2, v6, Linfo/zzcs/appcenter/bs;->c:I

    iget v3, v6, Linfo/zzcs/appcenter/bs;->d:I

    iget v4, v6, Linfo/zzcs/appcenter/bs;->b:I

    add-int/2addr v3, v4

    iget v4, v6, Linfo/zzcs/appcenter/bs;->e:I

    iget v5, v6, Linfo/zzcs/appcenter/bs;->c:I

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Linfo/zzcs/appcenter/bt;->a(IIII)V

    iget v1, v6, Linfo/zzcs/appcenter/bs;->d:I

    int-to-float v1, v1

    const/high16 v2, 0x43960000    # 300.0f

    sget v3, Linfo/zzcs/c;->I:F

    mul-float/2addr v2, v3

    const/high16 v3, 0x43700000    # 240.0f

    div-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_4

    iget-object v1, v0, Linfo/zzcs/appcenter/bt;->a:Linfo/zzcs/appcenter/RemoteImageView;

    invoke-virtual {p0}, Linfo/zzcs/appcenter/RemoteInTab;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02002d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Linfo/zzcs/appcenter/RemoteImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    iget-object v1, p0, Linfo/zzcs/appcenter/RemoteInTab;->d:Linfo/zzcs/appcenter/HomeView;

    invoke-virtual {v1, v0}, Linfo/zzcs/appcenter/HomeView;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_0

    :cond_0
    iget-object v1, v6, Linfo/zzcs/appcenter/bs;->n:Ljava/lang/String;

    iget-object v2, v6, Linfo/zzcs/appcenter/bs;->i:Ljava/lang/String;

    iget-object v2, v6, Linfo/zzcs/appcenter/bs;->j:Ljava/lang/String;

    iget v3, v6, Linfo/zzcs/appcenter/bs;->k:I

    iget-object v4, v6, Linfo/zzcs/appcenter/bs;->l:Ljava/lang/String;

    iget v5, v6, Linfo/zzcs/appcenter/bs;->m:I

    invoke-virtual/range {v0 .. v5}, Linfo/zzcs/appcenter/bt;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    iget-object v3, v6, Linfo/zzcs/appcenter/bs;->h:Ljava/lang/String;

    :try_start_0
    const-string v1, ":"

    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v4, "item"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v2, v9

    :goto_3
    const/4 v4, 0x1

    aget-object v1, v1, v4

    if-ne v2, v10, :cond_1

    const-string v1, "Url:"

    const-string v4, ""

    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v2}, Linfo/zzcs/appcenter/bt;->a(I)V

    invoke-virtual {v0, v1}, Linfo/zzcs/appcenter/bt;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    iget-object v1, v6, Linfo/zzcs/appcenter/bs;->f:Ljava/lang/String;

    iget-object v2, v6, Linfo/zzcs/appcenter/bs;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Linfo/zzcs/appcenter/bt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :try_start_1
    const-string v4, "category"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v2, v8

    goto :goto_3

    :cond_3
    const-string v4, "url"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    if-eqz v2, :cond_6

    move v2, v10

    goto :goto_3

    :cond_4
    iget-object v1, v0, Linfo/zzcs/appcenter/bt;->a:Linfo/zzcs/appcenter/RemoteImageView;

    invoke-virtual {p0}, Linfo/zzcs/appcenter/RemoteInTab;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02002e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Linfo/zzcs/appcenter/RemoteImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_5
    return-void

    :catch_0
    move-exception v1

    goto :goto_4

    :cond_6
    move v2, v8

    goto :goto_3
.end method

.method static synthetic j(Linfo/zzcs/appcenter/RemoteInTab;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Linfo/zzcs/appcenter/RemoteInTab;->ae:Landroid/os/Handler;

    return-object v0
.end method

.method private j()Z
    .locals 4

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Linfo/zzcs/appcenter/RemoteInTab;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const-string v1, "wifi"

    invoke-virtual {p0, v1}, Linfo/zzcs/appcenter/RemoteInTab;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

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

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " judge network error ************ "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method static synthetic k(Linfo/zzcs/appcenter/RemoteInTab;)Landroid/app/ProgressDialog;
    .locals 1

    iget-object v0, p0, Linfo/zzcs/appcenter/RemoteInTab;->N:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method private k()V
    .locals 3

    invoke-virtual {p0}, Linfo/zzcs/appcenter/RemoteInTab;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v1, "push_gameid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " push name is ****************** "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :try_start_0
    iget-object v1, p0, Linfo/zzcs/appcenter/RemoteInTab;->M:Linfo/zzcs/appcenter/az;

    invoke-static {v0}, Linfo/zzcs/appcenter/az;->f(Ljava/lang/String;)Linfo/zzcs/appcenter/p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Linfo/zzcs/appcenter/p;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    const-string v1, "ZzcsAppLaunch"

    const-string v2, "fromPush"

    invoke-static {p0, v1, v2}, Lcom/umeng/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Linfo/zzcs/appcenter/RemoteInTab;->a(Linfo/zzcs/appcenter/p;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0}, Linfo/zzcs/appcenter/RemoteInTab;->b(Linfo/zzcs/appcenter/p;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method static synthetic l(Linfo/zzcs/appcenter/RemoteInTab;)Landroid/widget/ListAdapter;
    .locals 1

    iget-object v0, p0, Linfo/zzcs/appcenter/RemoteInTab;->ak:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method private l()V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Linfo/zzcs/appcenter/RemoteInTab;->s:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Linfo/zzcs/appcenter/RemoteInTab;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020052

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Happy Bay Pro"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x7f070000

    new-instance v2, Linfo/zzcs/appcenter/dm;

    invoke-direct {v2, p0}, Linfo/zzcs/appcenter/dm;-><init>(Linfo/zzcs/appcenter/RemoteInTab;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method static synthetic m(Linfo/zzcs/appcenter/RemoteInTab;)I
    .locals 1

    iget v0, p0, Linfo/zzcs/appcenter/RemoteInTab;->U:I

    return v0
.end method

.method static synthetic n(Linfo/zzcs/appcenter/RemoteInTab;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Linfo/zzcs/appcenter/RemoteInTab;->aa:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic o(Linfo/zzcs/appcenter/RemoteInTab;)I
    .locals 1

    iget v0, p0, Linfo/zzcs/appcenter/RemoteInTab;->al:I

    return v0
.end method


# virtual methods
.method public final a(Linfo/zzcs/appcenter/bm;)V
    .locals 7

    const v6, 0x7f060129

    const v5, 0x7f060128

    const v4, 0x7f060122

    const/4 v3, 0x4

    const/4 v2, 0x0

    sget-object v0, Linfo/zzcs/appcenter/dn;->a:[I

    invoke-virtual {p1}, Linfo/zzcs/appcenter/bm;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Linfo/zzcs/appcenter/RemoteInTab;->Y:Landroid/widget/TextView;

    invoke-virtual {p0}, Linfo/zzcs/appcenter/RemoteInTab;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Linfo/zzcs/appcenter/RemoteInTab;->X:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Linfo/zzcs/appcenter/RemoteInTab;->Z:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Linfo/zzcs/appcenter/RemoteInTab;->Z:Landroid/widget/TextView;

    invoke-virtual {p0}, Linfo/zzcs/appcenter/RemoteInTab;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Linfo/zzcs/appcenter/RemoteInTab;->X:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Linfo/zzcs/appcenter/RemoteInTab;->Z:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Linfo/zzcs/appcenter/RemoteInTab;->X:Landroid/widget/TextView;

    invoke-virtual {p0}, Linfo/zzcs/appcenter/RemoteInTab;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Linfo/zzcs/appcenter/RemoteInTab;->Z:Landroid/widget/TextView;

    invoke-virtual {p0}, Linfo/zzcs/appcenter/RemoteInTab;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Linfo/zzcs/appcenter/RemoteInTab;->Y:Landroid/widget/TextView;

    iget-object v1, p0, Linfo/zzcs/appcenter/RemoteInTab;->aj:Linfo/zzcs/appcenter/bm;

    sget-object v1, Linfo/zzcs/appcenter/bm;->b:Linfo/zzcs/appcenter/bm;

    invoke-virtual {v1}, Linfo/zzcs/appcenter/bm;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Linfo/zzcs/appcenter/RemoteInTab;->Y:Landroid/widget/TextView;

    sget-object v1, Linfo/zzcs/appcenter/bm;->c:Linfo/zzcs/appcenter/bm;

    invoke-virtual {v1}, Linfo/zzcs/appcenter/bm;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Linfo/zzcs/appcenter/RemoteInTab;->Z:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Linfo/zzcs/appcenter/RemoteInTab;->X:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Linfo/zzcs/appcenter/RemoteInTab;->Z:Landroid/widget/TextView;

    invoke-virtual {p0}, Linfo/zzcs/appcenter/RemoteInTab;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060121

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Linfo/zzcs/appcenter/RemoteInTab;->X:Landroid/widget/TextView;

    invoke-virtual {p0}, Linfo/zzcs/appcenter/RemoteInTab;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, Linfo/zzcs/appcenter/RemoteInTab;->Y:Landroid/widget/TextView;

    sget-object v1, Linfo/zzcs/appcenter/bm;->d:Linfo/zzcs/appcenter/bm;

    invoke-virtual {v1}, Linfo/zzcs/appcenter/bm;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Linfo/zzcs/appcenter/RemoteInTab;->Z:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Linfo/zzcs/appcenter/RemoteInTab;->X:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Linfo/zzcs/appcenter/RemoteInTab;->X:Landroid/widget/TextView;

    invoke-virtual {p0}, Linfo/zzcs/appcenter/RemoteInTab;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    invoke-direct {p0}, Linfo/zzcs/appcenter/RemoteInTab;->l()V

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Linfo/zzcs/appcenter/BaseManagement;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Linfo/zzcs/appcenter/RemoteInTab;->y:Linfo/zzcs/appcenter/Workspace;

    invoke-virtual {v0}, Linfo/zzcs/appcenter/Workspace;->a()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Linfo/zzcs/appcenter/RemoteInTab;->y:Linfo/zzcs/appcenter/Workspace;

    invoke-virtual {v0}, Linfo/zzcs/appcenter/Workspace;->b()V

    return-void
.end method

.method public final h()Z
    .locals 5

    const/4 v1, 0x0

    const/4 v2, 0x1

    iput-boolean v2, p0, Linfo/zzcs/appcenter/RemoteInTab;->u:Z

    iget-object v0, p0, Linfo/zzcs/appcenter/RemoteInTab;->P:Landroid/content/SharedPreferences$Editor;

    const-string v3, "kill_thread"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Linfo/zzcs/appcenter/RemoteInTab;->P:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Linfo/zzcs/appcenter/RemoteInTab;->N:Landroid/app/ProgressDialog;

    iget-object v0, p0, Linfo/zzcs/appcenter/RemoteInTab;->N:Landroid/app/ProgressDialog;

    const v3, 0x7f06001d

    invoke-virtual {p0, v3}, Linfo/zzcs/appcenter/RemoteInTab;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Linfo/zzcs/appcenter/RemoteInTab;->N:Landroid/app/ProgressDialog;

    const v3, 0x7f06002d

    invoke-virtual {p0, v3}, Linfo/zzcs/appcenter/RemoteInTab;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Linfo/zzcs/appcenter/RemoteInTab;->N:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    iget-object v0, p0, Linfo/zzcs/appcenter/RemoteInTab;->N:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    iget-object v0, p0, Linfo/zzcs/appcenter/RemoteInTab;->N:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, Linfo/zzcs/appcenter/RemoteInTab;->N:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Linfo/zzcs/appcenter/RemoteInTab;->N:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    :try_start_0
    iget-object v0, p0, Linfo/zzcs/appcenter/RemoteInTab;->t:Landroid/net/ConnectivityManager;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    sget-object v3, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-ne v0, v3, :cond_3

    move v0, v2

    :goto_0
    if-nez v0, :cond_0

    :try_start_1
    iget-object v3, p0, Linfo/zzcs/appcenter/RemoteInTab;->t:Landroid/net/ConnectivityManager;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v3

    sget-object v0, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v3, v0, :cond_4

    :cond_0
    move v0, v2

    :goto_1
    if-nez v0, :cond_1

    iget-object v3, p0, Linfo/zzcs/appcenter/RemoteInTab;->t:Landroid/net/ConnectivityManager;

    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v3

    sget-object v0, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-ne v3, v0, :cond_5

    :cond_1
    move v0, v2

    :goto_2
    if-nez v0, :cond_2

    :try_start_2
    iget-object v3, p0, Linfo/zzcs/appcenter/RemoteInTab;->t:Landroid/net/ConnectivityManager;

    const/16 v4, 0x9

    invoke-virtual {v3, v4}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v3

    sget-object v0, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne v3, v0, :cond_6

    :cond_2
    move v0, v2

    :goto_3
    if-eqz v0, :cond_7

    new-instance v0, Linfo/zzcs/appcenter/cu;

    invoke-direct {v0, p0}, Linfo/zzcs/appcenter/cu;-><init>(Linfo/zzcs/appcenter/RemoteInTab;)V

    invoke-virtual {v0}, Linfo/zzcs/appcenter/cu;->start()V

    :goto_4
    return v2

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_3

    :cond_7
    iget-object v0, p0, Linfo/zzcs/appcenter/RemoteInTab;->N:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    const v0, 0x7f060021

    invoke-virtual {p0, v0}, Linfo/zzcs/appcenter/RemoteInTab;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v2, v1

    goto :goto_4

    :catch_0
    move-exception v3

    goto :goto_3

    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_2

    :catch_2
    move-exception v3

    goto :goto_2
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    const/16 v4, 0x21

    const/16 v2, 0x1e

    const/4 v3, 0x0

    invoke-super {p0, p1, p2, p3}, Linfo/zzcs/appcenter/BaseManagement;->onActivityResult(IILandroid/content/Intent;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-ne p1, v4, :cond_2

    if-eqz p3, :cond_1

    const-string v0, "update"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const v1, 0x7f06002e

    invoke-virtual {p0, v1}, Linfo/zzcs/appcenter/RemoteInTab;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    const v1, 0x7f06002f

    invoke-virtual {p0, v1}, Linfo/zzcs/appcenter/RemoteInTab;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    const v1, 0x7f060066

    invoke-virtual {p0, v1}, Linfo/zzcs/appcenter/RemoteInTab;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Linfo/zzcs/appcenter/cr;

    invoke-direct {v2, p0}, Linfo/zzcs/appcenter/cr;-><init>(Linfo/zzcs/appcenter/RemoteInTab;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog;->setButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f060067

    invoke-virtual {p0, v1}, Linfo/zzcs/appcenter/RemoteInTab;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Linfo/zzcs/appcenter/cs;

    invoke-direct {v2, p0, v0}, Linfo/zzcs/appcenter/cs;-><init>(Linfo/zzcs/appcenter/RemoteInTab;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog;->setButton2(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p3, :cond_0

    const-string v0, "forceupdate"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Linfo/zzcs/appcenter/RemoteInTab;->h()Z

    goto :goto_0

    :cond_2
    const/16 v0, 0x1f

    if-eq p1, v0, :cond_0

    const/16 v0, 0x23

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Linfo/zzcs/appcenter/RemoteInTab;->S:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Linfo/zzcs/appcenter/RemoteInTab;->S:Landroid/content/Intent;

    invoke-virtual {p0, v0, v4}, Linfo/zzcs/appcenter/RemoteInTab;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_3
    if-ne p1, v2, :cond_4

    if-eqz p3, :cond_4

    const-string v0, "apkid"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "version"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "apkid"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "....... getting: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-string v1, "version"

    invoke-virtual {p3, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1, v3}, Linfo/zzcs/appcenter/RemoteInTab;->a(Ljava/lang/String;IZ)V

    goto :goto_0

    :cond_4
    if-ne p1, v2, :cond_6

    if-eqz p3, :cond_6

    const-string v0, "apkid"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "rm"

    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Linfo/zzcs/appcenter/ct;

    invoke-direct {v0, p0, p3}, Linfo/zzcs/appcenter/ct;-><init>(Linfo/zzcs/appcenter/RemoteInTab;Landroid/content/Intent;)V

    invoke-virtual {v0}, Linfo/zzcs/appcenter/ct;->start()V

    goto :goto_0

    :cond_5
    const-string v0, "install"

    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "version"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "apkid"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "....... getting: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-string v1, "version"

    invoke-virtual {p3, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Linfo/zzcs/appcenter/RemoteInTab;->a(Ljava/lang/String;IZ)V

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x65

    if-ne p1, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "finish install apk ********* "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Linfo/zzcs/appcenter/RemoteInTab;->O:Landroid/content/SharedPreferences;

    const-string v1, "installApk"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Linfo/zzcs/appcenter/RemoteInTab;->O:Landroid/content/SharedPreferences;

    const-string v2, "installApkLocalPath"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Linfo/zzcs/appcenter/RemoteInTab;->M:Linfo/zzcs/appcenter/az;

    invoke-static {v0}, Linfo/zzcs/appcenter/az;->f(Ljava/lang/String;)Linfo/zzcs/appcenter/p;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v2, v2, Linfo/zzcs/appcenter/p;->i:I

    if-nez v2, :cond_7

    :try_start_0
    invoke-virtual {p0}, Linfo/zzcs/appcenter/RemoteInTab;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Linfo/zzcs/appcenter/RemoteInTab;->M:Linfo/zzcs/appcenter/az;

    invoke-static {v0}, Linfo/zzcs/appcenter/az;->d(Ljava/lang/String;)Z

    invoke-virtual {p0}, Linfo/zzcs/appcenter/RemoteInTab;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    :goto_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v2, 0x1

    const/16 v4, 0x1e

    instance-of v0, p1, Linfo/zzcs/appcenter/bt;

    if-eqz v0, :cond_0

    check-cast p1, Linfo/zzcs/appcenter/bt;

    invoke-virtual {p1}, Linfo/zzcs/appcenter/bt;->b()I

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Linfo/zzcs/appcenter/RemoteInTab;->s:Landroid/content/Context;

    const-class v2, Linfo/zzcs/appcenter/ZAppListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, Linfo/zzcs/appcenter/bt;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TOP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "catgname"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "catgtype"

    const/16 v2, 0x271b

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0, v4}, Linfo/zzcs/appcenter/RemoteInTab;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v2, "NEW"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "catgname"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "catgtype"

    const/16 v2, 0x271a

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0, v4}, Linfo/zzcs/appcenter/RemoteInTab;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_2
    const-string v2, "Search Games"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "catgname"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "catgtype"

    const/16 v2, 0x271c

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0, v4}, Linfo/zzcs/appcenter/RemoteInTab;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, Linfo/zzcs/appcenter/RemoteInTab;->M:Linfo/zzcs/appcenter/az;

    invoke-static {v1}, Linfo/zzcs/appcenter/az;->a(Ljava/lang/String;)Linfo/zzcs/appcenter/ax;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v1, "catgname"

    iget-object v3, v2, Linfo/zzcs/appcenter/ax;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "catgtype"

    iget v2, v2, Linfo/zzcs/appcenter/ax;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0, v4}, Linfo/zzcs/appcenter/RemoteInTab;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Category ["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] not found"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    :cond_5
    if-ne v0, v2, :cond_7

    invoke-virtual {p1}, Linfo/zzcs/appcenter/bt;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Linfo/zzcs/appcenter/RemoteInTab;->M:Linfo/zzcs/appcenter/az;

    invoke-static {v0}, Linfo/zzcs/appcenter/az;->f(Ljava/lang/String;)Linfo/zzcs/appcenter/p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Linfo/zzcs/appcenter/p;->a:I

    if-ne v1, v2, :cond_6

    const-string v1, "ZzcsAppLaunch"

    const-string v2, "fromHome"

    invoke-static {p0, v1, v2}, Lcom/umeng/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Linfo/zzcs/appcenter/RemoteInTab;->a(Linfo/zzcs/appcenter/p;)V

    goto :goto_0

    :cond_6
    invoke-direct {p0, v0}, Linfo/zzcs/appcenter/RemoteInTab;->b(Linfo/zzcs/appcenter/p;)V

    goto :goto_0

    :cond_7
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Linfo/zzcs/appcenter/bt;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Linfo/zzcs/appcenter/RemoteInTab;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Linfo/zzcs/appcenter/BaseManagement;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->targetView:Landroid/view/View;

    if-nez v1, :cond_1

    :cond_0
    invoke-super {p0, p1}, Linfo/zzcs/appcenter/BaseManagement;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    :cond_1
    iget-object v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->targetView:Landroid/view/View;

    const v1, 0x7f0a0025

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    invoke-super {p0, p1}, Linfo/zzcs/appcenter/BaseManagement;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0

    :cond_3
    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Linfo/zzcs/appcenter/RemoteInTab;->a(Ljava/lang/String;)V

    invoke-super {p0, p1}, Linfo/zzcs/appcenter/BaseManagement;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    const/16 v7, 0xa

    const/4 v6, 0x2

    const/4 v5, -0x1

    const/4 v4, 0x1

    const/4 v8, 0x0

    invoke-static {p0}, Linfo/zzcs/engineinterface/GameEngineUtil;->initGameEngine(Landroid/content/Context;)Z

    invoke-static {p0}, Linfo/zzcs/appcenter/AppUtils;->setContext(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/ListView;

    invoke-direct {v0, p0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Linfo/zzcs/appcenter/RemoteInTab;->a:Landroid/widget/ListView;

    iget-object v0, p0, Linfo/zzcs/appcenter/RemoteInTab;->a:Landroid/widget/ListView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Linfo/zzcs/appcenter/RemoteInTab;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08000e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Linfo/zzcs/appcenter/RemoteInTab;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setDividerHeight(I)V

    iget-object v0, p0, Linfo/zzcs/appcenter/RemoteInTab;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v7, v8, v7, v8}, Landroid/widget/ListView;->setPadding(IIII)V

    iget-object v0, p0, Linfo/zzcs/appcenter/RemoteInTab;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    new-instance v0, Landroid/widget/ListView;

    invoke-direct {v0, p0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Linfo/zzcs/appcenter/RemoteInTab;->b:Landroid/widget/ListView;

    iget-object v0, p0, Linfo/zzcs/appcenter/RemoteInTab;->b:Landroid/widget/ListView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Linfo/zzcs/appcenter/RemoteInTab;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08000e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Linfo/zzcs/appcenter/RemoteInTab;->b:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setDividerHeight(I)V

    iget-object v0, p0, Linfo/zzcs/appcenter/RemoteInTab;->b:Landroid/widget/ListView;

    invoke-virtual {v0, v7, v8, v7, v8}, Landroid/widget/ListView;->setPadding(IIII)V

    iget-object v0, p0, Linfo/zzcs/appcenter/RemoteInTab;->b:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Linfo/zzcs/appcenter/RemoteInTab;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    sput v1, Linfo/zzcs/c;->I:F

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v1, Lcom/eabmobile/flash/c;->d:I

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lcom/eabmobile/flash/c;->c:I

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030003

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Linfo/zzcs/appcenter/RemoteInTab;->f:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Linfo/zzcs/appcenter/RemoteInTab;->f:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a0022

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Linfo/zzcs/appcenter/RemoteInTab;->c:Landroid/widget/GridView;

    iget-object v0, p0, Linfo/zzcs/appcenter/RemoteInTab;->c:Landroid/widget/GridView;

    invoke-virtual {v0, v8}, Landroid/widget/GridView;->setVerticalScrollBarEnabled(Z)V

    iget-object v0, p0, Linfo/zzcs/appcenter/RemoteInTab;->c:Landroid/widget/GridView;

    invoke-virtual {v0, v6}, Landroid/widget/GridView;->setNumColumns(I)V

    sget v0, Linfo/zzcs/c;->I:F

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0xc

    div-int/lit16 v0, v0, 0xf0

    sget v1, Linfo/zzcs/c;->I:F

    float-to-int v1, v1

    mul-int/lit8 v1, v1, 0x18

    div-int/lit16 v1, v1, 0xf0

    iget-object v2, p0, Linfo/zzcs/appcenter/RemoteInTab;->c:Landroid/widget/GridView;

    invoke-virtual {v2, v0}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    iget-object v2, p0, Linfo/zzcs/appcenter/RemoteInTab;->c:Landroid/widget/GridView;

    invoke-virtual {v2, v0}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    iget-object v0, p0, Linfo/zzcs/appcenter/RemoteInTab;->c:Landroid/widget/GridView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/GridView;->setPadding(IIII)V

    new-instance v1, Linfo/zzcs/appcenter/cz;

    invoke-direct {v1, p0}, Linfo/zzcs/appcenter/cz;-><init>(Linfo/zzcs/appcenter/RemoteInTab;)V

    iget-object v0, p0, Linfo/zzcs/appcenter/RemoteInTab;->c:Landroid/widget/GridView;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Linfo/zzcs/appcenter/RemoteInTab;->f:Landroid/widget/RelativeLayout;

    const v2, 0x7f0a0021

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Linfo/zzcs/appcenter/RemoteInTab;->e:Landroid/widget/ListView;

    iget-object v0, p0, Linfo/zzcs/appcenter/RemoteInTab;->e:Landroid/widget/ListView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Linfo/zzcs/appcenter/RemoteInTab;->e:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Linfo/zzcs/appcenter/RemoteInTab;->e:Landroid/widget/ListView;

    invoke-virtual {v0, v8}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    iget-object v0, p0, Linfo/zzcs/appcenter/RemoteInTab;->c:Landroid/widget/GridView;

    invoke-virtual {p0, v0}, Linfo/zzcs/appcenter/RemoteInTab;->registerForContextMenu(Landroid/view/View;)V

    iget-object v0, p0, Linfo/zzcs/appcenter/RemoteInTab;->e:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Linfo/zzcs/appcenter/RemoteInTab;->registerForContextMenu(Landroid/view/View;)V

    iget-object v0, p0, Linfo/zzcs/appcenter/RemoteInTab;->f:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a0023

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    new-instance v1, Linfo/zzcs/appcenter/dl;

    invoke-direct {v1, p0}, Linfo/zzcs/appcenter/dl;-><init>(Linfo/zzcs/appcenter/RemoteInTab;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Linfo/zzcs/appcenter/HomeView;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Linfo/zzcs/appcenter/HomeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Linfo/zzcs/appcenter/RemoteInTab;->d:Linfo/zzcs/appcenter/HomeView;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Linfo/zzcs/appcenter/RemoteInTab;->w:Landroid/content/IntentFilter;

    sget-object v0, Linfo/zzcs/appcenter/bm;->b:Linfo/zzcs/appcenter/bm;

    iput-object v0, p0, Linfo/zzcs/appcenter/RemoteInTab;->aj:Linfo/zzcs/appcenter/bm;

    iget-object v0, p0, Linfo/zzcs/appcenter/RemoteInTab;->x:Landroid/content/IntentFilter;

    const-string v1, "pt.caixamagica.aptoide.FILTER_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Linfo/zzcs/appcenter/RemoteInTab;->x:Landroid/content/IntentFilter;

    const-string v1, "pt.caixamagica.aptoide.HAS_UPDATES"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Linfo/zzcs/appcenter/RemoteInTab;->x:Landroid/content/IntentFilter;

    const-string v1, "pt.caixamagica.aptoide.UPDATE_APK_ACTION"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Linfo/zzcs/appcenter/RemoteInTab;->x:Landroid/content/IntentFilter;

    const-string v1, "pt.caixamagica.aptoide.INSTALL_APK_ACTION"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Linfo/zzcs/appcenter/RemoteInTab;->x:Landroid/content/IntentFilter;

    const-string v1, "pt.caixamagica.aptoide.REDRAW"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Linfo/zzcs/appcenter/RemoteInTab;->x:Landroid/content/IntentFilter;

    const-string v1, "pt.caixamagica.aptoide.CANCEL_DOWNLOAD_APK"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Linfo/zzcs/appcenter/RemoteInTab;->x:Landroid/content/IntentFilter;

    const-string v1, "pt.caixamagica.aptoide.UPDATEINST"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Linfo/zzcs/appcenter/RemoteInTab;->ad:Landroid/content/BroadcastReceiver;

    iget-object v1, p0, Linfo/zzcs/appcenter/RemoteInTab;->x:Landroid/content/IntentFilter;

    invoke-virtual {p0, v0, v1}, Linfo/zzcs/appcenter/RemoteInTab;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-super {p0, p1}, Linfo/zzcs/appcenter/BaseManagement;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Linfo/zzcs/appcenter/RemoteInTab;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Linfo/zzcs/appcenter/RemoteInTab;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Linfo/zzcs/appcenter/DownloadQueueService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Linfo/zzcs/appcenter/RemoteInTab;->ac:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1, v2, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    const-string v0, "power"

    invoke-virtual {p0, v0}, Linfo/zzcs/appcenter/RemoteInTab;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const v1, 0x20000006

    const-string v2, "Full Power"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Linfo/zzcs/appcenter/RemoteInTab;->L:Landroid/os/PowerManager$WakeLock;

    iput-object p0, p0, Linfo/zzcs/appcenter/RemoteInTab;->s:Landroid/content/Context;

    new-instance v0, Linfo/zzcs/appcenter/az;

    invoke-direct {v0, p0}, Linfo/zzcs/appcenter/az;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Linfo/zzcs/appcenter/RemoteInTab;->M:Linfo/zzcs/appcenter/az;

    const-string v0, "appcenter_prefs"

    invoke-virtual {p0, v0, v8}, Linfo/zzcs/appcenter/RemoteInTab;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Linfo/zzcs/appcenter/RemoteInTab;->O:Landroid/content/SharedPreferences;

    iget-object v0, p0, Linfo/zzcs/appcenter/RemoteInTab;->O:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Linfo/zzcs/appcenter/RemoteInTab;->P:Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Linfo/zzcs/appcenter/RemoteInTab;->P:Landroid/content/SharedPreferences$Editor;

    const-string v1, "update"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Linfo/zzcs/appcenter/RemoteInTab;->P:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    new-instance v0, Linfo/zzcs/appcenter/do;

    invoke-direct {v0, p0}, Linfo/zzcs/appcenter/do;-><init>(Linfo/zzcs/appcenter/RemoteInTab;)V

    iget-object v1, p0, Linfo/zzcs/appcenter/RemoteInTab;->a:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v0, Linfo/zzcs/appcenter/dp;

    invoke-direct {v0, p0}, Linfo/zzcs/appcenter/dp;-><init>(Linfo/zzcs/appcenter/RemoteInTab;)V

    iget-object v1, p0, Linfo/zzcs/appcenter/RemoteInTab;->b:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const v0, 0x7f030002

    invoke-virtual {p0, v0}, Linfo/zzcs/appcenter/RemoteInTab;->setContentView(I)V

    const v0, 0x7f0a0016

    invoke-virtual {p0, v0}, Linfo/zzcs/appcenter/RemoteInTab;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setClickable(Z)V

    new-instance v1, Linfo/zzcs/appcenter/dq;

    invoke-direct {v1, p0}, Linfo/zzcs/appcenter/dq;-><init>(Linfo/zzcs/appcenter/RemoteInTab;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0017

    invoke-virtual {p0, v0}, Linfo/zzcs/appcenter/RemoteInTab;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    new-instance v1, Linfo/zzcs/appcenter/dr;

    invoke-direct {v1, p0}, Linfo/zzcs/appcenter/dr;-><init>(Linfo/zzcs/appcenter/RemoteInTab;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a001f

    invoke-virtual {p0, v0}, Linfo/zzcs/appcenter/RemoteInTab;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Linfo/zzcs/appcenter/Workspace;

    iput-object v0, p0, Linfo/zzcs/appcenter/RemoteInTab;->y:Linfo/zzcs/appcenter/Workspace;

    iget-object v0, p0, Linfo/zzcs/appcenter/RemoteInTab;->y:Linfo/zzcs/appcenter/Workspace;

    new-instance v1, Linfo/zzcs/appcenter/ds;

    invoke-direct {v1, p0}, Linfo/zzcs/appcenter/ds;-><init>(Linfo/zzcs/appcenter/RemoteInTab;)V

    invoke-virtual {v0, v1}, Linfo/zzcs/appcenter/Workspace;->a(Linfo/zzcs/appcenter/ec;)V

    const v0, 0x7f0a0019

    invoke-virtual {p0, v0}, Linfo/zzcs/appcenter/RemoteInTab;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Linfo/zzcs/appcenter/RemoteInTab;->Y:Landroid/widget/TextView;

    const v0, 0x7f0a001a

    invoke-virtual {p0, v0}, Linfo/zzcs/appcenter/RemoteInTab;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Linfo/zzcs/appcenter/RemoteInTab;->X:Landroid/widget/TextView;

    const v0, 0x7f0a001b

    invoke-virtual {p0, v0}, Linfo/zzcs/appcenter/RemoteInTab;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Linfo/zzcs/appcenter/RemoteInTab;->Z:Landroid/widget/TextView;

    iget-object v0, p0, Linfo/zzcs/appcenter/RemoteInTab;->X:Landroid/widget/TextView;

    new-instance v1, Linfo/zzcs/appcenter/cf;

    invoke-direct {v1, p0}, Linfo/zzcs/appcenter/cf;-><init>(Linfo/zzcs/appcenter/RemoteInTab;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Linfo/zzcs/appcenter/RemoteInTab;->Z:Landroid/widget/TextView;

    new-instance v1, Linfo/zzcs/appcenter/cg;

    invoke-direct {v1, p0}, Linfo/zzcs/appcenter/cg;-><init>(Linfo/zzcs/appcenter/RemoteInTab;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Linfo/zzcs/appcenter/RemoteInTab;->Y:Landroid/widget/TextView;

    iget-object v1, p0, Linfo/zzcs/appcenter/RemoteInTab;->aj:Linfo/zzcs/appcenter/bm;

    sget-object v1, Linfo/zzcs/appcenter/bm;->c:Linfo/zzcs/appcenter/bm;

    invoke-virtual {v1}, Linfo/zzcs/appcenter/bm;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a001d

    invoke-virtual {p0, v0}, Linfo/zzcs/appcenter/RemoteInTab;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Linfo/zzcs/appcenter/RemoteInTab;->aa:Landroid/widget/TextView;

    iget-object v0, p0, Linfo/zzcs/appcenter/RemoteInTab;->aa:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v0, Linfo/zzcs/appcenter/ch;

    invoke-direct {v0, p0}, Linfo/zzcs/appcenter/ch;-><init>(Linfo/zzcs/appcenter/RemoteInTab;)V

    invoke-virtual {v0}, Linfo/zzcs/appcenter/ch;->start()V

    iget-object v0, p0, Linfo/zzcs/appcenter/RemoteInTab;->y:Linfo/zzcs/appcenter/Workspace;

    iget-object v1, p0, Linfo/zzcs/appcenter/RemoteInTab;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Linfo/zzcs/appcenter/Workspace;->addView(Landroid/view/View;)V

    iget-object v0, p0, Linfo/zzcs/appcenter/RemoteInTab;->y:Linfo/zzcs/appcenter/Workspace;

    iget-object v1, p0, Linfo/zzcs/appcenter/RemoteInTab;->b:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Linfo/zzcs/appcenter/Workspace;->addView(Landroid/view/View;)V

    iget-object v0, p0, Linfo/zzcs/appcenter/RemoteInTab;->y:Linfo/zzcs/appcenter/Workspace;

    iget-object v1, p0, Linfo/zzcs/appcenter/RemoteInTab;->d:Linfo/zzcs/appcenter/HomeView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Linfo/zzcs/appcenter/Workspace;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Linfo/zzcs/appcenter/RemoteInTab;->y:Linfo/zzcs/appcenter/Workspace;

    iget-object v1, p0, Linfo/zzcs/appcenter/RemoteInTab;->f:Landroid/widget/RelativeLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Linfo/zzcs/appcenter/Workspace;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Linfo/zzcs/appcenter/RemoteInTab;->y:Linfo/zzcs/appcenter/Workspace;

    invoke-virtual {v0, v6}, Linfo/zzcs/appcenter/Workspace;->a(I)V

    invoke-direct {p0}, Linfo/zzcs/appcenter/RemoteInTab;->i()V

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Linfo/zzcs/appcenter/RemoteInTab;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Linfo/zzcs/appcenter/RemoteInTab;->t:Landroid/net/ConnectivityManager;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Linfo/zzcs/appcenter/RemoteInTab;->F:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Linfo/zzcs/appcenter/RemoteInTab;->s:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const v1, 0x1080027

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setIcon(I)V

    const v1, 0x7f060029

    invoke-virtual {p0, v1}, Linfo/zzcs/appcenter/RemoteInTab;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    const v1, 0x7f06002a

    invoke-virtual {p0, v1}, Linfo/zzcs/appcenter/RemoteInTab;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    const v1, 0x7f060068

    invoke-virtual {p0, v1}, Linfo/zzcs/appcenter/RemoteInTab;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Linfo/zzcs/appcenter/ci;

    invoke-direct {v2, p0}, Linfo/zzcs/appcenter/ci;-><init>(Linfo/zzcs/appcenter/RemoteInTab;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog;->setButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    :goto_0
    sget-boolean v0, Linfo/zzcs/c;->x:Z

    if-nez v0, :cond_1

    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Linfo/zzcs/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/.zzcs/shortcuttag"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.launcher.action.INSTALL_SHORTCUT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.extra.shortcut.NAME"

    const-string v2, "Happy Bay"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "duplicate"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Linfo/zzcs/appcenter/AppCenter;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "startFromShortcut"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const v1, 0x7f02002c

    invoke-static {p0, v1}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    move-result-object v1

    const-string v2, "android.intent.extra.shortcut.ICON_RESOURCE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Linfo/zzcs/appcenter/RemoteInTab;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    invoke-direct {p0}, Linfo/zzcs/appcenter/RemoteInTab;->j()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0}, Linfo/zzcs/appcenter/RemoteInTab;->k()V

    :goto_2
    return-void

    :cond_2
    invoke-virtual {p0}, Linfo/zzcs/appcenter/RemoteInTab;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    move-result v0

    int-to-long v4, v0

    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v4, v2

    const-wide/16 v6, 0x400

    div-long/2addr v4, v6

    const-wide/16 v6, 0x400

    div-long/2addr v4, v6

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Total: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Mb"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Available: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Mb"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-wide/16 v2, 0xa

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Linfo/zzcs/appcenter/RemoteInTab;->s:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const v1, 0x1080027

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setIcon(I)V

    const v1, 0x7f060029

    invoke-virtual {p0, v1}, Linfo/zzcs/appcenter/RemoteInTab;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    const v1, 0x7f06002b

    invoke-virtual {p0, v1}, Linfo/zzcs/appcenter/RemoteInTab;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    const v1, 0x7f060068

    invoke-virtual {p0, v1}, Linfo/zzcs/appcenter/RemoteInTab;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Linfo/zzcs/appcenter/cj;

    invoke-direct {v2, p0}, Linfo/zzcs/appcenter/cj;-><init>(Linfo/zzcs/appcenter/RemoteInTab;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog;->setButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_0

    :cond_3
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Linfo/zzcs/appcenter/RemoteInTab;->G:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_4
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Linfo/zzcs/appcenter/RemoteInTab;->H:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_5
    iget-object v0, p0, Linfo/zzcs/appcenter/RemoteInTab;->M:Linfo/zzcs/appcenter/az;

    invoke-static {}, Linfo/zzcs/appcenter/az;->p()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Linfo/zzcs/appcenter/RemoteInTab;->M:Linfo/zzcs/appcenter/az;

    const-string v0, "http://ch1.zzcs.info/"

    invoke-static {v0}, Linfo/zzcs/appcenter/az;->i(Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Linfo/zzcs/appcenter/RemoteInTab;->P:Landroid/content/SharedPreferences$Editor;

    const-string v1, "intentChanged"

    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Linfo/zzcs/appcenter/RemoteInTab;->P:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0

    :cond_7
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Linfo/zzcs/appcenter/RemoteInTab;->s:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const v1, 0x1080027

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setIcon(I)V

    const v1, 0x7f060018

    invoke-virtual {p0, v1}, Linfo/zzcs/appcenter/RemoteInTab;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    const v1, 0x7f060066

    invoke-virtual {p0, v1}, Linfo/zzcs/appcenter/RemoteInTab;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Linfo/zzcs/appcenter/ck;

    invoke-direct {v2, p0}, Linfo/zzcs/appcenter/ck;-><init>(Linfo/zzcs/appcenter/RemoteInTab;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog;->setButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f060067

    invoke-virtual {p0, v1}, Linfo/zzcs/appcenter/RemoteInTab;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Linfo/zzcs/appcenter/cl;

    invoke-direct {v2, p0, v0}, Linfo/zzcs/appcenter/cl;-><init>(Linfo/zzcs/appcenter/RemoteInTab;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog;->setButton2(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_1
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    const-string v0, "Uninstall"

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-super {p0, p1, p2, p3}, Linfo/zzcs/appcenter/BaseManagement;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0, p1}, Linfo/zzcs/appcenter/BaseManagement;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    const v0, 0x7f0600eb

    invoke-interface {p1, v1, v1, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x108009b

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const/4 v0, 0x1

    return v0
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Linfo/zzcs/appcenter/BaseManagement;->onDestroy()V

    iget-object v0, p0, Linfo/zzcs/appcenter/RemoteInTab;->ad:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Linfo/zzcs/appcenter/RemoteInTab;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 7

    invoke-super {p0, p1}, Linfo/zzcs/appcenter/BaseManagement;->onNewIntent(Landroid/content/Intent;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " dismiss notification ********* "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "apkidHash"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Linfo/zzcs/appcenter/az;

    invoke-direct {v1, p0}, Linfo/zzcs/appcenter/az;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Linfo/zzcs/appcenter/RemoteInTab;->M:Linfo/zzcs/appcenter/az;

    if-eqz v0, :cond_0

    const-string v1, "pt.caixamagica.aptoide.INSTALL_APK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "packageName"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " install apk ******** "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "localPath"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "version"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "packageName"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "apkidHash"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "isUpdate"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "installApk: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " apkidHash: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " isUpdate: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    if-eqz v0, :cond_2

    const-string v0, "pt.caixamagica.aptoide.UPDATE_APK_ACTION"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "packageName"

    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const/high16 v0, 0x20000000

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v0, "localPath"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "version"

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "apkidHash"

    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "packageName"

    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v5}, Linfo/zzcs/appcenter/RemoteInTab;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    :goto_1
    invoke-virtual {p0, p1}, Linfo/zzcs/appcenter/RemoteInTab;->setIntent(Landroid/content/Intent;)V

    invoke-direct {p0}, Linfo/zzcs/appcenter/RemoteInTab;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Linfo/zzcs/appcenter/RemoteInTab;->k()V

    :cond_1
    return-void

    :cond_2
    const-string v0, "pt.caixamagica.aptoide.INSTALL_APK_ACTION"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_3
    const-string v1, "pt.caixamagica.aptoide.RUN_APK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "packageName"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Linfo/zzcs/appcenter/RemoteInTab;->M:Linfo/zzcs/appcenter/az;

    if-nez v1, :cond_4

    new-instance v1, Linfo/zzcs/appcenter/az;

    invoke-direct {v1, p0}, Linfo/zzcs/appcenter/az;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Linfo/zzcs/appcenter/RemoteInTab;->M:Linfo/zzcs/appcenter/az;

    :cond_4
    iget-object v1, p0, Linfo/zzcs/appcenter/RemoteInTab;->M:Linfo/zzcs/appcenter/az;

    invoke-static {v0}, Linfo/zzcs/appcenter/az;->f(Ljava/lang/String;)Linfo/zzcs/appcenter/p;

    move-result-object v0

    invoke-direct {p0, v0}, Linfo/zzcs/appcenter/RemoteInTab;->a(Linfo/zzcs/appcenter/p;)V

    goto :goto_1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    invoke-super {p0, p1}, Linfo/zzcs/appcenter/BaseManagement;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Linfo/zzcs/AboutActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Linfo/zzcs/appcenter/RemoteInTab;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected onPause()V
    .locals 3

    invoke-super {p0}, Linfo/zzcs/appcenter/BaseManagement;->onPause()V

    iget-object v0, p0, Linfo/zzcs/appcenter/RemoteInTab;->P:Landroid/content/SharedPreferences$Editor;

    const-string v1, "intentChanged"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Linfo/zzcs/appcenter/RemoteInTab;->P:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Linfo/zzcs/appcenter/RemoteInTab;->ab:Landroid/view/GestureDetector;

    if-eqz v0, :cond_0

    iget-object v0, p0, Linfo/zzcs/appcenter/RemoteInTab;->ab:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
