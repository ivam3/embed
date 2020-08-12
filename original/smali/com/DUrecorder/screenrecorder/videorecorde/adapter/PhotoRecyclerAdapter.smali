.class public Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PhotoRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter$SectionViewHolder;,
        Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter$ItemViewHolder;
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

.field private photos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/DUrecorder/screenrecorder/videorecorde/model/Photo;",
            ">;"
        }
    .end annotation
.end field

.field private photosListFragment:Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/ScreenshotsListFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/ScreenshotsListFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/DUrecorder/screenrecorder/videorecorde/model/Photo;",
            ">;",
            "Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/ScreenshotsListFragment;",
            ")V"
        }
    .end annotation

    .line 114
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter;->isMultiSelect:Z

    .line 44
    iput v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter;->count:I

    .line 46
    new-instance v0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter$1;

    invoke-direct {v0, p0}, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter$1;-><init>(Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter;)V

    iput-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter;->mActionModeCallback:Landroidx/appcompat/view/ActionMode$Callback;

    .line 115
    iput-object p2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter;->photos:Ljava/util/ArrayList;

    .line 116
    iput-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter;->context:Landroid/content/Context;

    .line 117
    iput-object p3, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter;->photosListFragment:Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/ScreenshotsListFragment;

    return-void
.end method

.method static synthetic access$000(Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter;)Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/ScreenshotsListFragment;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter;->photosListFragment:Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/ScreenshotsListFragment;

    return-object p0
.end method

