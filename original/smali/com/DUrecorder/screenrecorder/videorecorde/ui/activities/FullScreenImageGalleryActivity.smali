.class public Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/FullScreenImageGalleryActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "FullScreenImageGalleryActivity.java"

# interfaces
.implements Lcom/DUrecorder/screenrecorder/videorecorde/adapter/FullScreenImageGalleryAdapter$FullScreenImageLoader;


# static fields
.field public static final KEY_IMAGES:Ljava/lang/String; = "KEY_IMAGES"

.field public static final KEY_POSITION:Ljava/lang/String; = "KEY_POSITION"

.field private static fullScreenImageLoader:Lcom/DUrecorder/screenrecorder/videorecorde/adapter/FullScreenImageGalleryAdapter$FullScreenImageLoader;


# instance fields
.field private images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private position:I

.field private toolbar:Landroidx/appcompat/widget/Toolbar;

.field private viewPager:Landroidx/viewpager/widget/ViewPager;

.field private final viewPagerOnPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 40
    new-instance v0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/FullScreenImageGalleryActivity$1;

    invoke-direct {v0, p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/FullScreenImageGalleryActivity$1;-><init>(Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/FullScreenImageGalleryActivity;)V

    iput-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/FullScreenImageGalleryActivity;->viewPagerOnPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    return-void
.end method

.method static synthetic access$000(Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/FullScreenImageGalleryActivity;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/FullScreenImageGalleryActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method static synthetic access$100(Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/FullScreenImageGalleryActivity;I)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/FullScreenImageGalleryActivity;->setActionBarTitle(I)V

    return-void
.end method

.method private bindViews()V
    .locals 1

    const v0, 0x7f0a0199

    .line 115
    invoke-virtual {p0, v0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/FullScreenImageGalleryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/FullScreenImageGalleryActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    const v0, 0x7f0a0174

    .line 116
    invoke-virtual {p0, v0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/FullScreenImageGalleryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/FullScreenImageGalleryActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method private removeListeners()V
    .locals 2

    .line 144
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/FullScreenImageGalleryActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/FullScreenImageGalleryActivity;->viewPagerOnPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method private setActionBarTitle(I)V
    .locals 5

    .line 133
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/FullScreenImageGalleryActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/FullScreenImageGalleryActivity;->images:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 134
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/FullScreenImageGalleryActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    .line 136
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/FullScreenImageGalleryActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    add-int/2addr p1, v1

    .line 138
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    const-string p1, "%d/%d"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static setFullScreenImageLoader(Lcom/DUrecorder/screenrecorder/videorecorde/adapter/FullScreenImageGalleryAdapter$FullScreenImageLoader;)V
    .locals 0

    .line 148
    sput-object p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/FullScreenImageGalleryActivity;->fullScreenImageLoader:Lcom/DUrecorder/screenrecorder/videorecorde/adapter/FullScreenImageGalleryAdapter$FullScreenImageLoader;

    return-void
.end method

.method private setUpViewPager()V
    .locals 2

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 121
    iget-object v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/FullScreenImageGalleryActivity;->images:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 123
    new-instance v1, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/FullScreenImageGalleryAdapter;

    invoke-direct {v1, v0}, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/FullScreenImageGalleryAdapter;-><init>(Ljava/util/List;)V

    .line 124
    invoke-virtual {v1, p0}, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/FullScreenImageGalleryAdapter;->setFullScreenImageLoader(Lcom/DUrecorder/screenrecorder/videorecorde/adapter/FullScreenImageGalleryAdapter$FullScreenImageLoader;)V

    .line 125
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/FullScreenImageGalleryActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 126
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/FullScreenImageGalleryActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/FullScreenImageGalleryActivity;->viewPagerOnPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 127
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/FullScreenImageGalleryActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    iget v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/FullScreenImageGalleryActivity;->position:I

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 129
    iget v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/FullScreenImageGalleryActivity;->position:I

    invoke-direct {p0, v0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/FullScreenImageGalleryActivity;->setActionBarTitle(I)V

    return-void
.end method


# virtual methods
.method public loadFullScreenImage(Landroid/widget/ImageView;Ljava/lang/String;ILandroid/widget/LinearLayout;)V
    .locals 1

    .line 109
    sget-object v0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/FullScreenImageGalleryActivity;->fullScreenImageLoader:Lcom/DUrecorder/screenrecorder/videorecorde/adapter/FullScreenImageGalleryAdapter$FullScreenImageLoader;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/FullScreenImageGalleryAdapter$FullScreenImageLoader;->loadFullScreenImage(Landroid/widget/ImageView;Ljava/lang/String;ILandroid/widget/LinearLayout;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 65
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d001d

    .line 67
    invoke-virtual {p0, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/FullScreenImageGalleryActivity;->setContentView(I)V

    .line 69
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/FullScreenImageGalleryActivity;->bindViews()V

    .line 71
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/FullScreenImageGalleryActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/FullScreenImageGalleryActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 72
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/FullScreenImageGalleryActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 74
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 77
    :cond_0
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/FullScreenImageGalleryActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 79
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "KEY_IMAGES"

    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/FullScreenImageGalleryActivity;->images:Ljava/util/List;

    const-string v0, "KEY_POSITION"

    .line 82
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/FullScreenImageGalleryActivity;->position:I

    .line 86
    :cond_1
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/FullScreenImageGalleryActivity;->setUpViewPager()V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 91
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 92
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/FullScreenImageGalleryActivity;->removeListeners()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 98
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 99
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/FullScreenImageGalleryActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1

    .line 102
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
