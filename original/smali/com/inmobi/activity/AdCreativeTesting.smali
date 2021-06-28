.class public Lcom/inmobi/activity/AdCreativeTesting;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field private a:Landroid/widget/EditText;

.field private b:I

.field private c:I

.field private d:Landroid/widget/Spinner;

.field private e:Lcom/inmobi/androidsdk/ai/container/IMWebView;

.field private f:Lcom/inmobi/androidsdk/ai/container/IMWebView;

.field private g:Landroid/widget/RelativeLayout;

.field private h:Landroid/widget/Button;

.field private i:Landroid/widget/Button;

.field private j:Landroid/widget/Button;

.field private k:Z

.field private l:F

.field private m:[Ljava/lang/String;

.field private n:Lcom/inmobi/activity/AdCreativeTesting$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    iput-boolean v2, p0, Lcom/inmobi/activity/AdCreativeTesting;->k:Z

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "320*50"

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, "320*48"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "300*250"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "728*90"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "468*60"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "120*600"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/inmobi/activity/AdCreativeTesting;->m:[Ljava/lang/String;

    new-instance v0, Lcom/inmobi/activity/AdCreativeTesting$a;

    invoke-direct {v0, p0}, Lcom/inmobi/activity/AdCreativeTesting$a;-><init>(Lcom/inmobi/activity/AdCreativeTesting;)V

    iput-object v0, p0, Lcom/inmobi/activity/AdCreativeTesting;->n:Lcom/inmobi/activity/AdCreativeTesting$a;

    return-void
.end method

.method static synthetic a(Lcom/inmobi/activity/AdCreativeTesting;)Lcom/inmobi/androidsdk/ai/container/IMWebView;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/activity/AdCreativeTesting;->f:Lcom/inmobi/androidsdk/ai/container/IMWebView;

    return-object v0
.end method

.method static synthetic a(Lcom/inmobi/activity/AdCreativeTesting;Lcom/inmobi/androidsdk/ai/container/IMWebView;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/activity/AdCreativeTesting;->e:Lcom/inmobi/androidsdk/ai/container/IMWebView;

    return-void
.end method

.method static synthetic a(Lcom/inmobi/activity/AdCreativeTesting;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/inmobi/activity/AdCreativeTesting;->k:Z

    return-void
.end method

.method static synthetic b(Lcom/inmobi/activity/AdCreativeTesting;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/activity/AdCreativeTesting;->a:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic b(Lcom/inmobi/activity/AdCreativeTesting;Lcom/inmobi/androidsdk/ai/container/IMWebView;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/activity/AdCreativeTesting;->f:Lcom/inmobi/androidsdk/ai/container/IMWebView;

    return-void
.end method

.method static synthetic c(Lcom/inmobi/activity/AdCreativeTesting;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/activity/AdCreativeTesting;->i:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic d(Lcom/inmobi/activity/AdCreativeTesting;)I
    .locals 1

    iget v0, p0, Lcom/inmobi/activity/AdCreativeTesting;->b:I

    return v0
.end method

.method static synthetic e(Lcom/inmobi/activity/AdCreativeTesting;)F
    .locals 1

    iget v0, p0, Lcom/inmobi/activity/AdCreativeTesting;->l:F

    return v0
.end method

.method static synthetic f(Lcom/inmobi/activity/AdCreativeTesting;)I
    .locals 1

    iget v0, p0, Lcom/inmobi/activity/AdCreativeTesting;->c:I

    return v0
.end method

.method static synthetic g(Lcom/inmobi/activity/AdCreativeTesting;)Lcom/inmobi/androidsdk/ai/container/IMWebView;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/activity/AdCreativeTesting;->e:Lcom/inmobi/androidsdk/ai/container/IMWebView;

    return-object v0
.end method

.method static synthetic h(Lcom/inmobi/activity/AdCreativeTesting;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/activity/AdCreativeTesting;->g:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic i(Lcom/inmobi/activity/AdCreativeTesting;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/activity/AdCreativeTesting;->h:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic j(Lcom/inmobi/activity/AdCreativeTesting;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/activity/AdCreativeTesting;->j:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic k(Lcom/inmobi/activity/AdCreativeTesting;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/inmobi/activity/AdCreativeTesting;->k:Z

    return v0
.end method

.method static synthetic l(Lcom/inmobi/activity/AdCreativeTesting;)Lcom/inmobi/activity/AdCreativeTesting$a;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/activity/AdCreativeTesting;->n:Lcom/inmobi/activity/AdCreativeTesting$a;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030001

    invoke-virtual {p0, v0}, Lcom/inmobi/activity/AdCreativeTesting;->setContentView(I)V

    const v0, 0x7f060009

    invoke-virtual {p0, v0}, Lcom/inmobi/activity/AdCreativeTesting;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/inmobi/activity/AdCreativeTesting;->a:Landroid/widget/EditText;

    const v0, 0x7f06000b

    invoke-virtual {p0, v0}, Lcom/inmobi/activity/AdCreativeTesting;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/inmobi/activity/AdCreativeTesting;->d:Landroid/widget/Spinner;

    iget-object v0, p0, Lcom/inmobi/activity/AdCreativeTesting;->d:Landroid/widget/Spinner;

    invoke-virtual {v0, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    new-instance v0, Landroid/widget/ArrayAdapter;

    const v1, 0x1090008

    iget-object v2, p0, Lcom/inmobi/activity/AdCreativeTesting;->m:[Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/inmobi/activity/AdCreativeTesting;->d:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    const v0, 0x7f060008

    invoke-virtual {p0, v0}, Lcom/inmobi/activity/AdCreativeTesting;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/inmobi/activity/AdCreativeTesting;->g:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/inmobi/androidsdk/ai/container/IMWebView;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v3, v3}, Lcom/inmobi/androidsdk/ai/container/IMWebView;-><init>(Landroid/content/Context;Lcom/inmobi/androidsdk/ai/container/IMWebView$IMWebViewListener;ZZ)V

    iput-object v0, p0, Lcom/inmobi/activity/AdCreativeTesting;->e:Lcom/inmobi/androidsdk/ai/container/IMWebView;

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v0, "window"

    invoke-virtual {p0, v0}, Lcom/inmobi/activity/AdCreativeTesting;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v1, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/inmobi/activity/AdCreativeTesting;->l:F

    const v0, 0x7f06000c

    invoke-virtual {p0, v0}, Lcom/inmobi/activity/AdCreativeTesting;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/inmobi/activity/AdCreativeTesting;->h:Landroid/widget/Button;

    iget-object v0, p0, Lcom/inmobi/activity/AdCreativeTesting;->h:Landroid/widget/Button;

    new-instance v1, Lcom/inmobi/activity/AdCreativeTesting$1;

    invoke-direct {v1, p0}, Lcom/inmobi/activity/AdCreativeTesting$1;-><init>(Lcom/inmobi/activity/AdCreativeTesting;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f060007

    invoke-virtual {p0, v0}, Lcom/inmobi/activity/AdCreativeTesting;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/inmobi/activity/AdCreativeTesting;->i:Landroid/widget/Button;

    iget-object v0, p0, Lcom/inmobi/activity/AdCreativeTesting;->i:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/inmobi/activity/AdCreativeTesting;->i:Landroid/widget/Button;

    new-instance v1, Lcom/inmobi/activity/AdCreativeTesting$2;

    invoke-direct {v1, p0}, Lcom/inmobi/activity/AdCreativeTesting$2;-><init>(Lcom/inmobi/activity/AdCreativeTesting;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f06000d

    invoke-virtual {p0, v0}, Lcom/inmobi/activity/AdCreativeTesting;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/inmobi/activity/AdCreativeTesting;->j:Landroid/widget/Button;

    iget-object v0, p0, Lcom/inmobi/activity/AdCreativeTesting;->j:Landroid/widget/Button;

    new-instance v1, Lcom/inmobi/activity/AdCreativeTesting$3;

    invoke-direct {v1, p0}, Lcom/inmobi/activity/AdCreativeTesting$3;-><init>(Lcom/inmobi/activity/AdCreativeTesting;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/activity/AdCreativeTesting;->m:[Ljava/lang/String;

    aget-object v0, v0, p3

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/inmobi/activity/AdCreativeTesting;->b:I

    iget-object v0, p0, Lcom/inmobi/activity/AdCreativeTesting;->m:[Ljava/lang/String;

    aget-object v0, v0, p3

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/inmobi/activity/AdCreativeTesting;->c:I

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1

    const/16 v0, 0x140

    iput v0, p0, Lcom/inmobi/activity/AdCreativeTesting;->b:I

    const/16 v0, 0x32

    iput v0, p0, Lcom/inmobi/activity/AdCreativeTesting;->c:I

    return-void
.end method
