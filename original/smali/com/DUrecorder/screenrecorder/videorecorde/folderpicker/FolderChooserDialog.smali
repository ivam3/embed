.class public Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog;
.super Landroid/app/Dialog;
.source "FolderChooserDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/DirectoryRecyclerAdapter$OnDirectoryClickedListerner;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog$SortFileName;,
        Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog$DirectoryFilter;
    }
.end annotation


# static fields
.field public static onDirectorySelectedListerner:Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/OnDirectorySelectedListerner;


# instance fields
.field private adapter:Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/DirectoryRecyclerAdapter;

.field public currentDir:Ljava/io/File;

.field private dialog:Landroid/app/AlertDialog;

.field private directories:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private isExternalStorageSelected:Z

.field private prefs:Landroid/content/SharedPreferences;

.field private rv:Landroidx/recyclerview/widget/RecyclerView;

.field private spinner:Landroid/widget/Spinner;

.field private storages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/Storages;",
            ">;"
        }
    .end annotation
.end field

.field private tv_currentDir:Landroid/widget/TextView;

.field private tv_empty:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 57
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog;->storages:Ljava/util/List;

    const/4 p1, 0x0

    .line 58
    iput-boolean p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog;->isExternalStorageSelected:Z

    return-void
.end method

.method static synthetic access$200(Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog;)Landroid/app/AlertDialog;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog;->dialog:Landroid/app/AlertDialog;

    return-object p0
.end method

