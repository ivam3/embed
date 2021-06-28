.class final Linfo/zzcs/appcenter/i;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Linfo/zzcs/appcenter/ApkInfo;


# direct methods
.method public constructor <init>(Linfo/zzcs/appcenter/ApkInfo;)V
    .locals 0

    iput-object p1, p0, Linfo/zzcs/appcenter/i;->a:Linfo/zzcs/appcenter/ApkInfo;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v0, p0, Linfo/zzcs/appcenter/i;->a:Linfo/zzcs/appcenter/ApkInfo;

    invoke-static {v0}, Linfo/zzcs/appcenter/ApkInfo;->o(Linfo/zzcs/appcenter/ApkInfo;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Linfo/zzcs/appcenter/i;->a:Linfo/zzcs/appcenter/ApkInfo;

    iget-object v1, v1, Linfo/zzcs/appcenter/ApkInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
