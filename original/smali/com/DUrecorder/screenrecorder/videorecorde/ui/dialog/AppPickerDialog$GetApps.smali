.class Lcom/DUrecorder/screenrecorder/videorecorde/ui/dialog/AppPickerDialog$GetApps;
.super Landroid/os/AsyncTask;
.source "AppPickerDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/DUrecorder/screenrecorder/videorecorde/ui/dialog/AppPickerDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "GetApps"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/ArrayList<",
        "Lcom/DUrecorder/screenrecorder/videorecorde/adapter/Apps;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/DUrecorder/screenrecorder/videorecorde/ui/dialog/AppPickerDialog;


# direct methods
.method constructor <init>(Lcom/DUrecorder/screenrecorder/videorecorde/ui/dialog/AppPickerDialog;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/dialog/AppPickerDialog$GetApps;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/ui/dialog/AppPickerDialog;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 78
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/dialog/AppPickerDialog$GetApps;->doInBackground([Ljava/lang/Void;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/DUrecorder/screenrecorder/videorecorde/adapter/Apps;",
            ">;"
        }
    .end annotation

    .line 105
    :try_start_0
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/dialog/AppPickerDialog$GetApps;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/ui/dialog/AppPickerDialog;

    invoke-virtual {p1}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/dialog/AppPickerDialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 106
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/dialog/AppPickerDialog$GetApps;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/ui/dialog/AppPickerDialog;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/dialog/AppPickerDialog;->access$202(Lcom/DUrecorder/screenrecorder/videorecorde/ui/dialog/AppPickerDialog;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 109
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v0

    .line 111
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageInfo;

    .line 114
    iget-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/dialog/AppPickerDialog$GetApps;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/ui/dialog/AppPickerDialog;

    invoke-virtual {v2}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/dialog/AppPickerDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 115
    invoke-virtual {p1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 117
    new-instance v2, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/Apps;

    iget-object v3, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v4, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/dialog/AppPickerDialog$GetApps;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/ui/dialog/AppPickerDialog;

    .line 118
    invoke-virtual {v4}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/dialog/AppPickerDialog;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget-object v5, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v6, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/dialog/AppPickerDialog$GetApps;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/ui/dialog/AppPickerDialog;

    .line 120
    invoke-virtual {v6}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/dialog/AppPickerDialog;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/Apps;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 125
    iget-object v3, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/dialog/AppPickerDialog$GetApps;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/ui/dialog/AppPickerDialog;

    invoke-virtual {v3}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/dialog/AppPickerDialog;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/dialog/AppPickerDialog$GetApps;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/ui/dialog/AppPickerDialog;

    invoke-virtual {v4}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/dialog/AppPickerDialog;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f110073

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "none"

    invoke-static {v3, v4, v5}, Lcom/DUrecorder/screenrecorder/videorecorde/common/PrefUtils;->readStringValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 126
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 125
    invoke-virtual {v2, v3}, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/Apps;->setSelectedApp(Z)V

    .line 128
    iget-object v3, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, "SCREENRECORDER_LOG"

    .line 129
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    :cond_0
    iget-object v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/dialog/AppPickerDialog$GetApps;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/ui/dialog/AppPickerDialog;

    invoke-static {v1}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/dialog/AppPickerDialog;->access$200(Lcom/DUrecorder/screenrecorder/videorecorde/ui/dialog/AppPickerDialog;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    :cond_1
    iget-object v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/dialog/AppPickerDialog$GetApps;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/ui/dialog/AppPickerDialog;

    invoke-static {v1}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/dialog/AppPickerDialog;->access$200(Lcom/DUrecorder/screenrecorder/videorecorde/ui/dialog/AppPickerDialog;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto/16 :goto_0

    .line 134
    :cond_2
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/dialog/AppPickerDialog$GetApps;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/ui/dialog/AppPickerDialog;

    invoke-static {p1}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/dialog/AppPickerDialog;->access$200(Lcom/DUrecorder/screenrecorder/videorecorde/ui/dialog/AppPickerDialog;)Ljava/util/ArrayList;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 78
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/dialog/AppPickerDialog$GetApps;->onPostExecute(Ljava/util/ArrayList;)V

    return-void
.end method

.method protected onPostExecute(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/DUrecorder/screenrecorder/videorecorde/adapter/Apps;",
            ">;)V"
        }
    .end annotation

    .line 87
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 90
    :try_start_0
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/dialog/AppPickerDialog$GetApps;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/ui/dialog/AppPickerDialog;

    invoke-static {v0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/dialog/AppPickerDialog;->access$000(Lcom/DUrecorder/screenrecorder/videorecorde/ui/dialog/AppPickerDialog;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 91
    new-instance v0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/AppsListFragmentAdapter;

    invoke-direct {v0, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/AppsListFragmentAdapter;-><init>(Ljava/util/ArrayList;)V

    .line 94
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/dialog/AppPickerDialog$GetApps;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/ui/dialog/AppPickerDialog;

    invoke-static {p1}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/dialog/AppPickerDialog;->access$100(Lcom/DUrecorder/screenrecorder/videorecorde/ui/dialog/AppPickerDialog;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 97
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/dialog/AppPickerDialog$GetApps;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/ui/dialog/AppPickerDialog;

    invoke-virtual {v0, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/AppsListFragmentAdapter;->setOnClick(Lcom/DUrecorder/screenrecorder/videorecorde/adapter/AppsListFragmentAdapter$OnItemClicked;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    .line 82
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method
