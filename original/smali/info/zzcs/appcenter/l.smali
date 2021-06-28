.class final Linfo/zzcs/appcenter/l;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Linfo/zzcs/appcenter/ApkInfo;


# direct methods
.method private constructor <init>(Linfo/zzcs/appcenter/ApkInfo;)V
    .locals 0

    iput-object p1, p0, Linfo/zzcs/appcenter/l;->a:Linfo/zzcs/appcenter/ApkInfo;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Linfo/zzcs/appcenter/ApkInfo;B)V
    .locals 0

    invoke-direct {p0, p1}, Linfo/zzcs/appcenter/l;-><init>(Linfo/zzcs/appcenter/ApkInfo;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    const/4 v1, 0x4

    const/4 v2, 0x0

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object v1, p0, Linfo/zzcs/appcenter/l;->a:Linfo/zzcs/appcenter/ApkInfo;

    iget-object v1, v1, Linfo/zzcs/appcenter/ApkInfo;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v1, p0, Linfo/zzcs/appcenter/l;->a:Linfo/zzcs/appcenter/ApkInfo;

    iget-object v1, v1, Linfo/zzcs/appcenter/ApkInfo;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " client receive msg downloading ************ "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Linfo/zzcs/appcenter/l;->a:Linfo/zzcs/appcenter/ApkInfo;

    iget-object v0, v0, Linfo/zzcs/appcenter/ApkInfo;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Linfo/zzcs/appcenter/l;->a:Linfo/zzcs/appcenter/ApkInfo;

    invoke-static {v0}, Linfo/zzcs/appcenter/ApkInfo;->p(Linfo/zzcs/appcenter/ApkInfo;)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Linfo/zzcs/appcenter/l;->a:Linfo/zzcs/appcenter/ApkInfo;

    iget-object v0, v0, Linfo/zzcs/appcenter/ApkInfo;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    :sswitch_3
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object v1, p0, Linfo/zzcs/appcenter/l;->a:Linfo/zzcs/appcenter/ApkInfo;

    iget-object v1, v1, Linfo/zzcs/appcenter/ApkInfo;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v1, p0, Linfo/zzcs/appcenter/l;->a:Linfo/zzcs/appcenter/ApkInfo;

    iget-object v1, v1, Linfo/zzcs/appcenter/ApkInfo;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " client receive msg ftp current progress ********** "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x69 -> :sswitch_3
        0x6a -> :sswitch_2
        0xc9 -> :sswitch_0
        0xca -> :sswitch_1
    .end sparse-switch
.end method
