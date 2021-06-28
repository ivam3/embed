.class final Linfo/zzcs/appcenter/ao;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Linfo/zzcs/appcenter/aq;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Linfo/zzcs/appcenter/aq;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Linfo/zzcs/appcenter/ao;->a:Linfo/zzcs/appcenter/aq;

    iput-object p2, p0, Linfo/zzcs/appcenter/ao;->b:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    iget-object v1, p0, Linfo/zzcs/appcenter/ao;->a:Linfo/zzcs/appcenter/aq;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Linfo/zzcs/appcenter/ao;->b:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Linfo/zzcs/appcenter/aq;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    return-void
.end method
