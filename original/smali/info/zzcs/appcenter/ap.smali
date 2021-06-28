.class final Linfo/zzcs/appcenter/ap;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/os/Handler;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Linfo/zzcs/appcenter/ap;->a:Ljava/lang/String;

    iput-object p2, p0, Linfo/zzcs/appcenter/ap;->b:Ljava/lang/String;

    iput-object p3, p0, Linfo/zzcs/appcenter/ap;->c:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Linfo/zzcs/appcenter/ap;->a:Ljava/lang/String;

    iget-object v1, p0, Linfo/zzcs/appcenter/ap;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Linfo/zzcs/appcenter/an;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {}, Linfo/zzcs/appcenter/an;->b()Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Linfo/zzcs/appcenter/ap;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Linfo/zzcs/appcenter/an;->b()Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Linfo/zzcs/appcenter/ap;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/ref/SoftReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Linfo/zzcs/appcenter/ap;->c:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Linfo/zzcs/appcenter/ap;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
