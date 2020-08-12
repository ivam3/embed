.class public Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "VideoRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter$SectionViewHolder;,
        Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter$ItemViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final VIEW_ITEM:I = 0x1

.field private static final VIEW_SECTION:I


# instance fields
.field private context:Landroid/content/Context;

.field private count:I

.field private isMultiSelect:Z

.field private mActionMode:Landroidx/appcompat/view/ActionMode;

.field private mActionModeCallback:Landroidx/appcompat/view/ActionMode$Callback;

.field private videos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/DUrecorder/screenrecorder/videorecorde/model/Video;",
            ">;"
        }
    .end annotation
.end field

.field private videosListFragment:Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosListFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosListFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/DUrecorder/screenrecorder/videorecorde/model/Video;",
            ">;",
            "Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosListFragment;",
            ")V"
        }
    .end annotation

    .line 124
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;->isMultiSelect:Z

    .line 55
    iput v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;->count:I

    .line 58
    new-instance v0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter$1;

    invoke-direct {v0, p0}, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter$1;-><init>(Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;)V

    iput-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;->mActionModeCallback:Landroidx/appcompat/view/ActionMode$Callback;

    .line 125
    iput-object p2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;->videos:Ljava/util/ArrayList;

    .line 126
    iput-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;->context:Landroid/content/Context;

    .line 127
    iput-object p3, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;->videosListFragment:Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosListFragment;

    return-void
.end method

.method static synthetic access$000(Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;)Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosListFragment;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;->videosListFragment:Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosListFragment;

    return-object p0
.end method

.method static synthetic access$100(Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;->videos:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;)Landroid/content/Context;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;I)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;->shareVideo(I)V

    return-void
.end method

.method static synthetic access$1300(Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;I)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;->confirmDelete(I)V

    return-void
.end method

.method static synthetic access$1400(Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;)I
    .locals 0

    .line 48
    iget p0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;->count:I

    return p0
.end method

.method static synthetic access$1408(Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;)I
    .locals 2

    .line 48
    iget v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;->count:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;->count:I

    return v0
.end method

.method static synthetic access$1410(Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;)I
    .locals 2

    .line 48
    iget v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;->count:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;->count:I

    return v0
.end method

.method static synthetic access$1500(Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;Z)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;->setMultiSelect(Z)V

    return-void
.end method

.method static synthetic access$1800(Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;I)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;->deleteVideo(I)V

    return-void
.end method

