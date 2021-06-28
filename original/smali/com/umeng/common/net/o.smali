.class final Lcom/umeng/common/net/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/umeng/common/net/b;


# direct methods
.method constructor <init>(Lcom/umeng/common/net/b;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/common/net/o;->a:Lcom/umeng/common/net/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/umeng/common/net/o;->a:Lcom/umeng/common/net/b;

    invoke-static {v0}, Lcom/umeng/common/net/b;->b(Lcom/umeng/common/net/b;)Lcom/umeng/common/net/DownloadingService;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/common/net/o;->a:Lcom/umeng/common/net/b;

    invoke-static {v1}, Lcom/umeng/common/net/b;->a(Lcom/umeng/common/net/b;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/umeng/common/c;->a(Landroid/content/Context;)Lcom/umeng/common/c;

    const-string v1, "umeng_common_download_failed"

    invoke-static {v1}, Lcom/umeng/common/c;->d(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
