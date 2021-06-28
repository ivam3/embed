.class final Linfo/zzcs/d;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Linfo/zzcs/GameEntry2Activity;


# direct methods
.method constructor <init>(Linfo/zzcs/GameEntry2Activity;)V
    .locals 0

    iput-object p1, p0, Linfo/zzcs/d;->a:Linfo/zzcs/GameEntry2Activity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Linfo/zzcs/d;->a:Linfo/zzcs/GameEntry2Activity;

    invoke-static {v2}, Linfo/zzcs/GameEntry2Activity;->a(Linfo/zzcs/GameEntry2Activity;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-float v0, v0

    iget-object v1, p0, Linfo/zzcs/d;->a:Linfo/zzcs/GameEntry2Activity;

    invoke-static {v1}, Linfo/zzcs/GameEntry2Activity;->b(Linfo/zzcs/GameEntry2Activity;)J

    move-result-wide v1

    long-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Linfo/zzcs/d;->a:Linfo/zzcs/GameEntry2Activity;

    invoke-static {v1}, Linfo/zzcs/GameEntry2Activity;->c(Linfo/zzcs/GameEntry2Activity;)Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/16 v1, 0x64

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Linfo/zzcs/d;->a:Linfo/zzcs/GameEntry2Activity;

    invoke-static {v0}, Linfo/zzcs/GameEntry2Activity;->d(Linfo/zzcs/GameEntry2Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Linfo/zzcs/d;->a:Linfo/zzcs/GameEntry2Activity;

    invoke-static {v0}, Linfo/zzcs/GameEntry2Activity;->e(Linfo/zzcs/GameEntry2Activity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Linfo/zzcs/d;->a:Linfo/zzcs/GameEntry2Activity;

    invoke-static {v0}, Linfo/zzcs/GameEntry2Activity;->e(Linfo/zzcs/GameEntry2Activity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Linfo/zzcs/d;->a:Linfo/zzcs/GameEntry2Activity;

    invoke-static {v0}, Linfo/zzcs/GameEntry2Activity;->c(Linfo/zzcs/GameEntry2Activity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Linfo/zzcs/d;->a:Linfo/zzcs/GameEntry2Activity;

    invoke-static {v0}, Linfo/zzcs/GameEntry2Activity;->f(Linfo/zzcs/GameEntry2Activity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "TOUCH THE SCREEN TO CONTINUE"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Linfo/zzcs/d;->a:Linfo/zzcs/GameEntry2Activity;

    invoke-static {v0}, Linfo/zzcs/GameEntry2Activity;->g(Linfo/zzcs/GameEntry2Activity;)Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
