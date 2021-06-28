.class public final Lcom/inmobi/androidsdk/impl/IMXMLParser;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Ad"

    sput-object v0, Lcom/inmobi/androidsdk/impl/IMXMLParser;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildAdUnitFromResponseData(Ljava/io/Reader;)Lcom/inmobi/androidsdk/impl/IMAdUnit;
    .locals 11

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    new-instance v7, Lcom/inmobi/androidsdk/impl/IMAdUnit;

    invoke-direct {v7}, Lcom/inmobi/androidsdk/impl/IMAdUnit;-><init>()V

    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v8

    invoke-interface {v8, p0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    move-object v3, v4

    move v5, v0

    move v6, v1

    move-object v1, v4

    :goto_0
    if-ne v6, v2, :cond_0

    if-nez v0, :cond_5

    new-instance v0, Lcom/inmobi/androidsdk/impl/IMAdException;

    const-string v1, "App Id may be Invalid or Inactive"

    const/16 v2, 0x320

    invoke-direct {v0, v1, v2}, Lcom/inmobi/androidsdk/impl/IMAdException;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/inmobi/androidsdk/impl/IMAdException;

    const-string v2, "Exception constructing Ad"

    const/16 v3, 0xc8

    invoke-direct {v1, v2, v0, v3}, Lcom/inmobi/androidsdk/impl/IMAdException;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v1

    :cond_0
    if-eqz v6, :cond_4

    const/4 v9, 0x2

    if-ne v6, v9, :cond_a

    :try_start_1
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    move v0, v2

    :cond_1
    if-eqz v1, :cond_4

    sget-object v6, Lcom/inmobi/androidsdk/impl/IMXMLParser;->a:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v3, 0x0

    const-string v5, "width"

    invoke-interface {v8, v3, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v7, v3}, Lcom/inmobi/androidsdk/impl/IMAdUnit;->setWidth(I)V

    const/4 v3, 0x0

    const-string v5, "height"

    invoke-interface {v8, v3, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v7, v3}, Lcom/inmobi/androidsdk/impl/IMAdUnit;->setHeight(I)V

    const/4 v3, 0x0

    const-string v5, "actionName"

    invoke-interface {v8, v3, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/inmobi/androidsdk/impl/IMAdUnit;->adActionNamefromString(Ljava/lang/String;)Lcom/inmobi/androidsdk/impl/IMAdUnit$AdActionNames;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/inmobi/androidsdk/impl/IMAdUnit;->setAdActionName(Lcom/inmobi/androidsdk/impl/IMAdUnit$AdActionNames;)V

    const/4 v3, 0x0

    const-string v5, "type"

    invoke-interface {v8, v3, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/inmobi/androidsdk/impl/IMAdUnit;->adTypefromString(Ljava/lang/String;)Lcom/inmobi/androidsdk/impl/IMAdUnit$AdTypes;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/inmobi/androidsdk/impl/IMAdUnit;->setAdType(Lcom/inmobi/androidsdk/impl/IMAdUnit$AdTypes;)V

    const/4 v3, 0x0

    const-string v5, "errorcode"

    invoke-interface {v8, v3, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v5, v1

    move v1, v0

    move-object v0, v3

    move v3, v2

    :goto_1
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    move-result v6

    move-object v10, v0

    move v0, v1

    move-object v1, v5

    move v5, v3

    move-object v3, v10

    goto :goto_0

    :cond_2
    const/4 v9, 0x5

    if-ne v6, v9, :cond_3

    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/inmobi/androidsdk/impl/IMAdUnit;->setCDATABlock(Ljava/lang/String;)V

    move-object v10, v3

    move v3, v5

    move-object v5, v1

    move v1, v0

    move-object v0, v10

    goto :goto_1

    :cond_3
    const/4 v9, 0x4

    if-ne v6, v9, :cond_4

    if-eqz v1, :cond_4

    const-string v6, "AdURL"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/inmobi/androidsdk/impl/IMAdUnit;->setTargetUrl(Ljava/lang/String;)V

    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/inmobi/androidsdk/impl/IMAdUnit;->setDefaultTargetUrl(Ljava/lang/String;)V

    :cond_4
    move-object v10, v3

    move v3, v5

    move-object v5, v1

    move v1, v0

    move-object v0, v10

    goto :goto_1

    :cond_5
    if-nez v5, :cond_6

    new-instance v0, Lcom/inmobi/androidsdk/impl/IMAdException;

    const-string v1, "No Ads present"

    const/16 v2, 0x64

    invoke-direct {v0, v1, v2}, Lcom/inmobi/androidsdk/impl/IMAdException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_6
    if-eqz v3, :cond_b

    const-string v0, "OOF"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "InMobiAndroidSDK_3.6.2"

    const-string v1, "IP Address not found in CCID File"

    invoke-static {v0, v1}, Lcom/inmobi/commons/internal/IMLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/inmobi/androidsdk/impl/IMAdException;

    const-string v1, "IP Address not found in CCID File"

    const/16 v2, 0x190

    invoke-direct {v0, v1, v2}, Lcom/inmobi/androidsdk/impl/IMAdException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_7
    const-string v0, "BADIP"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "InMobiAndroidSDK_3.6.2"

    const-string v1, "Invalid IP Address"

    invoke-static {v0, v1}, Lcom/inmobi/commons/internal/IMLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/inmobi/androidsdk/impl/IMAdException;

    const-string v1, "Invalid IP Address"

    const/16 v2, 0x1f4

    invoke-direct {v0, v1, v2}, Lcom/inmobi/androidsdk/impl/IMAdException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_8
    const-string v0, "UAND"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "InMobiAndroidSDK_3.6.2"

    const-string v1, "User Agent not detected through using wurfl"

    invoke-static {v0, v1}, Lcom/inmobi/commons/internal/IMLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/inmobi/androidsdk/impl/IMAdException;

    const-string v1, "User Agent not detected through using wurfl"

    const/16 v2, 0x258

    invoke-direct {v0, v1, v2}, Lcom/inmobi/androidsdk/impl/IMAdException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_9
    const-string v0, "-UA"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "InMobiAndroidSDK_3.6.2"

    const-string v1, "No User Agent found"

    invoke-static {v0, v1}, Lcom/inmobi/commons/internal/IMLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/inmobi/androidsdk/impl/IMAdException;

    const-string v1, "No User Agent found"

    const/16 v2, 0x2bc

    invoke-direct {v0, v1, v2}, Lcom/inmobi/androidsdk/impl/IMAdException;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_a
    const/4 v9, 0x3

    if-ne v6, v9, :cond_2

    move v1, v0

    move-object v0, v3

    move v3, v5

    move-object v5, v4

    goto/16 :goto_1

    :cond_b
    return-object v7
.end method
