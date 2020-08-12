.class public Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;
.super Landroid/app/Fragment;
.source "SettingsFragment.java"

# interfaces
.implements Lcom/DUrecorder/screenrecorder/videorecorde/interfaces/PermissionResultListener;
.implements Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/OnDirectorySelectedListerner;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private activity:Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/HomeActivity;

.field private appPickerDialog:Lcom/DUrecorder/screenrecorder/videorecorde/ui/dialog/AppPickerDialog;

.field private cbCamera:Landroidx/appcompat/widget/SwitchCompat;

.field private cbFloatControls:Landroidx/appcompat/widget/SwitchCompat;

.field private cbSavingGif:Landroidx/appcompat/widget/SwitchCompat;

.field private cbShark:Landroidx/appcompat/widget/SwitchCompat;

.field private cbTargetApp:Landroidx/appcompat/widget/SwitchCompat;

.field private cbTouches:Landroidx/appcompat/widget/SwitchCompat;

.field private cbVibrate:Landroidx/appcompat/widget/SwitchCompat;

.field private folderChooserDialog:Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog;

.field private mRootView:Landroid/view/View;

.field private prefs:Landroid/content/SharedPreferences;

.field resEntries:[Ljava/lang/String;

.field resEntryValues:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;I)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->requestSystemWindowsPermission(I)V

    return-void
.end method

.method static synthetic access$100(Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;)Landroid/view/View;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->mRootView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->updateAudio()V

    return-void
.end method