.method static synthetic access$1900(Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;Ljava/util/ArrayList;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;->deleteVideos(Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic access$200(Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;Ljava/util/ArrayList;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;->confirmDelete(Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic access$300(Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;)Landroidx/appcompat/view/ActionMode;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;->mActionMode:Landroidx/appcompat/view/ActionMode;

    return-object p0
.end method

.method static synthetic access$400(Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;Ljava/util/ArrayList;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;->shareVideos(Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic access$500(Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;)Z
    .locals 0

    .line 48
    iget-boolean p0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;->isMultiSelect:Z

    return p0
.end method

.method static synthetic access$502(Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;Z)Z
    .locals 0

    .line 48
    iput-boolean p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;->isMultiSelect:Z

    return p1
.end method

.method private confirmDelete(I)V
    .locals 4

    .line 370
    :try_start_0
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;->context:Landroid/content/Context;

    .line 371
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0001

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;->context:Landroid/content/Context;

    .line 372
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x7f0f0000

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 373
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x1040013

    new-instance v2, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter$6;

    invoke-direct {v2, p0, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter$6;-><init>(Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;I)V

    .line 374
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x1040009

    new-instance v1, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter$5;

    invoke-direct {v1, p0}, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter$5;-><init>(Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;)V

    .line 380
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 386
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private confirmDelete(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/DUrecorder/screenrecorder/videorecorde/model/Video;",
            ">;)V"
        }
    .end annotation

    .line 393
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 394
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;->context:Landroid/content/Context;

    .line 395
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f0001

    invoke-virtual {v2, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;->context:Landroid/content/Context;

    .line 396
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v3, 0x7f0f0000

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 397
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 396
    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 398
    invoke-virtual {v0, v6}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x1040013

    new-instance v2, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter$8;

    invoke-direct {v2, p0, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter$8;-><init>(Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;Ljava/util/ArrayList;)V

    .line 399
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x1040009

    new-instance v1, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter$7;

    invoke-direct {v1, p0}, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter$7;-><init>(Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;)V

    .line 405
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 411
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private deleteVideo(I)V
    .locals 3

    :try_start_0
    const-string v0, "Videos List"

    .line 343
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "delete position clicked: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;->videos:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/DUrecorder/screenrecorder/videorecorde/model/Video;

    invoke-virtual {v1}, Lcom/DUrecorder/screenrecorder/videorecorde/model/Video;->getFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 345
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;->context:Landroid/content/Context;

    const v2, 0x7f11004e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 347
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;->videos:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 348
    invoke-virtual {p0, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;->notifyItemRemoved(I)V

    .line 349
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;->videos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;->notifyItemRangeChanged(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private deleteVideos(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/DUrecorder/screenrecorder/videorecorde/model/Video;",
            ">;)V"
        }
    .end annotation

    .line 357
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/DUrecorder/screenrecorder/videorecorde/model/Video;

    .line 358
    invoke-virtual {v0}, Lcom/DUrecorder/screenrecorder/videorecorde/model/Video;->isSection()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/DUrecorder/screenrecorder/videorecorde/model/Video;->getFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 359
    iget-object v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;->videos:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;->notifyItemRemoved(I)V

    .line 360
    iget-object v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;->videos:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 363
    :cond_1
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private generateSectionTitle(Ljava/util/Date;)Ljava/lang/String;
    .locals 6

    .line 417
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/DUrecorder/screenrecorder/videorecorde/common/Utils;->toCalendar(J)Ljava/util/Calendar;

    move-result-object v0

    .line 418
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/DUrecorder/screenrecorder/videorecorde/common/Utils;->toCalendar(J)Ljava/util/Calendar;

    move-result-object v1

    .line 421
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 422
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/32 v2, 0x5265c00

    .line 425
    div-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    long-to-int v3, v2

    const/4 v2, 0x1

    .line 427
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_2

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_0

    .line 436
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "EEEE, dd MMM"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 437
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "Yesterday"

    return-object p1

    :cond_1
    const-string p1, "Today"

    return-object p1

    .line 440
    :cond_2
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "EEEE, dd MMM YYYY"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 441
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private setMultiSelect(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 292
    iput-boolean p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;->isMultiSelect:Z

    .line 293
    iput v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;->count:I

    .line 294
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;->videosListFragment:Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosListFragment;

    invoke-virtual {p1}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosListFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;->mActionModeCallback:Landroidx/appcompat/view/ActionMode$Callback;

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->startSupportActionMode(Landroidx/appcompat/view/ActionMode$Callback;)Landroidx/appcompat/view/ActionMode;

    move-result-object p1

    iput-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;->mActionMode:Landroidx/appcompat/view/ActionMode;

    goto :goto_0

    .line 296
    :cond_0
    iput-boolean v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;->isMultiSelect:Z

    .line 297
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;->mActionMode:Landroidx/appcompat/view/ActionMode;

    invoke-virtual {p1}, Landroidx/appcompat/view/ActionMode;->finish()V

    :goto_0
    return-void
.end method

.method private shareVideo(I)V
    .locals 3

    .line 303
    :try_start_0
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;->context:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;->context:Landroid/content/Context;

    .line 304
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".provider"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;->videos:Ljava/util/ArrayList;

    .line 306
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/DUrecorder/screenrecorder/videorecorde/model/Video;

    invoke-virtual {p1}, Lcom/DUrecorder/screenrecorder/videorecorde/model/Video;->getFile()Ljava/io/File;

    move-result-object p1

    .line 303
    invoke-static {v0, v1, p1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 309
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.SEND"

    .line 310
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "video/*"

    .line 311
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    .line 312
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.extra.STREAM"

    .line 313
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    .line 314
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;->context:Landroid/content/Context;

    const v2, 0x7f1100b9

    .line 315
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 314
    invoke-static {p1, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private shareVideos(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 322
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 323
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 324
    iget-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;->context:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;->context:Landroid/content/Context;

    .line 325
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".provider"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;->videos:Ljava/util/ArrayList;

    .line 327
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/DUrecorder/screenrecorder/videorecorde/model/Video;

    invoke-virtual {v1}, Lcom/DUrecorder/screenrecorder/videorecorde/model/Video;->getFile()Ljava/io/File;

    move-result-object v1

    .line 324
    invoke-static {v2, v3, v1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 330
    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.SEND_MULTIPLE"

    .line 331
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v1, "video/*"

    .line 332
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x1

    .line 333
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object p1

    const-string v1, "android.intent.extra.STREAM"

    .line 334
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object p1

    .line 335
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;->context:Landroid/content/Context;

    const v2, 0x7f1100b9

    .line 336
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 335
    invoke-static {p1, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 447
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;->videos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 136
    invoke-virtual {p0, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;->isSection(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public getVideos()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/DUrecorder/screenrecorder/videorecorde/model/Video;",
            ">;"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;->videos:Ljava/util/ArrayList;

    return-object v0
.end method

.method public isSection(I)Z
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;->videos:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/DUrecorder/screenrecorder/videorecorde/model/Video;

    invoke-virtual {p1}, Lcom/DUrecorder/screenrecorder/videorecorde/model/Video;->isSection()Z

    move-result p1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    .line 161
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;->videos:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/DUrecorder/screenrecorder/videorecorde/model/Video;

    .line 162
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto/16 :goto_3

    .line 164
    :cond_0
    move-object v1, p1

    check-cast v1, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter$ItemViewHolder;

    .line 165
    invoke-static {v1}, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter$ItemViewHolder;->access$600(Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter$ItemViewHolder;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0}, Lcom/DUrecorder/screenrecorder/videorecorde/model/Video;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    iget-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;->videos:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/DUrecorder/screenrecorder/videorecorde/model/Video;

    invoke-virtual {p2}, Lcom/DUrecorder/screenrecorder/videorecorde/model/Video;->getThumbnail()Landroid/graphics/Bitmap;

    move-result-object p2

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 167
    invoke-static {v1}, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter$ItemViewHolder;->access$700(Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter$ItemViewHolder;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {v0}, Lcom/DUrecorder/screenrecorder/videorecorde/model/Video;->getThumbnail()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 169
    :cond_1
    invoke-static {v1}, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter$ItemViewHolder;->access$700(Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter$ItemViewHolder;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string p2, "SCREENRECORDER_LOG"

    const-string v3, "thumbnail error"

    .line 170
    invoke-static {p2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    :goto_0
    iget-boolean p2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;->isMultiSelect:Z

    if-eqz p2, :cond_2

    .line 175
    invoke-static {v1}, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter$ItemViewHolder;->access$800(Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter$ItemViewHolder;)Landroid/widget/ImageView;

    move-result-object p2

    const/4 v2, 0x4

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 176
    invoke-static {v1}, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter$ItemViewHolder;->access$900(Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter$ItemViewHolder;)Landroid/widget/ImageButton;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_1

    .line 178
    :cond_2
    invoke-static {v1}, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter$ItemViewHolder;->access$800(Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter$ItemViewHolder;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 179
    invoke-static {v1}, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter$ItemViewHolder;->access$900(Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter$ItemViewHolder;)Landroid/widget/ImageButton;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 183
    :goto_1
    invoke-virtual {v0}, Lcom/DUrecorder/screenrecorder/videorecorde/model/Video;->isSelected()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 184
    invoke-static {v1}, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter$ItemViewHolder;->access$1000(Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter$ItemViewHolder;)Landroid/widget/FrameLayout;

    move-result-object p2

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    iget-object v3, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;->context:Landroid/content/Context;

    const v4, 0x7f06007c

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 186
    :cond_3
    invoke-static {v1}, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter$ItemViewHolder;->access$1000(Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter$ItemViewHolder;)Landroid/widget/FrameLayout;

    move-result-object p2

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    iget-object v3, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;->context:Landroid/content/Context;

    const v4, 0x106000d

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 189
    :goto_2
    invoke-static {v1}, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter$ItemViewHolder;->access$900(Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter$ItemViewHolder;)Landroid/widget/ImageButton;

    move-result-object p2

    new-instance v2, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter$2;

    invoke-direct {v2, p0, v1, p1, v0}, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter$2;-><init>(Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter$ItemViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/DUrecorder/screenrecorder/videorecorde/model/Video;)V

    invoke-virtual {p2, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    invoke-static {v1}, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter$ItemViewHolder;->access$1600(Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter$ItemViewHolder;)Landroid/widget/RelativeLayout;

    move-result-object p1

    new-instance p2, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter$3;

    invoke-direct {p2, p0, v0, v1}, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter$3;-><init>(Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;Lcom/DUrecorder/screenrecorder/videorecorde/model/Video;Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter$ItemViewHolder;)V

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    invoke-static {v1}, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter$ItemViewHolder;->access$1600(Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter$ItemViewHolder;)Landroid/widget/RelativeLayout;

    move-result-object p1

    new-instance p2, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter$4;

    invoke-direct {p2, p0, v0}, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter$4;-><init>(Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;Lcom/DUrecorder/screenrecorder/videorecorde/model/Video;)V

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_3

    .line 284
    :cond_4
    check-cast p1, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter$SectionViewHolder;

    .line 285
    invoke-static {p1}, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter$SectionViewHolder;->access$1700(Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter$SectionViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {v0}, Lcom/DUrecorder/screenrecorder/videorecorde/model/Video;->getLastModified()Ljava/util/Date;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;->generateSectionTitle(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    const v2, 0x7f0d002a

    if-eq p2, v1, :cond_0

    .line 154
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-virtual {p2, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 155
    new-instance p2, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter$ItemViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter$ItemViewHolder;-><init>(Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;Landroid/view/View;)V

    return-object p2

    .line 151
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-virtual {p2, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 152
    new-instance p2, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter$ItemViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter$ItemViewHolder;-><init>(Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;Landroid/view/View;)V

    return-object p2

    .line 148
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d002b

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 149
    new-instance p2, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter$SectionViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter$SectionViewHolder;-><init>(Lcom/DUrecorder/screenrecorder/videorecorde/adapter/VideoRecyclerAdapter;Landroid/view/View;)V

    return-object p2
.end method