.method static synthetic access$300(Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog;Ljava/lang/String;)Z
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog;->createFolder(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$400(Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog;)Landroid/content/SharedPreferences;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog;->prefs:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method private changeDirectory(Ljava/io/File;)V
    .locals 3

    .line 181
    :try_start_0
    iput-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog;->currentDir:Ljava/io/File;

    const-string v0, "SCREENRECORDER_LOG"

    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Changed dir is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog;->generateFoldersList()V

    .line 184
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog;->isDirectoryEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 185
    new-instance p1, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/DirectoryRecyclerAdapter;

    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog;->directories:Ljava/util/ArrayList;

    invoke-direct {p1, v0, p0, v1}, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/DirectoryRecyclerAdapter;-><init>(Landroid/content/Context;Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/DirectoryRecyclerAdapter$OnDirectoryClickedListerner;Ljava/util/ArrayList;)V

    iput-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog;->adapter:Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/DirectoryRecyclerAdapter;

    .line 186
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog;->rv:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog;->adapter:Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/DirectoryRecyclerAdapter;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->swapAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V

    .line 188
    :cond_0
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog;->tv_currentDir:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog;->currentDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private changeExternalDirectory(Ljava/io/File;)V
    .locals 2

    .line 321
    :try_start_0
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog;->storages:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/Storages;

    invoke-virtual {v0}, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/Storages;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog;->getRemovableSDPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 322
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 323
    invoke-direct {p0, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog;->changeDirectory(Ljava/io/File;)V

    goto :goto_0

    .line 324
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    move-result p1

    if-nez p1, :cond_1

    .line 325
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f11004a

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private createFolder(Ljava/lang/String;)Z
    .locals 4

    .line 265
    :try_start_0
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog;->currentDir:Ljava/io/File;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 266
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "No directory selected"

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return v1

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog;->currentDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-nez v0, :cond_1

    .line 270
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f110047

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return v1

    .line 275
    :cond_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 276
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 278
    :cond_2
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog;->currentDir:Ljava/io/File;

    invoke-direct {v0, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 279
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 280
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f110045

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 281
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog;->currentDir:Ljava/io/File;

    invoke-direct {v0, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog;->changeDirectory(Ljava/io/File;)V

    return v1

    .line 285
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v2

    if-nez v2, :cond_4

    .line 286
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "Error creating directory"

    invoke-static {p1, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const-string p1, "SCREENRECORDER_LOG"

    .line 287
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 291
    :cond_4
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog;->currentDir:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog;->changeDirectory(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x1

    return p1
.end method

.method private generateFoldersList()V
    .locals 3

    .line 119
    :try_start_0
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog;->currentDir:Ljava/io/File;

    new-instance v1, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog$DirectoryFilter;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog$DirectoryFilter;-><init>(Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog;Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog$1;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    .line 120
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog;->directories:Ljava/util/ArrayList;

    .line 121
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog;->directories:Ljava/util/ArrayList;

    new-instance v1, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog$SortFileName;

    invoke-direct {v1, p0, v2}, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog$SortFileName;-><init>(Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog;Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog$1;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const-string v0, "SCREENRECORDER_LOG"

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Directory size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog;->directories:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private getRemovableSDPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "Android"

    .line 332
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 333
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Short code is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "SCREENRECORDER_LOG"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v0, v0, -0x1

    .line 334
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 335
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "External Base Dir "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1
.end method

.method private initRecyclerView()V
    .locals 4

    .line 91
    :try_start_0
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog;->rv:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 92
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 93
    iget-object v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog;->rv:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 94
    new-instance v1, Landroidx/recyclerview/widget/DividerItemDecoration;

    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroidx/recyclerview/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    .line 95
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog;->rv:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 96
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog;->isDirectoryEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/DirectoryRecyclerAdapter;

    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog;->directories:Ljava/util/ArrayList;

    invoke-direct {v0, v1, p0, v2}, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/DirectoryRecyclerAdapter;-><init>(Landroid/content/Context;Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/DirectoryRecyclerAdapter$OnDirectoryClickedListerner;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog;->adapter:Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/DirectoryRecyclerAdapter;

    .line 98
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog;->rv:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog;->adapter:Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/DirectoryRecyclerAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog;->tv_currentDir:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog;->currentDir:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private initView()V
    .locals 4

    const v0, 0x7f0a0049

    .line 130
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f0a0044

    .line 131
    invoke-virtual {p0, v1}, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 133
    new-instance v2, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog$1;

    invoke-direct {v2, p0}, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog$1;-><init>(Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    new-instance v0, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog$2;

    invoke-direct {v0, p0}, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog$2;-><init>(Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a00e7

    .line 153
    invoke-virtual {p0, v0}, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    const v1, 0x7f0a0068

    .line 154
    invoke-virtual {p0, v1}, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    const v2, 0x7f0a0180

    .line 155
    invoke-virtual {p0, v2}, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog;->tv_currentDir:Landroid/widget/TextView;

    const v2, 0x7f0a011a

    .line 156
    invoke-virtual {p0, v2}, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog;->rv:Landroidx/recyclerview/widget/RecyclerView;

    const v2, 0x7f0a017f

    .line 157
    invoke-virtual {p0, v2}, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog;->tv_empty:Landroid/widget/TextView;

    const v2, 0x7f0a0151

    .line 158
    invoke-virtual {p0, v2}, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Spinner;

    iput-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog;->spinner:Landroid/widget/Spinner;

    .line 159
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    invoke-virtual {v1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 162
    iget-object v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog;->storages:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/Storages;

    .line 163
    invoke-virtual {v2}, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/Storages;->getType()Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/Storages$StorageType;

    move-result-object v2

    sget-object v3, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/Storages$StorageType;->Internal:Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/Storages$StorageType;

    if-ne v2, v3, :cond_0

    const-string v2, "Internal Storage"

    goto :goto_1

    :cond_0
    const-string v2, "Removable Storage"

    .line 165
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 167
    :cond_1
    new-instance v1, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x1090008

    invoke-direct {v1, v2, v3, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const v0, 0x1090009

    .line 170
    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 173
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog;->spinner:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 174
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog;->spinner:Landroid/widget/Spinner;

    invoke-virtual {v0, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private initialize()V
    .locals 4

    const v0, 0x7f0d003e

    .line 73
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog;->setContentView(I)V

    .line 74
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Screenrecorder"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog;->currentDir:Ljava/io/File;

    .line 75
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getExternalFilesDirs(Landroid/content/Context;Ljava/lang/String;)[Ljava/io/File;

    .line 76
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog;->storages:Ljava/util/List;

    new-instance v1, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/Storages;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/Storages$StorageType;->Internal:Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/Storages$StorageType;

    invoke-direct {v1, v2, v3}, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/Storages;-><init>(Ljava/lang/String;Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/Storages$StorageType;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog;->prefs:Landroid/content/SharedPreferences;

    .line 82
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog;->generateFoldersList()V

    .line 83
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog;->initView()V

    .line 84
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog;->initRecyclerView()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private isDirectoryEmpty()Z
    .locals 3

    .line 106
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog;->directories:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog;->rv:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 108
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog;->tv_empty:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x1

    return v0

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog;->rv:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 112
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog;->tv_empty:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return v2
.end method

.method private newDirDialog(Landroid/os/Bundle;)V
    .locals 4

    .line 213
    :try_start_0
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0d003f

    const/4 v2, 0x0

    .line 214
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0081

    .line 215
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 216
    new-instance v2, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog$3;

    invoke-direct {v2, p0}, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog$3;-><init>(Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 234
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f110036

    .line 235
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f110033

    .line 236
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 237
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v2, 0x1040000

    new-instance v3, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog$5;

    invoke-direct {v3, p0}, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog$5;-><init>(Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog;)V

    .line 238
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x104000a

    new-instance v3, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog$4;

    invoke-direct {v3, p0, v1}, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog$4;-><init>(Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog;Landroid/widget/EditText;)V

    .line 245
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 255
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog;->dialog:Landroid/app/AlertDialog;

    if-eqz p1, :cond_0

    .line 256
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog;->dialog:Landroid/app/AlertDialog;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 257
    :cond_0
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog;->dialog:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 258
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog;->dialog:Landroid/app/AlertDialog;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private showExtDirAlert()V
    .locals 4

    .line 356
    :try_start_0
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d0022

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0079

    .line 357
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    .line 358
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f110031

    .line 359
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f110030

    .line 360
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 361
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x104000a

    new-instance v3, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog$6;

    invoke-direct {v3, p0, v1}, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog$6;-><init>(Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog;Landroid/widget/CheckBox;)V

    .line 362
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 372
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public OnDirectoryClicked(Ljava/io/File;)V
    .locals 0

    .line 341
    invoke-direct {p0, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog;->changeDirectory(Ljava/io/File;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 300
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0068

    if-eq p1, v0, :cond_3

    const v0, 0x7f0a00e7

    if-eq p1, v0, :cond_0

    return-void

    .line 303
    :cond_0
    :try_start_0
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog;->currentDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v0, "SCREENRECORDER_LOG"

    .line 304
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    iget-boolean v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog;->isExternalStorageSelected:Z

    if-nez v0, :cond_1

    .line 306
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog;->storages:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/Storages;

    invoke-virtual {v1}, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/Storages;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 307
    invoke-direct {p0, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog;->changeDirectory(Ljava/io/File;)V

    goto :goto_0

    .line 309
    :cond_1
    invoke-direct {p0, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog;->changeExternalDirectory(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void

    :cond_3
    const/4 p1, 0x0

    .line 314
    invoke-direct {p0, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog;->newDirDialog(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 67
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 68
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog;->initialize()V

    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 346
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Selected storage is: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog;->storages:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SCREENRECORDER_LOG"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog;->storages:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/Storages;

    invoke-virtual {p1}, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/Storages;->getType()Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/Storages$StorageType;

    move-result-object p1

    sget-object p2, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/Storages$StorageType;->External:Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/Storages$StorageType;

    const/4 p4, 0x0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog;->isExternalStorageSelected:Z

    .line 348
    iget-boolean p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog;->isExternalStorageSelected:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog;->prefs:Landroid/content/SharedPreferences;

    const-string p2, "ext_dir_warn_donot_show_again"

    invoke-interface {p1, p2, p4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    .line 349
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog;->showExtDirAlert()V

    .line 351
    :cond_1
    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog;->storages:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/Storages;

    invoke-virtual {p2}, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/Storages;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog;->changeDirectory(Ljava/io/File;)V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public setCurrentDir(Ljava/lang/String;)V
    .locals 2

    .line 195
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 196
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "SCREENRECORDER_LOG"

    if-eqz p1, :cond_0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 197
    iput-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog;->currentDir:Ljava/io/File;

    const-string p1, "Directory set"

    .line 198
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 200
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog;->createFolder(Ljava/lang/String;)Z

    const-string p1, "Directory created"

    .line 201
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public setOnDirectoryClickedListerner(Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/OnDirectorySelectedListerner;)V
    .locals 0

    .line 208
    sput-object p1, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog;->onDirectorySelectedListerner:Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/OnDirectorySelectedListerner;

    return-void
.end method
