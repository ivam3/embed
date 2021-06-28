.class final Linfo/zzcs/appcenter/m;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Linfo/zzcs/appcenter/ApkInfo;

.field private b:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Linfo/zzcs/appcenter/ApkInfo;Landroid/widget/RelativeLayout;)V
    .locals 0

    iput-object p1, p0, Linfo/zzcs/appcenter/m;->a:Linfo/zzcs/appcenter/ApkInfo;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Linfo/zzcs/appcenter/m;->b:Landroid/widget/RelativeLayout;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    const/16 v3, 0x8

    const/4 v2, 0x0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v0, p0, Linfo/zzcs/appcenter/m;->b:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a000a

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Linfo/zzcs/appcenter/m;->a:Linfo/zzcs/appcenter/ApkInfo;

    invoke-static {v0}, Linfo/zzcs/appcenter/ApkInfo;->c(Linfo/zzcs/appcenter/ApkInfo;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Linfo/zzcs/appcenter/m;->a:Linfo/zzcs/appcenter/ApkInfo;

    invoke-static {v0}, Linfo/zzcs/appcenter/ApkInfo;->j(Linfo/zzcs/appcenter/ApkInfo;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Linfo/zzcs/appcenter/m;->a:Linfo/zzcs/appcenter/ApkInfo;

    invoke-static {v0}, Linfo/zzcs/appcenter/ApkInfo;->c(Linfo/zzcs/appcenter/ApkInfo;)[Landroid/graphics/drawable/Drawable;

    move-result-object v4

    array-length v5, v4

    move v1, v2

    move v3, v2

    :goto_0
    if-ge v1, v5, :cond_0

    aget-object v6, v4, v1

    iget-object v0, p0, Linfo/zzcs/appcenter/m;->a:Linfo/zzcs/appcenter/ApkInfo;

    invoke-static {v0}, Linfo/zzcs/appcenter/ApkInfo;->k(Linfo/zzcs/appcenter/ApkInfo;)Ljava/util/LinkedList;

    move-result-object v0

    new-instance v7, Landroid/widget/ImageView;

    iget-object v8, p0, Linfo/zzcs/appcenter/m;->a:Linfo/zzcs/appcenter/ApkInfo;

    invoke-direct {v7, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Linfo/zzcs/appcenter/m;->a:Linfo/zzcs/appcenter/ApkInfo;

    invoke-static {v0}, Linfo/zzcs/appcenter/ApkInfo;->k(Linfo/zzcs/appcenter/ApkInfo;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x5

    if-ge v3, v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Linfo/zzcs/appcenter/m;->a:Linfo/zzcs/appcenter/ApkInfo;

    invoke-static {v0}, Linfo/zzcs/appcenter/ApkInfo;->m(Linfo/zzcs/appcenter/ApkInfo;)Linfo/zzcs/appcenter/CoverFlow;

    move-result-object v0

    new-instance v1, Linfo/zzcs/appcenter/a/a;

    iget-object v3, p0, Linfo/zzcs/appcenter/m;->a:Linfo/zzcs/appcenter/ApkInfo;

    iget-object v4, p0, Linfo/zzcs/appcenter/m;->a:Linfo/zzcs/appcenter/ApkInfo;

    invoke-static {v4}, Linfo/zzcs/appcenter/ApkInfo;->c(Linfo/zzcs/appcenter/ApkInfo;)[Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v5, p0, Linfo/zzcs/appcenter/m;->a:Linfo/zzcs/appcenter/ApkInfo;

    invoke-static {v5}, Linfo/zzcs/appcenter/ApkInfo;->l(Linfo/zzcs/appcenter/ApkInfo;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v3, v4, v5}, Linfo/zzcs/appcenter/a/a;-><init>(Landroid/content/Context;[Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Linfo/zzcs/appcenter/CoverFlow;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v0, p0, Linfo/zzcs/appcenter/m;->a:Linfo/zzcs/appcenter/ApkInfo;

    invoke-static {v0}, Linfo/zzcs/appcenter/ApkInfo;->m(Linfo/zzcs/appcenter/ApkInfo;)Linfo/zzcs/appcenter/CoverFlow;

    move-result-object v0

    new-instance v1, Linfo/zzcs/appcenter/n;

    invoke-direct {v1, p0}, Linfo/zzcs/appcenter/n;-><init>(Linfo/zzcs/appcenter/m;)V

    invoke-virtual {v0, v1}, Linfo/zzcs/appcenter/CoverFlow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Linfo/zzcs/appcenter/m;->a:Linfo/zzcs/appcenter/ApkInfo;

    invoke-static {v0}, Linfo/zzcs/appcenter/ApkInfo;->m(Linfo/zzcs/appcenter/ApkInfo;)Linfo/zzcs/appcenter/CoverFlow;

    move-result-object v0

    invoke-virtual {v0, v2}, Linfo/zzcs/appcenter/CoverFlow;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Linfo/zzcs/appcenter/m;->a:Linfo/zzcs/appcenter/ApkInfo;

    invoke-static {v0}, Linfo/zzcs/appcenter/ApkInfo;->o(Linfo/zzcs/appcenter/ApkInfo;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Linfo/zzcs/appcenter/m;->a:Linfo/zzcs/appcenter/ApkInfo;

    iget-object v1, v1, Linfo/zzcs/appcenter/ApkInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v0, p0, Linfo/zzcs/appcenter/m;->a:Linfo/zzcs/appcenter/ApkInfo;

    invoke-static {v0}, Linfo/zzcs/appcenter/ApkInfo;->j(Linfo/zzcs/appcenter/ApkInfo;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Linfo/zzcs/appcenter/m;->a:Linfo/zzcs/appcenter/ApkInfo;

    invoke-static {v0}, Linfo/zzcs/appcenter/ApkInfo;->j(Linfo/zzcs/appcenter/ApkInfo;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "No screenshots available."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
