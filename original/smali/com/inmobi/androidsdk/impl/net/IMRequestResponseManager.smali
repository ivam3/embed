.class public final Lcom/inmobi/androidsdk/impl/net/IMRequestResponseManager;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private c:Ljava/net/HttpURLConnection;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inmobi/androidsdk/impl/net/IMRequestResponseManager;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/inmobi/androidsdk/impl/net/IMRequestResponseManager;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private a(Lcom/inmobi/androidsdk/impl/IMUserInfo;)Lcom/inmobi/androidsdk/impl/IMAdUnit;
    .locals 7

    const/4 v2, 0x0

    const-string v0, "InMobiAndroidSDK_3.6.2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Http Status Code: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/inmobi/androidsdk/impl/net/IMRequestResponseManager;->c:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/inmobi/commons/internal/IMLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/androidsdk/impl/net/IMRequestResponseManager;->c:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_2

    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    iget-object v3, p0, Lcom/inmobi/androidsdk/impl/net/IMRequestResponseManager;->c:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    const-string v4, "UTF-8"

    invoke-direct {v0, v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Ad Response: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/inmobi/androidsdk/impl/net/IMRequestResponseManager;->c:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v4, "x-mkhoj-ph"

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "x-mkhoj-ph"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    :cond_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string v3, "UTF-8"

    invoke-direct {v4, v5, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-static {v0}, Lcom/inmobi/androidsdk/impl/IMXMLParser;->buildAdUnitFromResponseData(Ljava/io/Reader;)Lcom/inmobi/androidsdk/impl/IMAdUnit;

    move-result-object v0

    const-string v3, "InMobiAndroidSDK_3.6.2"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Retrieved AdUnit: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/inmobi/commons/internal/IMLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1, v2}, Lcom/inmobi/androidsdk/impl/net/IMRequestResponseManager;->a(Lcom/inmobi/androidsdk/impl/IMAdUnit;Lcom/inmobi/androidsdk/impl/IMUserInfo;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v2, p0, Lcom/inmobi/androidsdk/impl/net/IMRequestResponseManager;->c:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-direct {p0, v1}, Lcom/inmobi/androidsdk/impl/net/IMRequestResponseManager;->a(Ljava/io/Closeable;)V

    return-object v0

    :cond_1
    :try_start_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    iget-object v2, p0, Lcom/inmobi/androidsdk/impl/net/IMRequestResponseManager;->c:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-direct {p0, v0}, Lcom/inmobi/androidsdk/impl/net/IMRequestResponseManager;->a(Ljava/io/Closeable;)V

    throw v1

    :cond_2
    const-string v0, "InMobiAndroidSDK_3.6.2"

    const-string v1, "Invalid Request. This may be because of invalid appId or appId might not be in \'active\' state."

    invoke-static {v0, v1}, Lcom/inmobi/commons/internal/IMLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/inmobi/androidsdk/impl/IMAdException;

    const-string v1, "Server did not return 200."

    const/16 v2, 0x12c

    invoke-direct {v0, v1, v2}, Lcom/inmobi/androidsdk/impl/IMAdException;-><init>(Ljava/lang/String;I)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    goto :goto_1
.end method

.method static synthetic a(Lcom/inmobi/androidsdk/impl/net/IMRequestResponseManager;Lcom/inmobi/androidsdk/impl/IMUserInfo;)Lcom/inmobi/androidsdk/impl/IMAdUnit;
    .locals 1

    invoke-direct {p0, p1}, Lcom/inmobi/androidsdk/impl/net/IMRequestResponseManager;->a(Lcom/inmobi/androidsdk/impl/IMUserInfo;)Lcom/inmobi/androidsdk/impl/IMAdUnit;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/inmobi/androidsdk/impl/IMUserInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lcom/inmobi/androidsdk/impl/IMUserInfo;->isTestMode()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p2, p3

    :cond_0
    return-object p2
.end method

.method static synthetic a(Lcom/inmobi/androidsdk/impl/net/IMRequestResponseManager;Lcom/inmobi/androidsdk/impl/IMUserInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/inmobi/androidsdk/impl/net/IMRequestResponseManager;->a(Lcom/inmobi/androidsdk/impl/IMUserInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/net/HttpURLConnection;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    :try_start_0
    const-string v0, "InMobiAndroidSDK_3.6.2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HTTP Response Code: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/inmobi/commons/internal/IMLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    const-string v0, "location"

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "action-name"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "action-name"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inmobi/androidsdk/impl/net/IMRequestResponseManager;->setNewAdActionType(Ljava/lang/String;)V

    :cond_1
    const-string v0, "InMobiAndroidSDK_3.6.2"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Redirection URL: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/inmobi/commons/internal/IMLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :catch_0
    move-exception v0

    const-string v1, "InMobiAndroidSDK_3.6.2"

    const-string v2, "Exception getting response code for redirection URL"

    invoke-static {v1, v2, v0}, Lcom/inmobi/commons/internal/IMLog;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move-object v1, v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/inmobi/androidsdk/impl/net/IMRequestResponseManager;)Ljava/net/HttpURLConnection;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/androidsdk/impl/net/IMRequestResponseManager;->c:Ljava/net/HttpURLConnection;

    return-object v0
.end method

.method static synthetic a(Lcom/inmobi/androidsdk/impl/net/IMRequestResponseManager;Ljava/lang/String;Lcom/inmobi/androidsdk/impl/IMUserInfo;Lcom/inmobi/androidsdk/impl/net/IMRequestResponseManager$ActionType;)Ljava/net/HttpURLConnection;
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/inmobi/androidsdk/impl/net/IMRequestResponseManager;->a(Ljava/lang/String;Lcom/inmobi/androidsdk/impl/IMUserInfo;Lcom/inmobi/androidsdk/impl/net/IMRequestResponseManager$ActionType;)Ljava/net/HttpURLConnection;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Lcom/inmobi/androidsdk/impl/IMUserInfo;Lcom/inmobi/androidsdk/impl/net/IMRequestResponseManager$ActionType;)Ljava/net/HttpURLConnection;
    .locals 1

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcom/inmobi/androidsdk/impl/net/IMRequestResponseManager;->c:Ljava/net/HttpURLConnection;

    iget-object v0, p0, Lcom/inmobi/androidsdk/impl/net/IMRequestResponseManager;->c:Ljava/net/HttpURLConnection;

    invoke-static {v0, p2, p3}, Lcom/inmobi/androidsdk/impl/net/IMRequestResponseManager;->a(Ljava/net/HttpURLConnection;Lcom/inmobi/androidsdk/impl/IMUserInfo;Lcom/inmobi/androidsdk/impl/net/IMRequestResponseManager$ActionType;)V

    iget-object v0, p0, Lcom/inmobi/androidsdk/impl/net/IMRequestResponseManager;->c:Ljava/net/HttpURLConnection;

    return-object v0
.end method

.method private a(ILjava/lang/Object;Lcom/inmobi/androidsdk/impl/net/IMHttpRequestCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/inmobi/androidsdk/impl/net/IMRequestResponseManager;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p3, :cond_0

    invoke-interface {p3, p1, p2}, Lcom/inmobi/androidsdk/impl/net/IMHttpRequestCallback;->notifyResult(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method private a(Lcom/inmobi/androidsdk/impl/IMAdUnit;Lcom/inmobi/androidsdk/impl/IMUserInfo;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/inmobi/androidsdk/impl/IMAdUnit;->setSendDeviceInfo(Z)V

    invoke-virtual {p1, p3}, Lcom/inmobi/androidsdk/impl/IMAdUnit;->setDeviceInfoUploadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/inmobi/androidsdk/impl/net/IMRequestResponseManager;ILjava/lang/Object;Lcom/inmobi/androidsdk/impl/net/IMHttpRequestCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/inmobi/androidsdk/impl/net/IMRequestResponseManager;->a(ILjava/lang/Object;Lcom/inmobi/androidsdk/impl/net/IMHttpRequestCallback;)V

    return-void
.end method

.method static synthetic a(Lcom/inmobi/androidsdk/impl/net/IMRequestResponseManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/inmobi/androidsdk/impl/net/IMRequestResponseManager;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/inmobi/androidsdk/impl/net/IMRequestResponseManager;Ljava/net/HttpURLConnection;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/androidsdk/impl/net/IMRequestResponseManager;->c:Ljava/net/HttpURLConnection;

    return-void
.end method

.method private a(Ljava/io/Closeable;)V
    .locals 4

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "InMobiAndroidSDK_3.6.2"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception closing resource: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/inmobi/commons/internal/IMLog;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/androidsdk/impl/net/IMRequestResponseManager;->c:Ljava/net/HttpURLConnection;

    const-string v1, "Content-Length"

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    iget-object v2, p0, Lcom/inmobi/androidsdk/impl/net/IMRequestResponseManager;->c:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-direct {p0, v0}, Lcom/inmobi/androidsdk/impl/net/IMRequestResponseManager;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v1

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/inmobi/androidsdk/impl/net/IMRequestResponseManager;->a(Ljava/io/Closeable;)V

    throw v1

    :catchall_1
    move-exception v1

    goto :goto_0
.end method

.method private static a(Ljava/net/HttpURLConnection;Lcom/inmobi/androidsdk/impl/IMUserInfo;Lcom/inmobi/androidsdk/impl/net/IMRequestResponseManager$ActionType;)V
    .locals 3

    const/4 v2, 0x1

    const v0, 0xea60

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v0, 0x7530

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string v0, "user-agent"

    invoke-virtual {p1}, Lcom/inmobi/androidsdk/impl/IMUserInfo;->getPhoneDefaultUserAgent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/inmobi/androidsdk/impl/IMUserInfo;->isTestMode()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "YES"

    :goto_0
    const-string v1, "x-mkhoj-testmode"

    invoke-virtual {p0, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    sget-object v0, Lcom/inmobi/androidsdk/impl/net/IMRequestResponseManager$ActionType;->AdClick:Lcom/inmobi/androidsdk/impl/net/IMRequestResponseManager$ActionType;

    if-ne p2, v0, :cond_2

    const-string v0, "GET"

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1}, Lcom/inmobi/androidsdk/impl/IMUserInfo;->isTestMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/inmobi/androidsdk/impl/IMUserInfo;->getTestModeAdActionType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/inmobi/androidsdk/impl/IMUserInfo;->getTestModeAdActionType()Ljava/lang/String;

    move-result-object v0

    :goto_2
    const-string v1, "x-mkhoj-adactiontype"

    invoke-virtual {p0, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "NO"

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const-string v0, "POST"

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v0, "content-type"

    const-string v1, "application/x-www-form-urlencoded"

    invoke-virtual {p0, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v0, "web"

    goto :goto_2
.end method


# virtual methods
.method public final asyncRequestAd(Lcom/inmobi/androidsdk/impl/IMUserInfo;Lcom/inmobi/androidsdk/impl/IMNiceInfo;Lcom/inmobi/androidsdk/impl/net/IMRequestResponseManager$ActionType;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/androidsdk/impl/net/IMHttpRequestCallback;)V
    .locals 8

    new-instance v0, Lcom/inmobi/androidsdk/impl/net/IMRequestResponseManager$1;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p4

    move-object v5, p5

    move-object v6, p3

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/inmobi/androidsdk/impl/net/IMRequestResponseManager$1;-><init>(Lcom/inmobi/androidsdk/impl/net/IMRequestResponseManager;Lcom/inmobi/androidsdk/impl/IMNiceInfo;Lcom/inmobi/androidsdk/impl/IMUserInfo;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/androidsdk/impl/net/IMRequestResponseManager$ActionType;Lcom/inmobi/androidsdk/impl/net/IMHttpRequestCallback;)V

    invoke-virtual {v0}, Lcom/inmobi/androidsdk/impl/net/IMRequestResponseManager$1;->start()V

    return-void
.end method

.method public final doCancel()V
    .locals 2

    iget-object v0, p0, Lcom/inmobi/androidsdk/impl/net/IMRequestResponseManager;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/inmobi/androidsdk/impl/net/IMRequestResponseManager;->c:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/androidsdk/impl/net/IMRequestResponseManager;->c:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    return-void
.end method

.method public final getNewAdActionType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/androidsdk/impl/net/IMRequestResponseManager;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final initiateClick(Ljava/lang/String;Lcom/inmobi/androidsdk/impl/IMUserInfo;Landroid/view/MotionEvent;Ljava/util/List;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p2}, Lcom/inmobi/androidsdk/impl/IMUserInfo;->getScreenDensity()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p3, v0}, Lcom/inmobi/androidsdk/impl/net/IMHttpRequestBuilder;->appendClickParams(Ljava/lang/String;Landroid/view/MotionEvent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "InMobiAndroidSDK_3.6.2"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ">>> Enter initiateClick, clickURL : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/inmobi/commons/internal/IMLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/net/HttpURLConnection;->setFollowRedirects(Z)V

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "x-mkhoj-adactiontype"

    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    sget-object v2, Lcom/inmobi/androidsdk/impl/net/IMRequestResponseManager$ActionType;->AdClick:Lcom/inmobi/androidsdk/impl/net/IMRequestResponseManager$ActionType;

    invoke-direct {p0, v1, p2, v2}, Lcom/inmobi/androidsdk/impl/net/IMRequestResponseManager;->a(Ljava/lang/String;Lcom/inmobi/androidsdk/impl/IMUserInfo;Lcom/inmobi/androidsdk/impl/net/IMRequestResponseManager$ActionType;)Ljava/net/HttpURLConnection;

    move-result-object v2

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/inmobi/androidsdk/impl/IMUserInfo;->isTestMode()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "x-mkhoj-adactionType"

    invoke-virtual {v2, v3, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0, v2, v1}, Lcom/inmobi/androidsdk/impl/net/IMRequestResponseManager;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setNewAdActionType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/androidsdk/impl/net/IMRequestResponseManager;->a:Ljava/lang/String;

    return-void
.end method
