.class public Linfo/zzcs/MoreGameActivity;
.super Landroid/app/Activity;


# instance fields
.field public a:Landroid/widget/ListView;

.field public b:Landroid/widget/GridView;

.field public c:Landroid/widget/ProgressBar;

.field private d:Ljava/util/Vector;

.field private e:Ljava/util/Vector;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Landroid/os/Handler;

.field private i:Landroid/view/LayoutInflater;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, "http://m.happybay.mobi.s3.amazonaws.com/suggest/suggest.xml"

    iput-object v0, p0, Linfo/zzcs/MoreGameActivity;->f:Ljava/lang/String;

    const-string v0, "http://m.happybay.mobi.s3.amazonaws.com/suggest/"

    iput-object v0, p0, Linfo/zzcs/MoreGameActivity;->g:Ljava/lang/String;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Linfo/zzcs/MoreGameActivity;->h:Landroid/os/Handler;

    iget-object v0, p0, Linfo/zzcs/MoreGameActivity;->f:Ljava/lang/String;

    iput-object v0, p0, Linfo/zzcs/MoreGameActivity;->j:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Linfo/zzcs/MoreGameActivity;)V
    .locals 6

    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v0

    new-instance v1, Linfo/zzcs/bc;

    invoke-direct {v1}, Linfo/zzcs/bc;-><init>()V

    invoke-interface {v0, v1}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    invoke-interface {v0, v1}, Lorg/xml/sax/XMLReader;->setErrorHandler(Lorg/xml/sax/ErrorHandler;)V

    new-instance v2, Ljava/net/URL;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Linfo/zzcs/MoreGameActivity;->j:Ljava/lang/String;

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
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    if-nez v2, :cond_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_0
    :try_start_3
    new-instance v3, Lorg/xml/sax/InputSource;

    invoke-direct {v3, v2}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v0, v3}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V

    invoke-virtual {v1}, Linfo/zzcs/bc;->a()Ljava/util/Vector;

    move-result-object v0

    iput-object v0, p0, Linfo/zzcs/MoreGameActivity;->d:Ljava/util/Vector;

    invoke-virtual {v1}, Linfo/zzcs/bc;->b()Ljava/util/Vector;

    move-result-object v0

    iput-object v0, p0, Linfo/zzcs/MoreGameActivity;->e:Ljava/util/Vector;

    iget-object v0, p0, Linfo/zzcs/MoreGameActivity;->h:Landroid/os/Handler;

    new-instance v1, Linfo/zzcs/ay;

    invoke-direct {v1, p0}, Linfo/zzcs/ay;-><init>(Linfo/zzcs/MoreGameActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0
.end method

.method static synthetic b(Linfo/zzcs/MoreGameActivity;)Ljava/util/Vector;
    .locals 1

    iget-object v0, p0, Linfo/zzcs/MoreGameActivity;->d:Ljava/util/Vector;

    return-object v0
.end method

.method static synthetic c(Linfo/zzcs/MoreGameActivity;)Ljava/util/Vector;
    .locals 1

    iget-object v0, p0, Linfo/zzcs/MoreGameActivity;->e:Ljava/util/Vector;

    return-object v0
.end method

.method static synthetic d(Linfo/zzcs/MoreGameActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linfo/zzcs/MoreGameActivity;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Linfo/zzcs/MoreGameActivity;)V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x0

    iget-object v0, p0, Linfo/zzcs/MoreGameActivity;->c:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-virtual {p0, v5}, Linfo/zzcs/MoreGameActivity;->setProgressBarIndeterminateVisibility(Z)V

    new-instance v0, Linfo/zzcs/ba;

    invoke-direct {v0, p0}, Linfo/zzcs/ba;-><init>(Linfo/zzcs/MoreGameActivity;)V

    sget v1, Linfo/zzcs/c;->I:F

    const/high16 v2, 0x43700000    # 240.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x42f40000    # 122.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v2, p0, Linfo/zzcs/MoreGameActivity;->d:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    div-int/lit8 v2, v2, 0x2

    mul-int/2addr v1, v2

    iget-object v2, p0, Linfo/zzcs/MoreGameActivity;->b:Landroid/widget/GridView;

    new-instance v3, Landroid/widget/AbsListView$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/GridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Linfo/zzcs/MoreGameActivity;->b:Landroid/widget/GridView;

    invoke-virtual {v1, v5}, Landroid/widget/GridView;->setCacheColorHint(I)V

    iget-object v1, p0, Linfo/zzcs/MoreGameActivity;->b:Landroid/widget/GridView;

    const v2, 0x7f080009

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setBackgroundColor(I)V

    iget-object v1, p0, Linfo/zzcs/MoreGameActivity;->b:Landroid/widget/GridView;

    invoke-virtual {v1, v6}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    iget-object v1, p0, Linfo/zzcs/MoreGameActivity;->b:Landroid/widget/GridView;

    invoke-virtual {v1, v6}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    iget-object v1, p0, Linfo/zzcs/MoreGameActivity;->b:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Linfo/zzcs/MoreGameActivity;->a:Landroid/widget/ListView;

    iget-object v1, p0, Linfo/zzcs/MoreGameActivity;->b:Landroid/widget/GridView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    iget-object v0, p0, Linfo/zzcs/MoreGameActivity;->b:Landroid/widget/GridView;

    new-instance v1, Linfo/zzcs/aw;

    invoke-direct {v1, p0}, Linfo/zzcs/aw;-><init>(Linfo/zzcs/MoreGameActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v0, Linfo/zzcs/az;

    invoke-direct {v0, p0, v5}, Linfo/zzcs/az;-><init>(Linfo/zzcs/MoreGameActivity;B)V

    iget-object v1, p0, Linfo/zzcs/MoreGameActivity;->a:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Linfo/zzcs/MoreGameActivity;->a:Landroid/widget/ListView;

    new-instance v1, Linfo/zzcs/ax;

    invoke-direct {v1, p0}, Linfo/zzcs/ax;-><init>(Linfo/zzcs/MoreGameActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method static synthetic f(Linfo/zzcs/MoreGameActivity;)Landroid/view/LayoutInflater;
    .locals 1

    iget-object v0, p0, Linfo/zzcs/MoreGameActivity;->i:Landroid/view/LayoutInflater;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Linfo/zzcs/MoreGameActivity;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Linfo/zzcs/MoreGameActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "suggestgamexml"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    iput-object v1, p0, Linfo/zzcs/MoreGameActivity;->j:Ljava/lang/String;

    :cond_0
    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p0, v0}, Linfo/zzcs/MoreGameActivity;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " suggest game is ************** "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Linfo/zzcs/MoreGameActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Linfo/zzcs/MoreGameActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Linfo/zzcs/MoreGameActivity;->i:Landroid/view/LayoutInflater;

    const v0, 0x7f030022

    invoke-virtual {p0, v0}, Linfo/zzcs/MoreGameActivity;->setContentView(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Linfo/zzcs/MoreGameActivity;->setProgressBarIndeterminateVisibility(Z)V

    const v0, 0x7f0a003c

    invoke-virtual {p0, v0}, Linfo/zzcs/MoreGameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Linfo/zzcs/MoreGameActivity;->c:Landroid/widget/ProgressBar;

    const v0, 0x7f0a003d

    invoke-virtual {p0, v0}, Linfo/zzcs/MoreGameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Linfo/zzcs/MoreGameActivity;->a:Landroid/widget/ListView;

    new-instance v0, Landroid/widget/GridView;

    invoke-direct {v0, p0}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Linfo/zzcs/MoreGameActivity;->b:Landroid/widget/GridView;

    iget-object v0, p0, Linfo/zzcs/MoreGameActivity;->b:Landroid/widget/GridView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Linfo/zzcs/av;

    invoke-direct {v1, p0}, Linfo/zzcs/av;-><init>(Linfo/zzcs/MoreGameActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const-string v0, "openGameList"

    invoke-static {p0, v0}, Lcom/umeng/a/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
