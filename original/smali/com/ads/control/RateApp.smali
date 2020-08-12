.class public Lcom/ads/control/RateApp;
.super Landroid/app/Dialog;
.source "RateApp.java"


# instance fields
.field mContext:Landroid/content/Context;

.field mEmail:Ljava/lang/String;

.field mStyle:I

.field mTitleEmail:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 26
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/ads/control/RateApp;->mStyle:I

    .line 27
    iput-object p1, p0, Lcom/ads/control/RateApp;->mContext:Landroid/content/Context;

    .line 28
    iput-object p2, p0, Lcom/ads/control/RateApp;->mEmail:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lcom/ads/control/RateApp;->mTitleEmail:Ljava/lang/String;

    .line 30
    iput p4, p0, Lcom/ads/control/RateApp;->mStyle:I

    return-void
.end method

.method static synthetic access$000(Lcom/ads/control/RateApp;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/ads/control/RateApp;->showFeedBackDialog()V

    return-void
.end method

.method private showFeedBackDialog()V
    .locals 3

    .line 90
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/ads/control/RateApp;->mContext:Landroid/content/Context;

    sget v2, Lcom/ads/control/R$style;->DialogTheme:I

    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 91
    iget-object v1, p0, Lcom/ads/control/RateApp;->mContext:Landroid/content/Context;

    sget v2, Lcom/ads/control/R$string;->title_dialog_feed_back:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 92
    iget-object v1, p0, Lcom/ads/control/RateApp;->mContext:Landroid/content/Context;

    sget v2, Lcom/ads/control/R$string;->message_dialog_feed_back:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 94
    iget-object v1, p0, Lcom/ads/control/RateApp;->mContext:Landroid/content/Context;

    const v2, 0x104000a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 95
    new-instance v2, Lcom/ads/control/RateApp$4;

    invoke-direct {v2, p0}, Lcom/ads/control/RateApp$4;-><init>(Lcom/ads/control/RateApp;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 105
    iget-object v1, p0, Lcom/ads/control/RateApp;->mContext:Landroid/content/Context;

    sget v2, Lcom/ads/control/R$string;->exit_app:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 106
    new-instance v2, Lcom/ads/control/RateApp$5;

    invoke-direct {v2, p0}, Lcom/ads/control/RateApp$5;-><init>(Lcom/ads/control/RateApp;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 114
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v1, 0x0

    .line 115
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 116
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 118
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 36
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 37
    invoke-virtual {p0, p1}, Lcom/ads/control/RateApp;->requestWindowFeature(I)Z

    .line 38
    invoke-virtual {p0}, Lcom/ads/control/RateApp;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    iget v0, p0, Lcom/ads/control/RateApp;->mStyle:I

    if-nez v0, :cond_0

    .line 40
    sget v0, Lcom/ads/control/R$layout;->dialog_rate_app:I

    invoke-virtual {p0, v0}, Lcom/ads/control/RateApp;->setContentView(I)V

    .line 42
    :cond_0
    iget v0, p0, Lcom/ads/control/RateApp;->mStyle:I

    if-ne v0, p1, :cond_1

    .line 43
    sget p1, Lcom/ads/control/R$layout;->dialog_rate_app:I

    invoke-virtual {p0, p1}, Lcom/ads/control/RateApp;->setContentView(I)V

    .line 45
    :cond_1
    iget p1, p0, Lcom/ads/control/RateApp;->mStyle:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 46
    sget p1, Lcom/ads/control/R$layout;->dialog_rate_app:I

    invoke-virtual {p0, p1}, Lcom/ads/control/RateApp;->setContentView(I)V

    .line 48
    :cond_2
    sget p1, Lcom/ads/control/R$layout;->dialog_rate_app:I

    invoke-virtual {p0, p1}, Lcom/ads/control/RateApp;->setContentView(I)V

    .line 49
    sget p1, Lcom/ads/control/R$id;->btn_good:I

    invoke-virtual {p0, p1}, Lcom/ads/control/RateApp;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 50
    sget v0, Lcom/ads/control/R$id;->btn_not_good:I

    invoke-virtual {p0, v0}, Lcom/ads/control/RateApp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 51
    sget v1, Lcom/ads/control/R$id;->btn_late:I

    invoke-virtual {p0, v1}, Lcom/ads/control/RateApp;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 52
    new-instance v2, Lcom/ads/control/RateApp$1;

    invoke-direct {v2, p0}, Lcom/ads/control/RateApp$1;-><init>(Lcom/ads/control/RateApp;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    new-instance p1, Lcom/ads/control/RateApp$2;

    invoke-direct {p1, p0}, Lcom/ads/control/RateApp$2;-><init>(Lcom/ads/control/RateApp;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    new-instance p1, Lcom/ads/control/RateApp$3;

    invoke-direct {p1, p0}, Lcom/ads/control/RateApp$3;-><init>(Lcom/ads/control/RateApp;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
