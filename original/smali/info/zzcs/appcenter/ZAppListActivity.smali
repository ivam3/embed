.class public Linfo/zzcs/appcenter/ZAppListActivity;
.super Landroid/app/Activity;


# static fields
.field protected static a:Landroid/content/SharedPreferences;

.field protected static b:Landroid/content/SharedPreferences$Editor;

.field private static d:Landroid/content/pm/PackageManager;

.field private static e:Linfo/zzcs/appcenter/az;

.field private static f:Landroid/content/Context;

.field private static i:Ljava/lang/String;


# instance fields
.field c:Ljava/util/Vector;

.field private g:Ljava/lang/String;

.field private h:I

.field private j:Landroid/widget/GridView;

.field private k:Landroid/widget/ListView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/view/View;

.field private n:Z

.field private o:Landroid/widget/ImageButton;

.field private p:Landroid/widget/EditText;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Linfo/zzcs/appcenter/ZAppListActivity;->e:Linfo/zzcs/appcenter/az;

    sput-object v0, Linfo/zzcs/appcenter/ZAppListActivity;->f:Landroid/content/Context;

    const-string v0, "abc"

    sput-object v0, Linfo/zzcs/appcenter/ZAppListActivity;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    iput-object v1, p0, Linfo/zzcs/appcenter/ZAppListActivity;->m:Landroid/view/View;

    const/4 v0, 0x0

    iput-boolean v0, p0, Linfo/zzcs/appcenter/ZAppListActivity;->n:Z

    iput-object v1, p0, Linfo/zzcs/appcenter/ZAppListActivity;->o:Landroid/widget/ImageButton;

    iput-object v1, p0, Linfo/zzcs/appcenter/ZAppListActivity;->p:Landroid/widget/EditText;

    iput-object v1, p0, Linfo/zzcs/appcenter/ZAppListActivity;->c:Ljava/util/Vector;

    return-void
.end method

.method static synthetic a()Landroid/content/Context;
    .locals 1

    sget-object v0, Linfo/zzcs/appcenter/ZAppListActivity;->f:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Linfo/zzcs/appcenter/ZAppListActivity;)V
    .locals 4

    sget-object v0, Linfo/zzcs/appcenter/ZAppListActivity;->e:Linfo/zzcs/appcenter/az;

    if-eqz v0, :cond_0

    sget-object v0, Linfo/zzcs/appcenter/ZAppListActivity;->e:Linfo/zzcs/appcenter/az;

    iget-object v0, p0, Linfo/zzcs/appcenter/ZAppListActivity;->p:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Linfo/zzcs/appcenter/az;->g(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v0

    iput-object v0, p0, Linfo/zzcs/appcenter/ZAppListActivity;->c:Ljava/util/Vector;

    new-instance v0, Linfo/zzcs/appcenter/r;

    sget-object v1, Linfo/zzcs/appcenter/ZAppListActivity;->f:Landroid/content/Context;

    iget-object v2, p0, Linfo/zzcs/appcenter/ZAppListActivity;->c:Ljava/util/Vector;

    iget-object v3, p0, Linfo/zzcs/appcenter/ZAppListActivity;->j:Landroid/widget/GridView;

    invoke-direct {v0, v1, v2, v3}, Linfo/zzcs/appcenter/r;-><init>(Landroid/content/Context;Ljava/util/Vector;Landroid/view/View;)V

    iget-object v1, p0, Linfo/zzcs/appcenter/ZAppListActivity;->j:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v0, Linfo/zzcs/appcenter/am;

    sget-object v1, Linfo/zzcs/appcenter/ZAppListActivity;->f:Landroid/content/Context;

    iget-object v2, p0, Linfo/zzcs/appcenter/ZAppListActivity;->c:Ljava/util/Vector;

    invoke-direct {v0, v1, v2}, Linfo/zzcs/appcenter/am;-><init>(Landroid/content/Context;Ljava/util/Vector;)V

    iget-object v1, p0, Linfo/zzcs/appcenter/ZAppListActivity;->k:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Linfo/zzcs/appcenter/ZAppListActivity;)Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Linfo/zzcs/appcenter/ZAppListActivity;->k:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic b()Linfo/zzcs/appcenter/az;
    .locals 1

    sget-object v0, Linfo/zzcs/appcenter/ZAppListActivity;->e:Linfo/zzcs/appcenter/az;

    return-object v0
.end method

