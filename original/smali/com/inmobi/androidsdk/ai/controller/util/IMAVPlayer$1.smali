.class Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field final synthetic a:Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;


# direct methods
.method constructor <init>(Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$1;->a:Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$1;)Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$1;->a:Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;

    return-object v0
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$1;->a:Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;

    new-instance v1, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$1$1;

    invoke-direct {v1, p0}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$1$1;-><init>(Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$1;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