.method static synthetic access$1100(Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->updateOrientation()V

    return-void
.end method

.method static synthetic access$1200(Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->updateBitRate()V

    return-void
.end method

.method static synthetic access$1300(Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->updateFPS()V

    return-void
.end method

.method static synthetic access$1400(Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;)Ljava/lang/String;
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->getNativeRes()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1500(Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->updateResolution()V

    return-void
.end method

.method static synthetic access$200(Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;)Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->folderChooserDialog:Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog;

    return-object p0
.end method

.method static synthetic access$300(Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;)Landroid/content/SharedPreferences;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->prefs:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static synthetic access$400(Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;)Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/HomeActivity;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->activity:Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/HomeActivity;

    return-object p0
.end method

.method static synthetic access$500(Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->updateTimer()V

    return-void
.end method

.method static synthetic access$600(Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->updateLanguage()V

    return-void
.end method

.method static synthetic access$700(Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->updateNamePrefix()V

    return-void
.end method

.method static synthetic access$800(Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->updateFileName()V

    return-void
.end method

.method static synthetic access$900(Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->checkAudioRecPermission()V

    return-void
.end method

.method private bitsToMb(F)F
    .locals 1

    const/high16 v0, 0x49800000    # 1048576.0f

    div-float/2addr p1, v0

    return p1
.end method

.method private buildEntries(I)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 355
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->getRealDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 356
    invoke-direct {p0, v0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->getScreenWidth(Landroid/util/DisplayMetrics;)I

    move-result v0

    .line 357
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 358
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 359
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 361
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 362
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 365
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 366
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v1
.end method

.method private checkAudioRecPermission()V
    .locals 5

    .line 329
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f030000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 330
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f030001

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 331
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f11003b

    invoke-virtual {p0, v3}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "1"

    invoke-static {v2, v3, v4}, Lcom/DUrecorder/screenrecorder/videorecorde/common/PrefUtils;->readStringValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 328
    invoke-static {v0, v1, v2}, Lcom/DUrecorder/screenrecorder/videorecorde/common/Utils;->getValue([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 333
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x31

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const/16 v2, 0x32

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    goto :goto_2

    :cond_3
    const/16 v0, 0x45e

    .line 338
    invoke-virtual {p0, v0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->requestAudioPermission(I)V

    goto :goto_2

    :cond_4
    const/16 v0, 0x457

    .line 335
    invoke-virtual {p0, v0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->requestAudioPermission(I)V

    .line 341
    :goto_2
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->updateAudio()V

    return-void
.end method

.method private getAspectRatio()Lcom/DUrecorder/screenrecorder/videorecorde/common/Const$ASPECT_RATIO;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 408
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->getRealDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->getScreenWidth(Landroid/util/DisplayMetrics;)I

    move-result v0

    int-to-float v0, v0

    .line 409
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->getRealDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->getScreenHeight(Landroid/util/DisplayMetrics;)I

    move-result v1

    int-to-float v1, v1

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    div-float/2addr v0, v1

    goto :goto_0

    :cond_0
    div-float v0, v1, v0

    .line 416
    :goto_0
    invoke-static {v0}, Lcom/DUrecorder/screenrecorder/videorecorde/common/Const$ASPECT_RATIO;->valueOf(F)Lcom/DUrecorder/screenrecorder/videorecorde/common/Const$ASPECT_RATIO;

    move-result-object v0

    return-object v0
.end method

.method private getNativeRes()Ljava/lang/String;
    .locals 1

    .line 1043
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->getRealDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 1044
    invoke-direct {p0, v0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->getScreenWidth(Landroid/util/DisplayMetrics;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getRealDisplayMetrics()Landroid/util/DisplayMetrics;
    .locals 3

    .line 377
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 378
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 379
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    return-object v0
.end method

.method private getScreenHeight(Landroid/util/DisplayMetrics;)I
    .locals 0

    .line 399
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    return p1
.end method

.method private getScreenWidth(Landroid/util/DisplayMetrics;)I
    .locals 0

    .line 390
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    return p1
.end method

.method private initEvents()V
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0a00be

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0a00b3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0a00bc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0a00b8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0a00b2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0a00ac

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0a00b7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0a00ab

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0a00b4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0a00b5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0a00b6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0a00bd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0a00ba

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0a00ad

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0a00b1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0a00ae

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0a00b0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0a00b9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->cbFloatControls:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v1, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment$1;

    invoke-direct {v1, p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment$1;-><init>(Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 144
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->cbTouches:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v1, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment$2;

    invoke-direct {v1, p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment$2;-><init>(Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 150
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->cbCamera:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v1, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment$3;

    invoke-direct {v1, p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment$3;-><init>(Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 160
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->cbTargetApp:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v1, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment$4;

    invoke-direct {v1, p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment$4;-><init>(Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 167
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->cbSavingGif:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v1, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment$5;

    invoke-direct {v1, p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment$5;-><init>(Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 173
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->cbShark:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v1, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment$6;

    invoke-direct {v1, p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment$6;-><init>(Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 179
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->cbVibrate:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v1, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment$7;

    invoke-direct {v1, p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment$7;-><init>(Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method private initViews()V
    .locals 6

    .line 189
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->setPermissionListener()V

    .line 192
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f1100ab

    invoke-virtual {p0, v1}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Screenrecorder"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/DUrecorder/screenrecorder/videorecorde/common/PrefUtils;->readStringValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 196
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->prefs:Landroid/content/SharedPreferences;

    .line 197
    new-instance v1, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog;

    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->folderChooserDialog:Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog;

    .line 198
    iget-object v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->folderChooserDialog:Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog;

    invoke-virtual {v1, p0}, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog;->setOnDirectoryClickedListerner(Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/OnDirectorySelectedListerner;)V

    .line 199
    iget-object v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->folderChooserDialog:Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog;

    invoke-virtual {v1, v0}, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog;->setCurrentDir(Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->folderChooserDialog:Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog;

    new-instance v1, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment$8;

    invoke-direct {v1, p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment$8;-><init>(Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;)V

    invoke-virtual {v0, v1}, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 208
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0a0054

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->cbFloatControls:Landroidx/appcompat/widget/SwitchCompat;

    .line 209
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0a0053

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->cbTouches:Landroidx/appcompat/widget/SwitchCompat;

    .line 210
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0a004f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->cbCamera:Landroidx/appcompat/widget/SwitchCompat;

    .line 211
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0a0050

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->cbTargetApp:Landroidx/appcompat/widget/SwitchCompat;

    .line 212
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0a0051

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->cbSavingGif:Landroidx/appcompat/widget/SwitchCompat;

    .line 213
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0a0052

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->cbShark:Landroidx/appcompat/widget/SwitchCompat;

    .line 214
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0a0055

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->cbVibrate:Landroidx/appcompat/widget/SwitchCompat;

    .line 215
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->cbFloatControls:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f110080

    invoke-virtual {p0, v2}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/DUrecorder/screenrecorder/videorecorde/common/PrefUtils;->readBooleanValue(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 216
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->cbTouches:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f11008e

    invoke-virtual {p0, v2}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lcom/DUrecorder/screenrecorder/videorecorde/common/PrefUtils;->readBooleanValue(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 217
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->cbCamera:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f110078

    invoke-virtual {p0, v2}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v4}, Lcom/DUrecorder/screenrecorder/videorecorde/common/PrefUtils;->readBooleanValue(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 218
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->cbTargetApp:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f11007b

    invoke-virtual {p0, v2}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5, v4}, Lcom/DUrecorder/screenrecorder/videorecorde/common/PrefUtils;->readBooleanValue(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 219
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->cbSavingGif:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v5, 0x7f110087

    invoke-virtual {p0, v5}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5, v3}, Lcom/DUrecorder/screenrecorder/videorecorde/common/PrefUtils;->readBooleanValue(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 220
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->cbShark:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v5, 0x7f11008b

    invoke-virtual {p0, v5}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5, v4}, Lcom/DUrecorder/screenrecorder/videorecorde/common/PrefUtils;->readBooleanValue(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 221
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->cbVibrate:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v5, 0x7f110092

    invoke-virtual {p0, v5}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5, v3}, Lcom/DUrecorder/screenrecorder/videorecorde/common/PrefUtils;->readBooleanValue(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 222
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0a00ae

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0, v2}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v4}, Lcom/DUrecorder/screenrecorder/videorecorde/common/PrefUtils;->readBooleanValue(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 224
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->checkAudioRecPermission()V

    .line 226
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->cbFloatControls:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SwitchCompat;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x458

    .line 227
    invoke-direct {p0, v0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->requestSystemWindowsPermission(I)V

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->cbCamera:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SwitchCompat;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 231
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->requestCameraPermission()V

    const/16 v0, 0x45d

    .line 232
    invoke-direct {p0, v0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->requestSystemWindowsPermission(I)V

    .line 236
    :cond_1
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->updateResolution()V

    .line 239
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->updateFPS()V

    .line 242
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->updateBitRate()V

    .line 245
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->updateOrientation()V

    .line 248
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->updateAudio()V

    .line 251
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->updateFileName()V

    .line 254
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->updateNamePrefix()V

    .line 257
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->updateLocation()V

    .line 260
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->updateTimer()V

    .line 263
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->updateLanguage()V

    return-void
.end method

.method public static newInstance()Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;
    .locals 1

    .line 61
    new-instance v0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;

    invoke-direct {v0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;-><init>()V

    return-object v0
.end method

.method private openAudioDialog()V
    .locals 6

    .line 849
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f110076

    .line 850
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 851
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x7f030000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 852
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f030001

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f11003b

    invoke-virtual {p0, v4}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "1"

    invoke-static {v3, v4, v5}, Lcom/DUrecorder/screenrecorder/videorecorde/common/PrefUtils;->readStringValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/DUrecorder/screenrecorder/videorecorde/common/Utils;->getPosition([Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 853
    new-instance v3, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment$25;

    invoke-direct {v3, p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment$25;-><init>(Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/high16 v1, 0x1040000

    .line 863
    invoke-virtual {p0, v1}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 864
    new-instance v2, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment$26;

    invoke-direct {v2, p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment$26;-><init>(Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 871
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 872
    new-instance v1, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment$27;

    invoke-direct {v1, p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment$27;-><init>(Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 878
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private openBitRate()V
    .locals 6

    .line 914
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f110077

    .line 915
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 916
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f030002

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 917
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f030003

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f11003c

    invoke-virtual {p0, v4}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "7130317"

    invoke-static {v3, v4, v5}, Lcom/DUrecorder/screenrecorder/videorecorde/common/PrefUtils;->readStringValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/DUrecorder/screenrecorder/videorecorde/common/Utils;->getPosition([Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 918
    new-instance v3, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment$31;

    invoke-direct {v3, p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment$31;-><init>(Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/high16 v1, 0x1040000

    .line 927
    invoke-virtual {p0, v1}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 928
    new-instance v2, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment$32;

    invoke-direct {v2, p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment$32;-><init>(Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 935
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 936
    new-instance v1, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment$33;

    invoke-direct {v1, p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment$33;-><init>(Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 942
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private openFramesDialog()V
    .locals 6

    .line 946
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f110083

    .line 947
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 948
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f030005

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 949
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f110051

    invoke-virtual {p0, v4}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "30"

    invoke-static {v3, v4, v5}, Lcom/DUrecorder/screenrecorder/videorecorde/common/PrefUtils;->readStringValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/DUrecorder/screenrecorder/videorecorde/common/Utils;->getPosition([Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 950
    new-instance v3, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment$34;

    invoke-direct {v3, p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment$34;-><init>(Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/high16 v1, 0x1040000

    .line 959
    invoke-virtual {p0, v1}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 960
    new-instance v2, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment$35;

    invoke-direct {v2, p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment$35;-><init>(Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 967
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 968
    new-instance v1, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment$36;

    invoke-direct {v1, p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment$36;-><init>(Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 974
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private openLanguage()V
    .locals 6

    .line 718
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f110084

    .line 719
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 720
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f030006

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 721
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f030007

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f110057

    invoke-virtual {p0, v4}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "vi"

    invoke-static {v3, v4, v5}, Lcom/DUrecorder/screenrecorder/videorecorde/common/PrefUtils;->readStringValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/DUrecorder/screenrecorder/videorecorde/common/Utils;->getPosition([Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 722
    new-instance v3, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment$16;

    invoke-direct {v3, p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment$16;-><init>(Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v1, 0x104000a

    .line 732
    invoke-virtual {p0, v1}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 733
    new-instance v2, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment$17;

    invoke-direct {v2, p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment$17;-><init>(Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 740
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 741
    new-instance v1, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment$18;

    invoke-direct {v1, p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment$18;-><init>(Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 747
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private openNameFormat()V
    .locals 6

    .line 817
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f11007e

    .line 818
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 819
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f030004

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 820
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f11004f

    invoke-virtual {p0, v4}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "yyyyMMdd_hhmmss"

    invoke-static {v3, v4, v5}, Lcom/DUrecorder/screenrecorder/videorecorde/common/PrefUtils;->readStringValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/DUrecorder/screenrecorder/videorecorde/common/Utils;->getPosition([Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 821
    new-instance v3, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment$22;

    invoke-direct {v3, p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment$22;-><init>(Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/high16 v1, 0x1040000

    .line 830
    invoke-virtual {p0, v1}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 831
    new-instance v2, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment$23;

    invoke-direct {v2, p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment$23;-><init>(Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 838
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 839
    new-instance v1, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment$24;

    invoke-direct {v1, p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment$24;-><init>(Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 845
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private openNamePrefix()V
    .locals 5

    .line 773
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f11007f

    .line 774
    invoke-virtual {p0, v1}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 775
    new-instance v1, Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 776
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 779
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v4, v3}, Lcom/DUrecorder/screenrecorder/videorecorde/common/Utils;->convertDpToPixel(FLandroid/content/Context;)I

    move-result v3

    .line 780
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 781
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 782
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f110050

    invoke-virtual {p0, v3}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "recording"

    invoke-static {v2, v3, v4}, Lcom/DUrecorder/screenrecorder/videorecorde/common/PrefUtils;->readStringValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 783
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 784
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 785
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 786
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const v2, 0x104000a

    .line 787
    invoke-virtual {p0, v2}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 788
    new-instance v3, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment$19;

    invoke-direct {v3, p0, v1}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment$19;-><init>(Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;Landroid/widget/EditText;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/high16 v1, 0x1040000

    .line 797
    invoke-virtual {p0, v1}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 798
    new-instance v2, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment$20;

    invoke-direct {v2, p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment$20;-><init>(Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 806
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 807
    new-instance v1, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment$21;

    invoke-direct {v1, p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment$21;-><init>(Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 813
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private openOrientationDialog()V
    .locals 6

    .line 882
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f110085

    .line 883
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 884
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f030008

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 885
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f030009

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f11006b

    invoke-virtual {p0, v4}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "auto"

    invoke-static {v3, v4, v5}, Lcom/DUrecorder/screenrecorder/videorecorde/common/PrefUtils;->readStringValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/DUrecorder/screenrecorder/videorecorde/common/Utils;->getPosition([Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 886
    new-instance v3, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment$28;

    invoke-direct {v3, p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment$28;-><init>(Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/high16 v1, 0x1040000

    .line 895
    invoke-virtual {p0, v1}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 896
    new-instance v2, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment$29;

    invoke-direct {v2, p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment$29;-><init>(Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 903
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 904
    new-instance v1, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment$30;

    invoke-direct {v1, p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment$30;-><init>(Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 910
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private openResolutionDialog()V
    .locals 6

    .line 978
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f110086

    .line 979
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 980
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f03000b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 981
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f03000a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f1100a2

    invoke-virtual {p0, v4}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "720"

    invoke-static {v3, v4, v5}, Lcom/DUrecorder/screenrecorder/videorecorde/common/PrefUtils;->readStringValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/DUrecorder/screenrecorder/videorecorde/common/Utils;->getPosition([Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 982
    new-instance v3, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment$37;

    invoke-direct {v3, p0, v1}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment$37;-><init>(Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;[Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/high16 v1, 0x1040000

    .line 996
    invoke-virtual {p0, v1}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 997
    new-instance v2, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment$38;

    invoke-direct {v2, p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment$38;-><init>(Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1004
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 1005
    new-instance v1, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment$39;

    invoke-direct {v1, p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment$39;-><init>(Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1011
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private openTimer()V
    .locals 6

    .line 676
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f110091

    .line 677
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 678
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f03000d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 679
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f03000c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f1100c2

    invoke-virtual {p0, v4}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "3"

    invoke-static {v3, v4, v5}, Lcom/DUrecorder/screenrecorder/videorecorde/common/PrefUtils;->readStringValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/DUrecorder/screenrecorder/videorecorde/common/Utils;->getPosition([Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 680
    new-instance v3, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment$13;

    invoke-direct {v3, p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment$13;-><init>(Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v1, 0x104000a

    .line 689
    invoke-virtual {p0, v1}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 690
    new-instance v2, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment$14;

    invoke-direct {v2, p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment$14;-><init>(Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 697
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 698
    new-instance v1, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment$15;

    invoke-direct {v1, p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment$15;-><init>(Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 704
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private requestSystemWindowsPermission(I)V
    .locals 2

    .line 492
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->activity:Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/HomeActivity;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 493
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->activity:Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/HomeActivity;

    invoke-virtual {v0, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/HomeActivity;->requestSystemWindowsPermission(I)V

    goto :goto_0

    .line 495
    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 496
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_0
    return-void
.end method

.method private setPermissionListener()V
    .locals 1

    .line 420
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/HomeActivity;

    if-eqz v0, :cond_0

    .line 421
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/HomeActivity;

    iput-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->activity:Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/HomeActivity;

    .line 422
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->activity:Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/HomeActivity;

    invoke-virtual {v0, p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/HomeActivity;->setPermissionResultListener(Lcom/DUrecorder/screenrecorder/videorecorde/interfaces/PermissionResultListener;)V

    :cond_0
    return-void
.end method

.method private showInternalAudioWarning(Z)V
    .locals 3

    if-eqz p1, :cond_0

    const p1, 0x7f11002f

    const/16 v0, 0x45f

    goto :goto_0

    :cond_0
    const p1, 0x7f11002c

    const/16 v0, 0x45e

    .line 451
    :goto_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->activity:Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/HomeActivity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f11002e

    .line 452
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 453
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v1, 0x104000a

    new-instance v2, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment$10;

    invoke-direct {v2, p0, v0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment$10;-><init>(Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;I)V

    .line 454
    invoke-virtual {p1, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f11002d

    new-instance v1, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment$9;

    invoke-direct {v1, p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment$9;-><init>(Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;)V

    .line 461
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 469
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 470
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private showPermissionDeniedDialog()V
    .locals 3

    .line 505
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->activity:Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/HomeActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f110035

    .line 506
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f110034

    .line 507
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment$12;

    invoke-direct {v1, p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment$12;-><init>(Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;)V

    const v2, 0x1040013

    .line 508
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment$11;

    invoke-direct {v1, p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment$11;-><init>(Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;)V

    const v2, 0x1040009

    .line 516
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x1010355

    .line 521
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIconAttribute(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 522
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 523
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private updateAudio()V
    .locals 6

    .line 288
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0a0188

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 290
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x7f030000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 291
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f030001

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 292
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f11003b

    invoke-virtual {p0, v4}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "1"

    invoke-static {v3, v4, v5}, Lcom/DUrecorder/screenrecorder/videorecorde/common/PrefUtils;->readStringValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 289
    invoke-static {v1, v2, v3}, Lcom/DUrecorder/screenrecorder/videorecorde/common/Utils;->getValue([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 288
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private updateBitRate()V
    .locals 6

    .line 308
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0a0189

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 310
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f030002

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 311
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f030003

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 312
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f11003c

    invoke-virtual {p0, v4}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "7130317"

    invoke-static {v3, v4, v5}, Lcom/DUrecorder/screenrecorder/videorecorde/common/PrefUtils;->readStringValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 309
    invoke-static {v1, v2, v3}, Lcom/DUrecorder/screenrecorder/videorecorde/common/Utils;->getValue([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 308
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private updateFPS()V
    .locals 6

    .line 318
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0a018b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 320
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f030005

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 321
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 322
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f110051

    invoke-virtual {p0, v4}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "30"

    invoke-static {v3, v4, v5}, Lcom/DUrecorder/screenrecorder/videorecorde/common/PrefUtils;->readStringValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 319
    invoke-static {v1, v2, v3}, Lcom/DUrecorder/screenrecorder/videorecorde/common/Utils;->getValue([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 318
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private updateFileName()V
    .locals 5

    .line 281
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0a018e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f110050

    invoke-virtual {p0, v3}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "recording"

    invoke-static {v2, v3, v4}, Lcom/DUrecorder/screenrecorder/videorecorde/common/PrefUtils;->readStringValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f11004f

    invoke-virtual {p0, v3}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "yyyyMMdd_hhmmss"

    invoke-static {v2, v3, v4}, Lcom/DUrecorder/screenrecorder/videorecorde/common/PrefUtils;->readStringValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 281
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private updateLanguage()V
    .locals 6

    .line 763
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0a018c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 765
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f030006

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 766
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f030007

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 767
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f110057

    invoke-virtual {p0, v4}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "vi"

    invoke-static {v3, v4, v5}, Lcom/DUrecorder/screenrecorder/videorecorde/common/PrefUtils;->readStringValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 764
    invoke-static {v1, v2, v3}, Lcom/DUrecorder/screenrecorder/videorecorde/common/Utils;->getValue([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 763
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private updateLocation()V
    .locals 5

    .line 268
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0a018d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 269
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f1100ab

    invoke-virtual {p0, v2}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Screenrecorder"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/DUrecorder/screenrecorder/videorecorde/common/PrefUtils;->readStringValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 268
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private updateNamePrefix()V
    .locals 4

    .line 275
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0a018f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 276
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f110050

    invoke-virtual {p0, v2}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "recording"

    invoke-static {v1, v2, v3}, Lcom/DUrecorder/screenrecorder/videorecorde/common/PrefUtils;->readStringValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 275
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private updateOrientation()V
    .locals 6

    .line 298
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0a0190

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 300
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f030008

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 301
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f030009

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 302
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f11006b

    invoke-virtual {p0, v4}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "auto"

    invoke-static {v3, v4, v5}, Lcom/DUrecorder/screenrecorder/videorecorde/common/PrefUtils;->readStringValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 299
    invoke-static {v1, v2, v3}, Lcom/DUrecorder/screenrecorder/videorecorde/common/Utils;->getValue([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 298
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private updateResolution()V
    .locals 6

    .line 345
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0a0191

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 347
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f03000b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 348
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f03000a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 349
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f1100a2

    invoke-virtual {p0, v4}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "720"

    invoke-static {v3, v4, v5}, Lcom/DUrecorder/screenrecorder/videorecorde/common/PrefUtils;->readStringValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 346
    invoke-static {v1, v2, v3}, Lcom/DUrecorder/screenrecorder/videorecorde/common/Utils;->getValue([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 345
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private updateTimer()V
    .locals 6

    .line 708
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0a0192

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 710
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f03000d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 711
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f03000c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 712
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f1100c2

    invoke-virtual {p0, v4}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "3"

    invoke-static {v3, v4, v5}, Lcom/DUrecorder/screenrecorder/videorecorde/common/PrefUtils;->readStringValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 709
    invoke-static {v1, v2, v3}, Lcom/DUrecorder/screenrecorder/videorecorde/common/Utils;->getValue([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 708
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 438
    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 613
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 615
    :pswitch_1
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->cbVibrate:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    goto/16 :goto_0

    .line 648
    :pswitch_2
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->cbFloatControls:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    goto/16 :goto_0

    .line 621
    :pswitch_3
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->openTimer()V

    goto/16 :goto_0

    .line 652
    :pswitch_4
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ShowTouchTutsActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 653
    invoke-virtual {p0, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 670
    :pswitch_5
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->cbShark:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    goto :goto_0

    .line 624
    :pswitch_6
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->openResolutionDialog()V

    goto :goto_0

    .line 633
    :pswitch_7
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->openOrientationDialog()V

    goto :goto_0

    .line 645
    :pswitch_8
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->openNamePrefix()V

    goto :goto_0

    .line 642
    :pswitch_9
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->openNameFormat()V

    goto :goto_0

    .line 639
    :pswitch_a
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->folderChooserDialog:Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog;

    invoke-virtual {p1}, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog;->show()V

    goto :goto_0

    .line 618
    :pswitch_b
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->openLanguage()V

    goto :goto_0

    .line 627
    :pswitch_c
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->openFramesDialog()V

    goto :goto_0

    .line 660
    :pswitch_d
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->cbTargetApp:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    goto :goto_0

    .line 667
    :pswitch_e
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->cbSavingGif:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    goto :goto_0

    .line 663
    :pswitch_f
    new-instance p1, Lcom/DUrecorder/screenrecorder/videorecorde/ui/dialog/AppPickerDialog;

    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/dialog/AppPickerDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->appPickerDialog:Lcom/DUrecorder/screenrecorder/videorecorde/ui/dialog/AppPickerDialog;

    .line 664
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->appPickerDialog:Lcom/DUrecorder/screenrecorder/videorecorde/ui/dialog/AppPickerDialog;

    invoke-virtual {p1}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/dialog/AppPickerDialog;->show()V

    goto :goto_0

    .line 657
    :pswitch_10
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->cbCamera:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    goto :goto_0

    .line 630
    :pswitch_11
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->openBitRate()V

    goto :goto_0

    .line 636
    :pswitch_12
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->openAudioDialog()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a00ab
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 69
    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0d0042

    const/4 v0, 0x0

    .line 70
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->mRootView:Landroid/view/View;

    .line 71
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->mRootView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f06004f

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 72
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->initViews()V

    .line 73
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->initEvents()V

    .line 75
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->mRootView:Landroid/view/View;

    return-object p1
.end method

.method public onDirectorySelected()V
    .locals 2

    const-string v0, "SCREENRECORDER_LOG"

    const-string v1, "In settings fragment"

    .line 604
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 605
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/HomeActivity;

    if-eqz v0, :cond_0

    .line 606
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/HomeActivity;

    invoke-virtual {v0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/HomeActivity;->onDirectoryChanged()V

    .line 608
    :cond_0
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->updateLocation()V

    return-void
.end method

.method public onPermissionResult(I[Ljava/lang/String;[I)V
    .locals 8

    const/4 p2, 0x1

    const-string v0, "System Windows permission granted"

    const-string v1, "Record audio permission granted."

    const-string v2, "System Windows permission denied"

    const-string v3, "0"

    const-string v4, "Record audio permission denied"

    const v5, 0x7f11003b

    const/4 v6, 0x0

    const-string v7, "SCREENRECORDER_LOG"

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_6

    .line 559
    :pswitch_1
    array-length p1, p3

    if-lez p1, :cond_0

    aget p1, p3, v6

    if-nez p1, :cond_0

    .line 560
    invoke-static {v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 561
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p0, v5}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "3"

    invoke-static {p1, p2, p3}, Lcom/DUrecorder/screenrecorder/videorecorde/common/PrefUtils;->saveStringValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 563
    :cond_0
    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 564
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p0, v5}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v3}, Lcom/DUrecorder/screenrecorder/videorecorde/common/PrefUtils;->saveStringValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    :goto_0
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->updateAudio()V

    return-void

    .line 549
    :pswitch_2
    array-length p1, p3

    if-lez p1, :cond_1

    aget p1, p3, v6

    if-nez p1, :cond_1

    .line 550
    invoke-static {v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 551
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p0, v5}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "2"

    invoke-static {p1, p2, p3}, Lcom/DUrecorder/screenrecorder/videorecorde/common/PrefUtils;->saveStringValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 553
    :cond_1
    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 554
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p0, v5}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v3}, Lcom/DUrecorder/screenrecorder/videorecorde/common/PrefUtils;->saveStringValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    :goto_1
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->updateAudio()V

    return-void

    .line 580
    :pswitch_3
    array-length p1, p3

    if-lez p1, :cond_2

    aget p1, p3, v6

    if-nez p1, :cond_2

    .line 581
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 582
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->cbCamera:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    goto :goto_2

    .line 585
    :cond_2
    invoke-static {v7, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 586
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->cbCamera:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1, v6}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    :goto_2
    return-void

    .line 590
    :pswitch_4
    array-length p2, p3

    if-lez p2, :cond_3

    aget p2, p3, v6

    if-nez p2, :cond_3

    .line 591
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p2, 0x45d

    .line 592
    invoke-direct {p0, p2}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->requestSystemWindowsPermission(I)V

    goto/16 :goto_6

    .line 594
    :cond_3
    invoke-static {v7, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 595
    iget-object p2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->cbCamera:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p2, v6}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    goto/16 :goto_6

    .line 569
    :pswitch_5
    array-length p1, p3

    if-lez p1, :cond_4

    aget p1, p3, v6

    if-nez p1, :cond_4

    .line 570
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 571
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->cbFloatControls:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 572
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    const-class p3, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 573
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_3

    .line 575
    :cond_4
    invoke-static {v7, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 576
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->cbFloatControls:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1, v6}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    :goto_3
    return-void

    .line 539
    :pswitch_6
    array-length p1, p3

    if-lez p1, :cond_5

    aget p1, p3, v6

    if-nez p1, :cond_5

    .line 540
    invoke-static {v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 541
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p0, v5}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "1"

    invoke-static {p1, p2, p3}, Lcom/DUrecorder/screenrecorder/videorecorde/common/PrefUtils;->saveStringValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 543
    :cond_5
    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 544
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p0, v5}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v3}, Lcom/DUrecorder/screenrecorder/videorecorde/common/PrefUtils;->saveStringValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    :goto_4
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->updateAudio()V

    return-void

    .line 530
    :pswitch_7
    array-length p1, p3

    const v0, 0x7f0a00b4

    if-lez p1, :cond_6

    aget p1, p3, v6

    const/4 v1, -0x1

    if-ne p1, v1, :cond_6

    const-string p1, "Storage permission denied. Requesting again"

    .line 531
    invoke-static {v7, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 532
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->mRootView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 533
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->showPermissionDeniedDialog()V

    goto :goto_5

    .line 534
    :cond_6
    array-length p1, p3

    if-lez p1, :cond_7

    aget p1, p3, v6

    if-nez p1, :cond_7

    .line 535
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->mRootView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    :cond_7
    :goto_5
    return-void

    .line 598
    :goto_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown permission request with request code: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_data_0
    .packed-switch 0x456
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public requestAudioPermission(I)V
    .locals 1

    .line 478
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->activity:Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/HomeActivity;

    if-eqz v0, :cond_0

    .line 479
    invoke-virtual {v0, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/HomeActivity;->requestPermissionAudio(I)V

    :cond_0
    return-void
.end method

.method public requestCameraPermission()V
    .locals 1

    .line 487
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->activity:Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/HomeActivity;

    if-eqz v0, :cond_0

    .line 488
    invoke-virtual {v0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/HomeActivity;->requestPermissionCamera()V

    :cond_0
    return-void
.end method

.method public setLocale(Ljava/lang/String;)V
    .locals 3

    .line 751
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 752
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 753
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 754
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 755
    iput-object v0, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 756
    invoke-virtual {p1, v2, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 757
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/HomeActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 758
    invoke-virtual {p0, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->startActivity(Landroid/content/Intent;)V

    .line 759
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
