.class final Linfo/zzcs/az;
.super Landroid/widget/BaseAdapter;


# instance fields
.field final synthetic a:Linfo/zzcs/MoreGameActivity;


# direct methods
.method private constructor <init>(Linfo/zzcs/MoreGameActivity;)V
    .locals 0

    iput-object p1, p0, Linfo/zzcs/az;->a:Linfo/zzcs/MoreGameActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Linfo/zzcs/MoreGameActivity;B)V
    .locals 0

    invoke-direct {p0, p1}, Linfo/zzcs/az;-><init>(Linfo/zzcs/MoreGameActivity;)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, Linfo/zzcs/az;->a:Linfo/zzcs/MoreGameActivity;

    invoke-static {v0}, Linfo/zzcs/MoreGameActivity;->c(Linfo/zzcs/MoreGameActivity;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " get view *********** "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-nez p2, :cond_0

    iget-object v0, p0, Linfo/zzcs/az;->a:Linfo/zzcs/MoreGameActivity;

    invoke-static {v0}, Linfo/zzcs/MoreGameActivity;->f(Linfo/zzcs/MoreGameActivity;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030015

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    const v0, 0x7f0a0059

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Linfo/zzcs/az;->a:Linfo/zzcs/MoreGameActivity;

    invoke-static {v1}, Linfo/zzcs/MoreGameActivity;->c(Linfo/zzcs/MoreGameActivity;)Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/zzcs/b;

    iget-object v1, v1, Linfo/zzcs/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method