.method static synthetic c(Linfo/zzcs/appcenter/ZAppListActivity;)Landroid/widget/GridView;
    .locals 1

    iget-object v0, p0, Linfo/zzcs/appcenter/ZAppListActivity;->j:Landroid/widget/GridView;

    return-object v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/16 v0, 0x1e

    if-ne p1, v0, :cond_0

    if-eqz p3, :cond_0

    const-string v0, "apkid"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "version"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "apkid"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "version"

    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1, v2}, Linfo/zzcs/appcenter/BaseManagement;->a(Ljava/lang/String;IZ)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Linfo/zzcs/appcenter/ZAppListActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sput-object v0, Linfo/zzcs/appcenter/ZAppListActivity;->d:Landroid/content/pm/PackageManager;

    new-instance v0, Linfo/zzcs/appcenter/az;

    invoke-direct {v0, p0}, Linfo/zzcs/appcenter/az;-><init>(Landroid/content/Context;)V

    sput-object v0, Linfo/zzcs/appcenter/ZAppListActivity;->e:Linfo/zzcs/appcenter/az;

    sput-object p0, Linfo/zzcs/appcenter/ZAppListActivity;->f:Landroid/content/Context;

    const-string v0, "appcenter_prefs"

    invoke-virtual {p0, v0, v4}, Linfo/zzcs/appcenter/ZAppListActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Linfo/zzcs/appcenter/ZAppListActivity;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sput-object v0, Linfo/zzcs/appcenter/ZAppListActivity;->b:Landroid/content/SharedPreferences$Editor;

    sget-object v0, Linfo/zzcs/appcenter/ZAppListActivity;->a:Landroid/content/SharedPreferences;

    const-string v1, "order_lst"

    const-string v2, "abc"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Linfo/zzcs/appcenter/ZAppListActivity;->i:Ljava/lang/String;

    invoke-virtual {p0}, Linfo/zzcs/appcenter/ZAppListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "catgname"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Linfo/zzcs/appcenter/ZAppListActivity;->g:Ljava/lang/String;

    const-string v1, "catgtype"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Linfo/zzcs/appcenter/ZAppListActivity;->h:I

    const v0, 0x7f030024

    invoke-virtual {p0, v0}, Linfo/zzcs/appcenter/ZAppListActivity;->setContentView(I)V

    const v0, 0x7f0a0071

    invoke-virtual {p0, v0}, Linfo/zzcs/appcenter/ZAppListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Linfo/zzcs/appcenter/ZAppListActivity;->m:Landroid/view/View;

    iget-object v0, p0, Linfo/zzcs/appcenter/ZAppListActivity;->g:Ljava/lang/String;

    const-string v1, "Search Games"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Linfo/zzcs/appcenter/ZAppListActivity;->m:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const v0, 0x7f0a0073

    invoke-virtual {p0, v0}, Linfo/zzcs/appcenter/ZAppListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Linfo/zzcs/appcenter/ZAppListActivity;->o:Landroid/widget/ImageButton;

    const v0, 0x7f0a0072

    invoke-virtual {p0, v0}, Linfo/zzcs/appcenter/ZAppListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Linfo/zzcs/appcenter/ZAppListActivity;->p:Landroid/widget/EditText;

    iget-object v0, p0, Linfo/zzcs/appcenter/ZAppListActivity;->o:Landroid/widget/ImageButton;

    new-instance v1, Linfo/zzcs/appcenter/ee;

    invoke-direct {v1, p0}, Linfo/zzcs/appcenter/ee;-><init>(Linfo/zzcs/appcenter/ZAppListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0022

    invoke-virtual {p0, v0}, Linfo/zzcs/appcenter/ZAppListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Linfo/zzcs/appcenter/ZAppListActivity;->j:Landroid/widget/GridView;

    iget-object v0, p0, Linfo/zzcs/appcenter/ZAppListActivity;->j:Landroid/widget/GridView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    sget v0, Linfo/zzcs/c;->I:F

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0xc

    div-int/lit16 v0, v0, 0xf0

    sget v1, Linfo/zzcs/c;->I:F

    float-to-int v1, v1

    mul-int/lit8 v1, v1, 0x18

    div-int/lit16 v1, v1, 0xf0

    iget-object v2, p0, Linfo/zzcs/appcenter/ZAppListActivity;->j:Landroid/widget/GridView;

    invoke-virtual {v2, v0}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    iget-object v2, p0, Linfo/zzcs/appcenter/ZAppListActivity;->j:Landroid/widget/GridView;

    invoke-virtual {v2, v0}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    iget-object v0, p0, Linfo/zzcs/appcenter/ZAppListActivity;->j:Landroid/widget/GridView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/GridView;->setPadding(IIII)V

    const v0, 0x7f0a0021

    invoke-virtual {p0, v0}, Linfo/zzcs/appcenter/ZAppListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Linfo/zzcs/appcenter/ZAppListActivity;->k:Landroid/widget/ListView;

    iget-object v0, p0, Linfo/zzcs/appcenter/ZAppListActivity;->k:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    const v0, 0x7f0a0023

    invoke-virtual {p0, v0}, Linfo/zzcs/appcenter/ZAppListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    new-instance v1, Linfo/zzcs/appcenter/ef;

    invoke-direct {v1, p0}, Linfo/zzcs/appcenter/ef;-><init>(Linfo/zzcs/appcenter/ZAppListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Linfo/zzcs/appcenter/ZAppListActivity;->g:Ljava/lang/String;

    iget v0, p0, Linfo/zzcs/appcenter/ZAppListActivity;->h:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v1, Linfo/zzcs/appcenter/ZAppListActivity;->e:Linfo/zzcs/appcenter/az;

    invoke-static {v0}, Linfo/zzcs/appcenter/az;->c(I)Ljava/util/Vector;

    move-result-object v1

    iput-object v1, p0, Linfo/zzcs/appcenter/ZAppListActivity;->c:Ljava/util/Vector;

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " load given catg ********* "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Linfo/zzcs/appcenter/ZAppListActivity;->c:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v0, Linfo/zzcs/appcenter/r;

    sget-object v1, Linfo/zzcs/appcenter/ZAppListActivity;->f:Landroid/content/Context;

    iget-object v2, p0, Linfo/zzcs/appcenter/ZAppListActivity;->c:Ljava/util/Vector;

    iget-object v3, p0, Linfo/zzcs/appcenter/ZAppListActivity;->j:Landroid/widget/GridView;

    invoke-direct {v0, v1, v2, v3}, Linfo/zzcs/appcenter/r;-><init>(Landroid/content/Context;Ljava/util/Vector;Landroid/view/View;)V

    iget-object v1, p0, Linfo/zzcs/appcenter/ZAppListActivity;->j:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Linfo/zzcs/appcenter/ZAppListActivity;->j:Landroid/widget/GridView;

    invoke-virtual {v0, v4}, Landroid/widget/GridView;->setVerticalScrollBarEnabled(Z)V

    iget-object v0, p0, Linfo/zzcs/appcenter/ZAppListActivity;->g:Ljava/lang/String;

    iget v0, p0, Linfo/zzcs/appcenter/ZAppListActivity;->h:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " load given catg ********* "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Linfo/zzcs/appcenter/ZAppListActivity;->c:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v0, Linfo/zzcs/appcenter/am;

    sget-object v1, Linfo/zzcs/appcenter/ZAppListActivity;->f:Landroid/content/Context;

    iget-object v2, p0, Linfo/zzcs/appcenter/ZAppListActivity;->c:Ljava/util/Vector;

    invoke-direct {v0, v1, v2}, Linfo/zzcs/appcenter/am;-><init>(Landroid/content/Context;Ljava/util/Vector;)V

    iget-object v1, p0, Linfo/zzcs/appcenter/ZAppListActivity;->k:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Linfo/zzcs/appcenter/ZAppListActivity;->k:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    const v0, 0x7f0a0070

    invoke-virtual {p0, v0}, Linfo/zzcs/appcenter/ZAppListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Linfo/zzcs/appcenter/ZAppListActivity;->l:Landroid/widget/TextView;

    iget-object v0, p0, Linfo/zzcs/appcenter/ZAppListActivity;->l:Landroid/widget/TextView;

    iget-object v1, p0, Linfo/zzcs/appcenter/ZAppListActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Linfo/zzcs/appcenter/eg;

    invoke-direct {v0, p0}, Linfo/zzcs/appcenter/eg;-><init>(Linfo/zzcs/appcenter/ZAppListActivity;)V

    iget-object v1, p0, Linfo/zzcs/appcenter/ZAppListActivity;->j:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v1, p0, Linfo/zzcs/appcenter/ZAppListActivity;->k:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const v0, 0x7f0a006f

    invoke-virtual {p0, v0}, Linfo/zzcs/appcenter/ZAppListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    new-instance v1, Linfo/zzcs/appcenter/eh;

    invoke-direct {v1, p0}, Linfo/zzcs/appcenter/eh;-><init>(Linfo/zzcs/appcenter/ZAppListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iget-object v0, p0, Linfo/zzcs/appcenter/ZAppListActivity;->m:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :pswitch_1
    sget-object v1, Linfo/zzcs/appcenter/ZAppListActivity;->e:Linfo/zzcs/appcenter/az;

    invoke-static {}, Linfo/zzcs/appcenter/az;->m()Ljava/util/Vector;

    move-result-object v1

    iput-object v1, p0, Linfo/zzcs/appcenter/ZAppListActivity;->c:Ljava/util/Vector;

    goto/16 :goto_1

    :pswitch_2
    sget-object v1, Linfo/zzcs/appcenter/ZAppListActivity;->e:Linfo/zzcs/appcenter/az;

    invoke-static {}, Linfo/zzcs/appcenter/az;->l()Ljava/util/Vector;

    move-result-object v1

    iput-object v1, p0, Linfo/zzcs/appcenter/ZAppListActivity;->c:Ljava/util/Vector;

    goto/16 :goto_1

    :pswitch_3
    sget-object v1, Linfo/zzcs/appcenter/ZAppListActivity;->e:Linfo/zzcs/appcenter/az;

    invoke-static {v0}, Linfo/zzcs/appcenter/al;->b(I)I

    move-result v1

    invoke-static {v1}, Linfo/zzcs/appcenter/az;->b(I)Ljava/util/Vector;

    move-result-object v1

    iput-object v1, p0, Linfo/zzcs/appcenter/ZAppListActivity;->c:Ljava/util/Vector;

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x271a
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method protected onPause()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    invoke-static {p0}, Lcom/umeng/a/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    invoke-static {p0}, Lcom/umeng/a/a;->b(Landroid/content/Context;)V

    return-void
.end method
