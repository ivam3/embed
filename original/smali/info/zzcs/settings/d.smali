.class final Linfo/zzcs/settings/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Linfo/zzcs/settings/KeyProfilesActivity;


# direct methods
.method constructor <init>(Linfo/zzcs/settings/KeyProfilesActivity;)V
    .locals 0

    iput-object p1, p0, Linfo/zzcs/settings/d;->a:Linfo/zzcs/settings/KeyProfilesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    invoke-static {}, Linfo/zzcs/settings/KeyProfilesActivity;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Linfo/zzcs/settings/KeyProfilesActivity;->b()Ljava/lang/String;

    check-cast p1, Landroid/app/Dialog;

    const v0, 0x7f0a005b

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Linfo/zzcs/settings/d;->a:Linfo/zzcs/settings/KeyProfilesActivity;

    invoke-static {v2, v1, v0}, Linfo/zzcs/settings/KeyProfilesActivity;->a(Linfo/zzcs/settings/KeyProfilesActivity;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Linfo/zzcs/settings/d;->a:Linfo/zzcs/settings/KeyProfilesActivity;

    invoke-static {v0}, Linfo/zzcs/settings/KeyProfilesActivity;->a(Linfo/zzcs/settings/KeyProfilesActivity;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Linfo/zzcs/settings/d;->a:Linfo/zzcs/settings/KeyProfilesActivity;

    const v1, 0x7f060117

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
