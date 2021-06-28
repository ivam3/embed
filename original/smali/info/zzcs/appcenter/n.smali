.class final Linfo/zzcs/appcenter/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Linfo/zzcs/appcenter/m;


# direct methods
.method constructor <init>(Linfo/zzcs/appcenter/m;)V
    .locals 0

    iput-object p1, p0, Linfo/zzcs/appcenter/n;->a:Linfo/zzcs/appcenter/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    new-instance v1, Landroid/app/Dialog;

    iget-object v0, p0, Linfo/zzcs/appcenter/n;->a:Linfo/zzcs/appcenter/m;

    iget-object v0, v0, Linfo/zzcs/appcenter/m;->a:Linfo/zzcs/appcenter/ApkInfo;

    invoke-static {v0}, Linfo/zzcs/appcenter/ApkInfo;->n(Linfo/zzcs/appcenter/ApkInfo;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const v0, 0x7f03001d

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(I)V

    iget-object v0, p0, Linfo/zzcs/appcenter/n;->a:Linfo/zzcs/appcenter/m;

    iget-object v0, v0, Linfo/zzcs/appcenter/m;->a:Linfo/zzcs/appcenter/ApkInfo;

    invoke-static {v0}, Linfo/zzcs/appcenter/ApkInfo;->l(Linfo/zzcs/appcenter/ApkInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0065

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Linfo/zzcs/appcenter/o;

    invoke-direct {v2, p0, v1}, Linfo/zzcs/appcenter/o;-><init>(Linfo/zzcs/appcenter/n;Landroid/app/Dialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void
.end method
