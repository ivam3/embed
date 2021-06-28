.class final Linfo/zzcs/al;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Linfo/zzcs/GameEntryActivity;


# direct methods
.method constructor <init>(Linfo/zzcs/GameEntryActivity;)V
    .locals 0

    iput-object p1, p0, Linfo/zzcs/al;->a:Linfo/zzcs/GameEntryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Linfo/zzcs/al;->a:Linfo/zzcs/GameEntryActivity;

    invoke-static {v0}, Linfo/zzcs/GameEntryActivity;->d(Linfo/zzcs/GameEntryActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :try_start_0
    iget-object v0, p0, Linfo/zzcs/al;->a:Linfo/zzcs/GameEntryActivity;

    const-string v1, "forceEnterAppCenterAfterShowGuideView"

    invoke-static {v0, v1}, Lcom/umeng/a/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    iget-object v1, p0, Linfo/zzcs/al;->a:Linfo/zzcs/GameEntryActivity;

    invoke-static {v1}, Linfo/zzcs/GameEntryActivity;->e(Linfo/zzcs/GameEntryActivity;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    const-string v1, "on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Linfo/zzcs/al;->a:Linfo/zzcs/GameEntryActivity;

    invoke-static {v0}, Linfo/zzcs/GameEntryActivity;->f(Linfo/zzcs/GameEntryActivity;)V

    iget-object v0, p0, Linfo/zzcs/al;->a:Linfo/zzcs/GameEntryActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Linfo/zzcs/GameEntryActivity;->a(Linfo/zzcs/GameEntryActivity;Z)Z

    :cond_1
    return-void

    :catch_0
    move-exception v0

    const-string v0, "off"

    goto :goto_0
.end method
