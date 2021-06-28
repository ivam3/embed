.class public Linfo/zzcs/SuggestGameActivity;
.super Landroid/app/Activity;


# instance fields
.field public a:Landroid/widget/ListView;

.field public b:Landroid/widget/ProgressBar;

.field private c:Ljava/util/Vector;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Landroid/os/Handler;

.field private g:Landroid/view/LayoutInflater;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, "http://m.happybay.mobi.s3.amazonaws.com/suggest/suggest.xml"

    iput-object v0, p0, Linfo/zzcs/SuggestGameActivity;->d:Ljava/lang/String;

    const-string v0, "http://m.happybay.mobi.s3.amazonaws.com/suggest/"

    iput-object v0, p0, Linfo/zzcs/SuggestGameActivity;->e:Ljava/lang/String;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Linfo/zzcs/SuggestGameActivity;->f:Landroid/os/Handler;

    iget-object v0, p0, Linfo/zzcs/SuggestGameActivity;->d:Ljava/lang/String;

    iput-object v0, p0, Linfo/zzcs/SuggestGameActivity;->h:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Linfo/zzcs/SuggestGameActivity;)V
    .locals 6

    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v0

    new-instance v1, Linfo/zzcs/bq;

    invoke-direct {v1}, Linfo/zzcs/bq;-><init>()V

    invoke-interface {v0, v1}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    invoke-interface {v0, v1}, Lorg/xml/sax/XMLReader;->setErrorHandler(Lorg/xml/sax/ErrorHandler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v2, "suggestGameUrl"

    invoke-static {p0, v2}, Lcom/umeng/a/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Linfo/zzcs/SuggestGameActivity;->h:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    :try_start_2
    new-instance v2, Ljava/net/URL;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Linfo/zzcs/SuggestGameActivity;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    invoke-static {p0, v2}, Linfo/zzcs/appcenter/AppUtils;->setHttpHeader(Landroid/content/Context;Ljava/net/URLConnection;)V

    const/16 v3, 0x3a98

    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setUseCaches(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v2

    if-nez v2, :cond_0

    :goto_1
    return-void

    :catch_0
    move-exception v2

    :try_start_4
    iget-object v2, p0, Linfo/zzcs/SuggestGameActivity;->d:Ljava/lang/String;

    iput-object v2, p0, Linfo/zzcs/SuggestGameActivity;->h:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_0
    new-instance v3, Lorg/xml/sax/InputSource;

    invoke-direct {v3, v2}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v0, v3}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V

    invoke-virtual {v1}, Linfo/zzcs/bq;->a()Ljava/util/Vector;

    move-result-object v0

    iput-object v0, p0, Linfo/zzcs/SuggestGameActivity;->c:Ljava/util/Vector;

    iget-object v0, p0, Linfo/zzcs/SuggestGameActivity;->f:Landroid/os/Handler;

    new-instance v1, Linfo/zzcs/bn;

    invoke-direct {v1, p0}, Linfo/zzcs/bn;-><init>(Linfo/zzcs/SuggestGameActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1
.end method

.method static synthetic b(Linfo/zzcs/SuggestGameActivity;)Ljava/util/Vector;
    .locals 1

    iget-object v0, p0, Linfo/zzcs/SuggestGameActivity;->c:Ljava/util/Vector;

    return-object v0
.end method

.method static synthetic c(Linfo/zzcs/SuggestGameActivity;)V
    .locals 2

    iget-object v0, p0, Linfo/zzcs/SuggestGameActivity;->b:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    new-instance v0, Linfo/zzcs/bo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Linfo/zzcs/bo;-><init>(Linfo/zzcs/SuggestGameActivity;B)V

    iget-object v1, p0, Linfo/zzcs/SuggestGameActivity;->a:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Linfo/zzcs/SuggestGameActivity;->a:Landroid/widget/ListView;

    new-instance v1, Linfo/zzcs/bm;

    invoke-direct {v1, p0}, Linfo/zzcs/bm;-><init>(Linfo/zzcs/SuggestGameActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method static synthetic d(Linfo/zzcs/SuggestGameActivity;)Landroid/view/LayoutInflater;
    .locals 1

    iget-object v0, p0, Linfo/zzcs/SuggestGameActivity;->g:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method static synthetic e(Linfo/zzcs/SuggestGameActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linfo/zzcs/SuggestGameActivity;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Linfo/zzcs/SuggestGameActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Linfo/zzcs/SuggestGameActivity;->g:Landroid/view/LayoutInflater;

    const v0, 0x7f03000c

    invoke-virtual {p0, v0}, Linfo/zzcs/SuggestGameActivity;->setContentView(I)V

    const v0, 0x7f0a003c

    invoke-virtual {p0, v0}, Linfo/zzcs/SuggestGameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Linfo/zzcs/SuggestGameActivity;->b:Landroid/widget/ProgressBar;

    const v0, 0x7f0a003d

    invoke-virtual {p0, v0}, Linfo/zzcs/SuggestGameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Linfo/zzcs/SuggestGameActivity;->a:Landroid/widget/ListView;

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Linfo/zzcs/bl;

    invoke-direct {v1, p0}, Linfo/zzcs/bl;-><init>(Linfo/zzcs/SuggestGameActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const-string v0, "openGameList"

    invoke-static {p0, v0}, Lcom/umeng/a/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
