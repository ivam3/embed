.class public Lcom/inmobi/androidsdk/impl/IMClickProcessingTask;
.super Landroid/os/AsyncTask;


# instance fields
.field private final a:Lcom/inmobi/androidsdk/impl/IMAdUnit;

.field private final b:Lcom/inmobi/androidsdk/impl/IMUserInfo;

.field private final c:Landroid/content/Context;

.field private d:Landroid/os/Message;

.field private e:Landroid/os/Message;

.field private f:Landroid/os/Message;

.field private g:Lcom/inmobi/androidsdk/ai/container/IMWebView$IMWebViewListener;

.field private h:Landroid/view/MotionEvent;


# direct methods
.method public constructor <init>(Lcom/inmobi/androidsdk/impl/IMAdUnit;Lcom/inmobi/androidsdk/impl/IMUserInfo;Landroid/content/Context;Landroid/view/MotionEvent;Landroid/os/Message;Landroid/os/Message;Landroid/os/Message;Lcom/inmobi/androidsdk/ai/container/IMWebView$IMWebViewListener;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/inmobi/androidsdk/impl/IMClickProcessingTask;->a:Lcom/inmobi/androidsdk/impl/IMAdUnit;

    iput-object p2, p0, Lcom/inmobi/androidsdk/impl/IMClickProcessingTask;->b:Lcom/inmobi/androidsdk/impl/IMUserInfo;

    iput-object p3, p0, Lcom/inmobi/androidsdk/impl/IMClickProcessingTask;->c:Landroid/content/Context;

    iput-object p5, p0, Lcom/inmobi/androidsdk/impl/IMClickProcessingTask;->d:Landroid/os/Message;

    iput-object p6, p0, Lcom/inmobi/androidsdk/impl/IMClickProcessingTask;->e:Landroid/os/Message;

    iput-object p7, p0, Lcom/inmobi/androidsdk/impl/IMClickProcessingTask;->f:Landroid/os/Message;

    iput-object p8, p0, Lcom/inmobi/androidsdk/impl/IMClickProcessingTask;->g:Lcom/inmobi/androidsdk/ai/container/IMWebView$IMWebViewListener;

    iput-object p4, p0, Lcom/inmobi/androidsdk/impl/IMClickProcessingTask;->h:Landroid/view/MotionEvent;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    const-string v0, "InMobiAndroidSDK_3.6.2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Click target URL: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/inmobi/commons/internal/IMLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "InMobiAndroidSDK_3.6.2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AdActionName: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/inmobi/androidsdk/impl/IMClickProcessingTask;->a:Lcom/inmobi/androidsdk/impl/IMAdUnit;

    invoke-virtual {v2}, Lcom/inmobi/androidsdk/impl/IMAdUnit;->getAdActionName()Lcom/inmobi/androidsdk/impl/IMAdUnit$AdActionNames;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/inmobi/commons/internal/IMLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/androidsdk/impl/IMClickProcessingTask;->a:Lcom/inmobi/androidsdk/impl/IMAdUnit;

    invoke-virtual {v0}, Lcom/inmobi/androidsdk/impl/IMAdUnit;->getAdActionName()Lcom/inmobi/androidsdk/impl/IMAdUnit$AdActionNames;

    move-result-object v0

    sget-object v1, Lcom/inmobi/androidsdk/impl/IMAdUnit$AdActionNames;->AdActionName_SMS:Lcom/inmobi/androidsdk/impl/IMAdUnit$AdActionNames;

    if-ne v0, v1, :cond_2

    invoke-direct {p0, p1}, Lcom/inmobi/androidsdk/impl/IMClickProcessingTask;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/androidsdk/impl/IMClickProcessingTask;->f:Landroid/os/Message;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/androidsdk/impl/IMClickProcessingTask;->f:Landroid/os/Message;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "InMobiAndroidSDK_3.6.2"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Operation could not be performed : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/inmobi/commons/internal/IMLog;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/inmobi/androidsdk/impl/IMClickProcessingTask;->a:Lcom/inmobi/androidsdk/impl/IMAdUnit;

    invoke-virtual {v0}, Lcom/inmobi/androidsdk/impl/IMAdUnit;->getAdActionName()Lcom/inmobi/androidsdk/impl/IMAdUnit$AdActionNames;

    move-result-object v0

    sget-object v1, Lcom/inmobi/androidsdk/impl/IMAdUnit$AdActionNames;->AdActionName_Web:Lcom/inmobi/androidsdk/impl/IMAdUnit$AdActionNames;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/inmobi/androidsdk/impl/IMClickProcessingTask;->a:Lcom/inmobi/androidsdk/impl/IMAdUnit;

    invoke-virtual {v0}, Lcom/inmobi/androidsdk/impl/IMAdUnit;->getAdActionName()Lcom/inmobi/androidsdk/impl/IMAdUnit$AdActionNames;

    move-result-object v0

    sget-object v1, Lcom/inmobi/androidsdk/impl/IMAdUnit$AdActionNames;->AdActionName_Search:Lcom/inmobi/androidsdk/impl/IMAdUnit$AdActionNames;

    if-ne v0, v1, :cond_5

    :cond_3
    const-string v0, "http://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "play.google.com"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "market.android.com"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/inmobi/androidsdk/impl/IMClickProcessingTask;->c:Landroid/content/Context;

    const-class v2, Lcom/inmobi/androidsdk/IMBrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_browser_type"

    const/16 v2, 0x65

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "FIRST_INSTANCE"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/inmobi/androidsdk/impl/IMClickProcessingTask;->g:Lcom/inmobi/androidsdk/ai/container/IMWebView$IMWebViewListener;

    invoke-static {v1}, Lcom/inmobi/androidsdk/IMBrowserActivity;->setWebViewListener(Lcom/inmobi/androidsdk/ai/container/IMWebView$IMWebViewListener;)V

    iget-object v1, p0, Lcom/inmobi/androidsdk/impl/IMClickProcessingTask;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/inmobi/androidsdk/impl/IMClickProcessingTask;->e:Landroid/os/Message;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/androidsdk/impl/IMClickProcessingTask;->e:Landroid/os/Message;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    const-string v1, "InMobiAndroidSDK_3.6.2"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error executing post click actions on URL : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/inmobi/commons/internal/IMLog;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_4
    :try_start_2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/inmobi/androidsdk/impl/IMClickProcessingTask;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/inmobi/androidsdk/impl/IMClickProcessingTask;->f:Landroid/os/Message;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/androidsdk/impl/IMClickProcessingTask;->f:Landroid/os/Message;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0

    :cond_5
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/inmobi/androidsdk/impl/IMClickProcessingTask;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/inmobi/androidsdk/impl/IMClickProcessingTask;->f:Landroid/os/Message;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/androidsdk/impl/IMClickProcessingTask;->f:Landroid/os/Message;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    const/4 v2, 0x0

    const/4 v0, 0x0

    const-string v1, "&Body="

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_0

    add-int/lit8 v0, v1, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SENDTO"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v2, "compose_mode"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz v0, :cond_1

    const-string v2, "sms_body"

    const-string v3, "UTF-8"

    invoke-static {v0, v3}, Lcom/inmobi/androidsdk/impl/net/IMHttpRequestBuilder;->getURLDecoded(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    iget-object v0, p0, Lcom/inmobi/androidsdk/impl/IMClickProcessingTask;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/inmobi/androidsdk/impl/IMClickProcessingTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/inmobi/androidsdk/impl/net/IMRequestResponseManager;

    invoke-direct {v1}, Lcom/inmobi/androidsdk/impl/net/IMRequestResponseManager;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "x-mkhoj-adactiontype"

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/inmobi/androidsdk/impl/IMClickProcessingTask;->a:Lcom/inmobi/androidsdk/impl/IMAdUnit;

    invoke-virtual {v3}, Lcom/inmobi/androidsdk/impl/IMAdUnit;->getAdActionName()Lcom/inmobi/androidsdk/impl/IMAdUnit$AdActionNames;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inmobi/androidsdk/impl/IMAdUnit$AdActionNames;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/inmobi/androidsdk/impl/IMClickProcessingTask;->a:Lcom/inmobi/androidsdk/impl/IMAdUnit;

    invoke-virtual {v3}, Lcom/inmobi/androidsdk/impl/IMAdUnit;->getAdType()Lcom/inmobi/androidsdk/impl/IMAdUnit$AdTypes;

    move-result-object v3

    sget-object v4, Lcom/inmobi/androidsdk/impl/IMAdUnit$AdTypes;->SEARCH:Lcom/inmobi/androidsdk/impl/IMAdUnit$AdTypes;

    invoke-virtual {v3, v4}, Lcom/inmobi/androidsdk/impl/IMAdUnit$AdTypes;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/inmobi/androidsdk/impl/IMClickProcessingTask;->h:Landroid/view/MotionEvent;

    :cond_0
    iget-object v3, p0, Lcom/inmobi/androidsdk/impl/IMClickProcessingTask;->a:Lcom/inmobi/androidsdk/impl/IMAdUnit;

    invoke-virtual {v3}, Lcom/inmobi/androidsdk/impl/IMAdUnit;->getTargetUrl()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/inmobi/androidsdk/impl/IMClickProcessingTask;->b:Lcom/inmobi/androidsdk/impl/IMUserInfo;

    iget-object v5, p0, Lcom/inmobi/androidsdk/impl/IMClickProcessingTask;->h:Landroid/view/MotionEvent;

    invoke-virtual {v1, v3, v4, v5, v2}, Lcom/inmobi/androidsdk/impl/net/IMRequestResponseManager;->initiateClick(Ljava/lang/String;Lcom/inmobi/androidsdk/impl/IMUserInfo;Landroid/view/MotionEvent;Ljava/util/List;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :try_start_1
    invoke-virtual {v1}, Lcom/inmobi/androidsdk/impl/net/IMRequestResponseManager;->getNewAdActionType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/inmobi/androidsdk/impl/IMClickProcessingTask;->a:Lcom/inmobi/androidsdk/impl/IMAdUnit;

    invoke-static {v1}, Lcom/inmobi/androidsdk/impl/IMAdUnit;->adActionNamefromString(Ljava/lang/String;)Lcom/inmobi/androidsdk/impl/IMAdUnit$AdActionNames;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/inmobi/androidsdk/impl/IMAdUnit;->setAdActionName(Lcom/inmobi/androidsdk/impl/IMAdUnit$AdActionNames;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    :goto_1
    const-string v2, "InMobiAndroidSDK_3.6.2"

    const-string v3, "Encountered generic exception initiating click"

    invoke-static {v2, v3, v1}, Lcom/inmobi/commons/internal/IMLog;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/inmobi/androidsdk/impl/IMClickProcessingTask;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/inmobi/androidsdk/impl/IMClickProcessingTask;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/inmobi/androidsdk/impl/IMClickProcessingTask;->d:Landroid/os/Message;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/androidsdk/impl/IMClickProcessingTask;->d:Landroid/os/Message;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
