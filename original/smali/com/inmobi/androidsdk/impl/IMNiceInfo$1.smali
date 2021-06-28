.class Lcom/inmobi/androidsdk/impl/IMNiceInfo$1;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/inmobi/androidsdk/impl/IMNiceInfo;


# direct methods
.method constructor <init>(Lcom/inmobi/androidsdk/impl/IMNiceInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/androidsdk/impl/IMNiceInfo$1;->a:Lcom/inmobi/androidsdk/impl/IMNiceInfo;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iget-object v1, p0, Lcom/inmobi/androidsdk/impl/IMNiceInfo$1;->a:Lcom/inmobi/androidsdk/impl/IMNiceInfo;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/inmobi/androidsdk/impl/IMNiceInfo;->a(Lcom/inmobi/androidsdk/impl/IMNiceInfo;Ljava/util/List;)V

    return-void
.end method
