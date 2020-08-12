.class public Lcom/DUrecorder/screenrecorder/videorecorde/ui/dialog/AppPickerDialog;
.super Landroid/app/Dialog;
.source "AppPickerDialog.java"

# interfaces
.implements Lcom/DUrecorder/screenrecorder/videorecorde/adapter/AppsListFragmentAdapter$OnItemClicked;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/DUrecorder/screenrecorder/videorecorde/ui/dialog/AppPickerDialog$GetApps;
    }
.end annotation


# instance fields
.field private apps:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/DUrecorder/screenrecorder/videorecorde/adapter/Apps;",
            ">;"
        }
    .end annotation
.end field

.field private progressBar:Landroid/widget/ProgressBar;

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/DUrecorder/screenrecorder/videorecorde/ui/dialog/AppPickerDialog;)Landroid/widget/ProgressBar;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/dialog/AppPickerDialog;->progressBar:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic access$100(Lcom/DUrecorder/screenrecorder/videorecorde/ui/dialog/AppPickerDialog;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/dialog/AppPickerDialog;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic access$200(Lcom/DUrecorder/screenrecorder/videorecorde/ui/dialog/AppPickerDialog;)Ljava/util/ArrayList;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/dialog/AppPickerDialog;->apps:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$202(Lcom/DUrecorder/screenrecorder/videorecorde/ui/dialog/AppPickerDialog;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/dialog/AppPickerDialog;->apps:Ljava/util/ArrayList;

    return-object p1
.end method

.method private init()V
    .locals 2

    const v0, 0x7f0a0044

    .line 53
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/dialog/AppPickerDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/DUrecorder/screenrecorder/videorecorde/ui/dialog/AppPickerDialog$1;

    invoke-direct {v1, p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/dialog/AppPickerDialog$1;-><init>(Lcom/DUrecorder/screenrecorder/videorecorde/ui/dialog/AppPickerDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/dialog/AppPickerDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 61
    iget-object v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/dialog/AppPickerDialog;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 64
    new-instance v0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/dialog/AppPickerDialog$GetApps;

    invoke-direct {v0, p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/dialog/AppPickerDialog$GetApps;-><init>(Lcom/DUrecorder/screenrecorder/videorecorde/ui/dialog/AppPickerDialog;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/dialog/AppPickerDialog$GetApps;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 39
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0047

    .line 41
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/dialog/AppPickerDialog;->setContentView(I)V

    const p1, 0x7f0a0030

    .line 42
    invoke-virtual {p0, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/dialog/AppPickerDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/dialog/AppPickerDialog;->progressBar:Landroid/widget/ProgressBar;

    const p1, 0x7f0a0031

    .line 43
    invoke-virtual {p0, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/dialog/AppPickerDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/dialog/AppPickerDialog;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/dialog/AppPickerDialog;->init()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 47
    :catch_0
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/dialog/AppPickerDialog;->cancel()V

    :goto_0
    return-void
.end method

.method public onItemClick(I)V
    .locals 3

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Closing dialog. received result. Pos:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SCREENRECORDER_LOG"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/dialog/AppPickerDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/dialog/AppPickerDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110073

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/dialog/AppPickerDialog;->apps:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/Apps;

    invoke-virtual {p1}, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/Apps;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/common/PrefUtils;->saveStringValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/dialog/AppPickerDialog;->dismiss()V

    return-void
.end method
