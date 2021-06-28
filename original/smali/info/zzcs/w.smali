.class final Linfo/zzcs/w;
.super Ljava/lang/Object;

# interfaces
.implements Linfo/zzcs/ap;


# instance fields
.field final synthetic a:Linfo/zzcs/GameEntryActivity;


# direct methods
.method constructor <init>(Linfo/zzcs/GameEntryActivity;)V
    .locals 0

    iput-object p1, p0, Linfo/zzcs/w;->a:Linfo/zzcs/GameEntryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Linfo/zzcs/w;->a:Linfo/zzcs/GameEntryActivity;

    invoke-static {v0}, Linfo/zzcs/GameEntryActivity;->j(Linfo/zzcs/GameEntryActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Linfo/zzcs/w;->a:Linfo/zzcs/GameEntryActivity;

    iget-object v0, v0, Linfo/zzcs/GameEntryActivity;->h:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    iget-object v0, p0, Linfo/zzcs/w;->a:Linfo/zzcs/GameEntryActivity;

    invoke-static {v0}, Linfo/zzcs/GameEntryActivity;->k(Linfo/zzcs/GameEntryActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Linfo/zzcs/w;->a:Linfo/zzcs/GameEntryActivity;

    invoke-static {v0}, Linfo/zzcs/GameEntryActivity;->d(Linfo/zzcs/GameEntryActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Linfo/zzcs/w;->a:Linfo/zzcs/GameEntryActivity;

    const-string v1, "showpic"

    invoke-static {v0, v1}, Lcom/umeng/a/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Linfo/zzcs/w;->a:Linfo/zzcs/GameEntryActivity;

    iget-object v0, v0, Linfo/zzcs/GameEntryActivity;->g:Landroid/os/Handler;

    new-instance v1, Linfo/zzcs/y;

    invoke-direct {v1, p0, p1}, Linfo/zzcs/y;-><init>(Linfo/zzcs/w;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Linfo/zzcs/w;->a:Linfo/zzcs/GameEntryActivity;

    iget-object v0, v0, Linfo/zzcs/GameEntryActivity;->g:Landroid/os/Handler;

    new-instance v1, Linfo/zzcs/x;

    invoke-direct {v1, p0, p1}, Linfo/zzcs/x;-><init>(Linfo/zzcs/w;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