.method static synthetic access$100(Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter;->photos:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter;)Landroid/content/Context;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter;Ljava/util/ArrayList;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter;->deletePhotos(Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic access$200(Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter;Ljava/util/ArrayList;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter;->confirmDelete(Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic access$300(Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter;)Landroidx/appcompat/view/ActionMode;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter;->mActionMode:Landroidx/appcompat/view/ActionMode;

    return-object p0
.end method

.method static synthetic access$400(Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter;Ljava/util/ArrayList;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter;->sharePhotos(Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic access$500(Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter;)Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter;->isMultiSelect:Z

    return p0
.end method

.method static synthetic access$502(Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter;Z)Z
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter;->isMultiSelect:Z

    return p1
.end method

.method static synthetic access$800(Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter;)I
    .locals 0

    .line 37
    iget p0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter;->count:I

    return p0
.end method

.method static synthetic access$808(Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter;)I
    .locals 2

    .line 37
    iget v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter;->count:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter;->count:I

    return v0
.end method

.method static synthetic access$810(Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter;)I
    .locals 2

    .line 37
    iget v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter;->count:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter;->count:I

    return v0
.end method

.method static synthetic access$900(Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter;Z)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter;->setMultiSelect(Z)V

    return-void
.end method

.method private confirmDelete(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/DUrecorder/screenrecorder/videorecorde/model/Photo;",
            ">;)V"
        }
    .end annotation

    .line 269
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 270
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter;->context:Landroid/content/Context;

    .line 271
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f0003

    invoke-virtual {v2, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter;->context:Landroid/content/Context;

    .line 272
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f0002

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 273
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 272
    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 274
    invoke-virtual {v0, v6}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x1040013

    new-instance v2, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter$5;

    invoke-direct {v2, p0, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter$5;-><init>(Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter;Ljava/util/ArrayList;)V

    .line 275
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x1040009

    new-instance v1, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter$4;

    invoke-direct {v1, p0}, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter$4;-><init>(Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter;)V

    .line 281
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 287
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private deletePhotos(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/DUrecorder/screenrecorder/videorecorde/model/Photo;",
            ">;)V"
        }
    .end annotation

    .line 256
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

    check-cast v0, Lcom/DUrecorder/screenrecorder/videorecorde/model/Photo;

    .line 257
    invoke-virtual {v0}, Lcom/DUrecorder/screenrecorder/videorecorde/model/Photo;->isSection()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/DUrecorder/screenrecorder/videorecorde/model/Photo;->getFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 258
    iget-object v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter;->photos:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter;->notifyItemRemoved(I)V

    .line 259
    iget-object v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter;->photos:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 262
    :cond_1
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private setMultiSelect(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 224
    iput-boolean p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter;->isMultiSelect:Z

    .line 225
    iput v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter;->count:I

    .line 226
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter;->photosListFragment:Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/ScreenshotsListFragment;

    invoke-virtual {p1}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/ScreenshotsListFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter;->mActionModeCallback:Landroidx/appcompat/view/ActionMode$Callback;

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->startSupportActionMode(Landroidx/appcompat/view/ActionMode$Callback;)Landroidx/appcompat/view/ActionMode;

    move-result-object p1

    iput-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter;->mActionMode:Landroidx/appcompat/view/ActionMode;

    goto :goto_0

    .line 228
    :cond_0
    iput-boolean v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter;->isMultiSelect:Z

    .line 229
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter;->mActionMode:Landroidx/appcompat/view/ActionMode;

    invoke-virtual {p1}, Landroidx/appcompat/view/ActionMode;->finish()V

    :goto_0
    return-void
.end method

.method private sharePhotos(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 235
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 236
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

    .line 237
    iget-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter;->context:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter;->context:Landroid/content/Context;

    .line 238
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".provider"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter;->photos:Ljava/util/ArrayList;

    .line 240
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/DUrecorder/screenrecorder/videorecorde/model/Photo;

    invoke-virtual {v1}, Lcom/DUrecorder/screenrecorder/videorecorde/model/Photo;->getFile()Ljava/io/File;

    move-result-object v1

    .line 237
    invoke-static {v2, v3, v1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 243
    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.SEND_MULTIPLE"

    .line 244
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v1, "photo/*"

    .line 245
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x1

    .line 246
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object p1

    const-string v1, "android.intent.extra.STREAM"

    .line 247
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object p1

    .line 248
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter;->context:Landroid/content/Context;

    const v2, 0x7f1100b9

    .line 249
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 248
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

    .line 294
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter;->photos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 126
    invoke-virtual {p0, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter;->isSection(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public getPhotos()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/DUrecorder/screenrecorder/videorecorde/model/Photo;",
            ">;"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter;->photos:Ljava/util/ArrayList;

    return-object v0
.end method

.method public isSection(I)Z
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter;->photos:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/DUrecorder/screenrecorder/videorecorde/model/Photo;

    invoke-virtual {p1}, Lcom/DUrecorder/screenrecorder/videorecorde/model/Photo;->isSection()Z

    move-result p1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    .line 151
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter;->photos:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/DUrecorder/screenrecorder/videorecorde/model/Photo;

    .line 152
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto/16 :goto_2

    .line 154
    :cond_0
    check-cast p1, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter$ItemViewHolder;

    .line 155
    iget-object v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter;->photos:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/DUrecorder/screenrecorder/videorecorde/model/Photo;

    invoke-virtual {p2}, Lcom/DUrecorder/screenrecorder/videorecorde/model/Photo;->getThumbnail()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 156
    invoke-static {p1}, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter$ItemViewHolder;->access$600(Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter$ItemViewHolder;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {v0}, Lcom/DUrecorder/screenrecorder/videorecorde/model/Photo;->getThumbnail()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 158
    :cond_1
    invoke-static {p1}, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter$ItemViewHolder;->access$600(Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter$ItemViewHolder;)Landroid/widget/ImageView;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 161
    :goto_0
    invoke-virtual {v0}, Lcom/DUrecorder/screenrecorder/videorecorde/model/Photo;->isSelected()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 162
    invoke-static {p1}, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter$ItemViewHolder;->access$700(Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter$ItemViewHolder;)Landroid/widget/FrameLayout;

    move-result-object p2

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter;->context:Landroid/content/Context;

    const v3, 0x7f06007c

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 164
    :cond_2
    invoke-static {p1}, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter$ItemViewHolder;->access$700(Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter$ItemViewHolder;)Landroid/widget/FrameLayout;

    move-result-object p2

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter;->context:Landroid/content/Context;

    const v3, 0x106000d

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 167
    :goto_1
    invoke-static {p1}, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter$ItemViewHolder;->access$1100(Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter$ItemViewHolder;)Landroid/widget/RelativeLayout;

    move-result-object p2

    new-instance v1, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter$2;

    invoke-direct {v1, p0, v0}, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter$2;-><init>(Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter;Lcom/DUrecorder/screenrecorder/videorecorde/model/Photo;)V

    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    invoke-static {p1}, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter$ItemViewHolder;->access$1100(Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter$ItemViewHolder;)Landroid/widget/RelativeLayout;

    move-result-object p1

    new-instance p2, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter$3;

    invoke-direct {p2, p0, v0}, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter$3;-><init>(Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter;Lcom/DUrecorder/screenrecorder/videorecorde/model/Photo;)V

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_2

    .line 216
    :cond_3
    check-cast p1, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter$SectionViewHolder;

    .line 217
    invoke-static {p1}, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter$SectionViewHolder;->access$1200(Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter$SectionViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {v0}, Lcom/DUrecorder/screenrecorder/videorecorde/model/Photo;->getLastModified()Ljava/util/Date;

    move-result-object p2

    invoke-static {p2}, Lcom/DUrecorder/screenrecorder/videorecorde/common/Utils;->generateSectionTitle(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    const v2, 0x7f0d0029

    if-eq p2, v1, :cond_0

    .line 144
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-virtual {p2, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 145
    new-instance p2, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter$ItemViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter$ItemViewHolder;-><init>(Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter;Landroid/view/View;)V

    return-object p2

    .line 141
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-virtual {p2, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 142
    new-instance p2, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter$ItemViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter$ItemViewHolder;-><init>(Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter;Landroid/view/View;)V

    return-object p2

    .line 138
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d002b

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 139
    new-instance p2, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter$SectionViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter$SectionViewHolder;-><init>(Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter;Landroid/view/View;)V

    return-object p2
.end method
