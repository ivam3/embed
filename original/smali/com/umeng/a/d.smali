.class final Lcom/umeng/a/d;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/umeng/a/c;

.field private final b:Ljava/lang/Object;

.field private c:Landroid/content/Context;

.field private d:I


# direct methods
.method constructor <init>(Lcom/umeng/a/c;Landroid/content/Context;I)V
    .locals 1

    iput-object p1, p0, Lcom/umeng/a/d;->a:Lcom/umeng/a/c;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/umeng/a/d;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/a/d;->c:Landroid/content/Context;

    iput p3, p0, Lcom/umeng/a/d;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v1, p0, Lcom/umeng/a/d;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget v0, p0, Lcom/umeng/a/d;->d:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    monitor-exit v1

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/umeng/a/d;->a:Lcom/umeng/a/c;

    iget-object v2, p0, Lcom/umeng/a/d;->c:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/umeng/a/c;->a(Lcom/umeng/a/c;Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "Exception occurred in invokehander."

    invoke-static {v1, v0}, Lcom/umeng/common/a;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1

    :pswitch_1
    :try_start_3
    iget-object v0, p0, Lcom/umeng/a/d;->a:Lcom/umeng/a/c;

    iget-object v2, p0, Lcom/umeng/a/d;->c:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/umeng/a/c;->b(Lcom/umeng/a/c;Landroid/content/Context;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
