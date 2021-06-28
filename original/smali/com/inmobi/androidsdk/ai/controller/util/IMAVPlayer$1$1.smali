.class Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$1;


# direct methods
.method constructor <init>(Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$1$1;->a:Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$1$1;->a:Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$1;

    invoke-static {v0}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$1;->a(Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$1;)Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->releasePlayer(Z)V

    return-void
.end method
