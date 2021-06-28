.class final Linfo/zzcs/settings/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Linfo/zzcs/settings/KeyProfilesActivity;


# direct methods
.method constructor <init>(Linfo/zzcs/settings/KeyProfilesActivity;)V
    .locals 0

    iput-object p1, p0, Linfo/zzcs/settings/c;->a:Linfo/zzcs/settings/KeyProfilesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    move-object v0, p1

    check-cast v0, Landroid/app/Dialog;

    const v1, 0x7f0a005b

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Linfo/zzcs/settings/c;->a:Linfo/zzcs/settings/KeyProfilesActivity;

    invoke-static {v1, v0}, Linfo/zzcs/settings/KeyProfilesActivity;->a(Linfo/zzcs/settings/KeyProfilesActivity;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Linfo/zzcs/settings/c;->a:Linfo/zzcs/settings/KeyProfilesActivity;

    invoke-static {v1}, Linfo/zzcs/settings/KeyProfilesActivity;->a(Linfo/zzcs/settings/KeyProfilesActivity;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v1, p0, Linfo/zzcs/settings/c;->a:Linfo/zzcs/settings/KeyProfilesActivity;

    const/4 v2, -0x1

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Linfo/zzcs/settings/KeyProfilesActivity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Linfo/zzcs/settings/c;->a:Linfo/zzcs/settings/KeyProfilesActivity;

    invoke-virtual {v0}, Linfo/zzcs/settings/KeyProfilesActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Linfo/zzcs/settings/c;->a:Linfo/zzcs/settings/KeyProfilesActivity;

    const v1, 0x7f060117

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
