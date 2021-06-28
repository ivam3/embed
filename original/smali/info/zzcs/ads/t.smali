.class final Linfo/zzcs/ads/t;
.super Landroid/widget/BaseAdapter;


# instance fields
.field final synthetic a:Linfo/zzcs/ads/SaveSlotsActivity;

.field private b:[Ljava/io/File;


# direct methods
.method public constructor <init>(Linfo/zzcs/ads/SaveSlotsActivity;Ljava/lang/String;)V
    .locals 5

    const/16 v4, 0xa

    iput-object p1, p0, Linfo/zzcs/ads/t;->a:Linfo/zzcs/ads/SaveSlotsActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-array v0, v4, [Ljava/io/File;

    iput-object v0, p0, Linfo/zzcs/ads/t;->b:[Ljava/io/File;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_0

    const-string v1, "save"

    invoke-static {v1, v0}, Linfo/zzcs/ads/SaveSlotsActivity;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Linfo/zzcs/ads/t;->b:[Ljava/io/File;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    invoke-virtual {p0, p1}, Linfo/zzcs/ads/t;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Linfo/zzcs/ads/t;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, Linfo/zzcs/ads/t;->b:[Ljava/io/File;

    array-length v0, v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Linfo/zzcs/ads/t;->b:[Ljava/io/File;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const/4 v5, 0x0

    if-nez p2, :cond_0

    iget-object v0, p0, Linfo/zzcs/ads/t;->a:Linfo/zzcs/ads/SaveSlotsActivity;

    invoke-static {v0}, Linfo/zzcs/ads/SaveSlotsActivity;->a(Linfo/zzcs/ads/SaveSlotsActivity;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03001c

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    const v0, 0x7f0a0048

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Linfo/zzcs/ads/t;->a:Linfo/zzcs/ads/SaveSlotsActivity;

    invoke-static {v1, p1}, Linfo/zzcs/ads/SaveSlotsActivity;->a(Linfo/zzcs/ads/SaveSlotsActivity;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a0064

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a0063

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Linfo/zzcs/ads/t;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    const-string v6, "yyyy-MM-dd hh:mm:ss"

    invoke-static {v6, v4, v5}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v4

    const-string v5, "Successful save file "

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3}, Linfo/zzcs/ads/SaveSlotsActivity;->a(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    return-object p2

    :cond_1
    iget-object v0, p0, Linfo/zzcs/ads/t;->a:Linfo/zzcs/ads/SaveSlotsActivity;

    invoke-virtual {v0}, Linfo/zzcs/ads/SaveSlotsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020040

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Linfo/zzcs/ads/t;->a:Linfo/zzcs/ads/SaveSlotsActivity;

    const v3, 0x7f0600d9

    invoke-virtual {v0, v3}, Linfo/zzcs/ads/SaveSlotsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
