.class final Linfo/zzcs/appcenter/dz;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Linfo/zzcs/appcenter/dx;


# direct methods
.method constructor <init>(Linfo/zzcs/appcenter/dx;)V
    .locals 0

    iput-object p1, p0, Linfo/zzcs/appcenter/dz;->a:Linfo/zzcs/appcenter/dx;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Linfo/zzcs/appcenter/dz;->a:Linfo/zzcs/appcenter/dx;

    iget-object v2, v2, Linfo/zzcs/appcenter/dx;->b:Linfo/zzcs/appcenter/dw;

    iget-object v2, v2, Linfo/zzcs/appcenter/dw;->a:Linfo/zzcs/appcenter/Settings;

    const v3, 0x7f060070

    invoke-virtual {v2, v3}, Linfo/zzcs/appcenter/Settings;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, "apk"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Linfo/zzcs/appcenter/dz;->a:Linfo/zzcs/appcenter/dx;

    iget-object v2, v2, Linfo/zzcs/appcenter/dx;->b:Linfo/zzcs/appcenter/dw;

    iget-object v2, v2, Linfo/zzcs/appcenter/dw;->a:Linfo/zzcs/appcenter/Settings;

    const v3, 0x7f06006f

    invoke-virtual {v2, v3}, Linfo/zzcs/appcenter/Settings;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v2, p0, Linfo/zzcs/appcenter/dz;->a:Linfo/zzcs/appcenter/dx;

    iget-object v2, v2, Linfo/zzcs/appcenter/dx;->b:Linfo/zzcs/appcenter/dw;

    iget-object v2, v2, Linfo/zzcs/appcenter/dw;->a:Linfo/zzcs/appcenter/Settings;

    invoke-static {v2}, Linfo/zzcs/appcenter/Settings;->e(Linfo/zzcs/appcenter/Settings;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    throw v0

    :catch_0
    move-exception v0

    iget-object v0, p0, Linfo/zzcs/appcenter/dz;->a:Linfo/zzcs/appcenter/dx;

    iget-object v0, v0, Linfo/zzcs/appcenter/dx;->b:Linfo/zzcs/appcenter/dw;

    iget-object v0, v0, Linfo/zzcs/appcenter/dw;->a:Linfo/zzcs/appcenter/Settings;

    invoke-static {v0}, Linfo/zzcs/appcenter/Settings;->e(Linfo/zzcs/appcenter/Settings;)Landroid/os/Handler;

    move-result-object v0

    :goto_2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_2
    iget-object v0, p0, Linfo/zzcs/appcenter/dz;->a:Linfo/zzcs/appcenter/dx;

    iget-object v0, v0, Linfo/zzcs/appcenter/dx;->b:Linfo/zzcs/appcenter/dw;

    iget-object v0, v0, Linfo/zzcs/appcenter/dw;->a:Linfo/zzcs/appcenter/Settings;

    invoke-static {v0}, Linfo/zzcs/appcenter/Settings;->e(Linfo/zzcs/appcenter/Settings;)Landroid/os/Handler;

    move-result-object v0

    goto :goto_2
.end method
