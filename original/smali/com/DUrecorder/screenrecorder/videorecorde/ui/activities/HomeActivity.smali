.class public Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/HomeActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "HomeActivity.java"

# interfaces
.implements Lcom/google/android/material/navigation/NavigationView$OnNavigationItemSelectedListener;


# instance fields
.field PERMISSIONS:[Ljava/lang/String;

.field private fragmentManager:Landroid/app/FragmentManager;

.field private mPermissionResultListener:Lcom/DUrecorder/screenrecorder/videorecorde/interfaces/PermissionResultListener;

.field private mScreenshotFragment:Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/ScreenshotsListFragment;

.field private mSettingsFragment:Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;

.field private mTransaction:Landroid/app/FragmentTransaction;

.field private mVideosEditedFragment:Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosEditedListFragment;

.field private mVideosFragment:Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosListFragment;

.field private prefs:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 48
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v2, "android.permission.RECORD_AUDIO"

    .line 127
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/HomeActivity;->PERMISSIONS:[Ljava/lang/String;

    return-void
.end method

.method private addFragment(Landroid/app/Fragment;)V
    .locals 4

    .line 170
    :try_start_0
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/HomeActivity;->fragmentManager:Landroid/app/FragmentManager;

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    iput-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/HomeActivity;->mTransaction:Landroid/app/FragmentTransaction;

    .line 171
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/HomeActivity;->mTransaction:Landroid/app/FragmentTransaction;

    const v1, 0x7f0a008d

    invoke-virtual {v0, v1, p1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 172
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/HomeActivity;->mTransaction:Landroid/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 173
    instance-of v0, p1, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/BaseFragment;

    if-eqz v0, :cond_0

    .line 174
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/HomeActivity$3;

    invoke-direct {v1, p0, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/HomeActivity$3;-><init>(Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/HomeActivity;Landroid/app/Fragment;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private addScreenshotFragment()V
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/HomeActivity;->mScreenshotFragment:Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/ScreenshotsListFragment;

    if-nez v0, :cond_0

    .line 292
    invoke-static {}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/ScreenshotsListFragment;->newInstance()Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/ScreenshotsListFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/HomeActivity;->mScreenshotFragment:Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/ScreenshotsListFragment;

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/HomeActivity;->mScreenshotFragment:Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/ScreenshotsListFragment;

    invoke-direct {p0, v0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/HomeActivity;->addFragment(Landroid/app/Fragment;)V

    return-void
.end method

.method private addSettingsFragment()V
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/HomeActivity;->mSettingsFragment:Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;

    if-nez v0, :cond_0

    .line 299
    invoke-static {}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->newInstance()Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/HomeActivity;->mSettingsFragment:Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/HomeActivity;->mSettingsFragment:Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;

    invoke-direct {p0, v0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/HomeActivity;->addFragment(Landroid/app/Fragment;)V

    return-void
.end method

.method private addVideoEditedFragment()V
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/HomeActivity;->mVideosEditedFragment:Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosEditedListFragment;

    if-nez v0, :cond_0

    .line 278
    invoke-static {}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosEditedListFragment;->newInstance()Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosEditedListFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/HomeActivity;->mVideosEditedFragment:Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosEditedListFragment;

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/HomeActivity;->mVideosEditedFragment:Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosEditedListFragment;

    invoke-direct {p0, v0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/HomeActivity;->addFragment(Landroid/app/Fragment;)V

    return-void
.end method

.method private addVideoFragment()V
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/HomeActivity;->mVideosFragment:Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosListFragment;

    if-nez v0, :cond_0

    .line 285
    invoke-static {}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosListFragment;->newInstance()Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosListFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/HomeActivity;->mVideosFragment:Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosListFragment;

    .line 287
    :cond_0
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/HomeActivity;->mVideosFragment:Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosListFragment;

    invoke-direct {p0, v0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/HomeActivity;->addFragment(Landroid/app/Fragment;)V

    return-void
.end method

.method private backFragment()V
    .locals 0

    return-void
.end method

.method public static varargs hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 4

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 118
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 119
    invoke-static {p0, v3}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private initEvents()V
    .locals 0

    return-void
.end method

.method private initViews()V
    .locals 8

    .line 92
    :try_start_0
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/HomeActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/HomeActivity;->fragmentManager:Landroid/app/FragmentManager;

    const v0, 0x7f0a0174

    .line 94
    invoke-virtual {p0, v0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    .line 95
    invoke-virtual {p0, v4}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/HomeActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const v0, 0x7f0a007a

    .line 96
    invoke-virtual {p0, v0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 97
    new-instance v7, Landroidx/appcompat/app/ActionBarDrawerToggle;

    const v5, 0x7f110066

    const v6, 0x7f110065

    move-object v1, v7

    move-object v2, p0

    move-object v3, v0

    invoke-direct/range {v1 .. v6}, Landroidx/appcompat/app/ActionBarDrawerToggle;-><init>(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;II)V

    .line 103
    invoke-virtual {v0, v7}, Landroidx/drawerlayout/widget/DrawerLayout;->addDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    .line 104
    invoke-virtual {v7}, Landroidx/appcompat/app/ActionBarDrawerToggle;->syncState()V

    const v0, 0x7f0a00e9

    .line 105
    invoke-virtual {p0, v0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/navigation/NavigationView;

    const/4 v1, 0x0

    .line 106
    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationView;->setItemIconTintList(Landroid/content/res/ColorStateList;)V

    .line 107
    invoke-virtual {v0, p0}, Lcom/google/android/material/navigation/NavigationView;->setNavigationItemSelectedListener(Lcom/google/android/material/navigation/NavigationView$OnNavigationItemSelectedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private setSystemWindowsPermissionResult(I)V
    .locals 5

    .line 321
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const-string v2, "System Windows Permission"

    const/4 v3, 0x0

    const/16 v4, 0x17

    if-lt v0, v4, :cond_1

    .line 322
    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/HomeActivity;->mPermissionResultListener:Lcom/DUrecorder/screenrecorder/videorecorde/interfaces/PermissionResultListener;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [I

    aput v3, v1, v3

    invoke-interface {v0, p1, v2, v1}, Lcom/DUrecorder/screenrecorder/videorecorde/interfaces/PermissionResultListener;->onPermissionResult(I[Ljava/lang/String;[I)V

    goto :goto_0

    .line 327
    :cond_0
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/HomeActivity;->mPermissionResultListener:Lcom/DUrecorder/screenrecorder/videorecorde/interfaces/PermissionResultListener;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [I

    const/4 v4, -0x1

    aput v4, v1, v3

    invoke-interface {v0, p1, v2, v1}, Lcom/DUrecorder/screenrecorder/videorecorde/interfaces/PermissionResultListener;->onPermissionResult(I[Ljava/lang/String;[I)V

    goto :goto_0

    .line 332
    :cond_1
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/HomeActivity;->mPermissionResultListener:Lcom/DUrecorder/screenrecorder/videorecorde/interfaces/PermissionResultListener;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [I

    aput v3, v1, v3

    invoke-interface {v0, p1, v2, v1}, Lcom/DUrecorder/screenrecorder/videorecorde/interfaces/PermissionResultListener;->onPermissionResult(I[Ljava/lang/String;[I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 3

    const v0, 0x7f0a007a

    .line 196
    invoke-virtual {p0, v0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    const v1, 0x800003

    .line 197
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 198
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    goto :goto_0

    .line 200
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 63
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d001f

    .line 64
    invoke-virtual {p0, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/HomeActivity;->setContentView(I)V

    .line 67
    :try_start_0
    invoke-static {}, Lcom/ads/control/AdmobHelp;->getInstance()Lcom/ads/control/AdmobHelp;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ads/control/AdmobHelp;->loadBanner(Landroid/app/Activity;)V

    .line 69
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/HomeActivity;->initViews()V

    .line 70
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/HomeActivity;->initEvents()V

    .line 71
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/HomeActivity;->addVideoFragment()V

    .line 72
    invoke-static {}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->newInstance()Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/HomeActivity;->mSettingsFragment:Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onDirectoryChanged()V
    .locals 0

    return-void
.end method

.method public onNavigationItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 219
    :try_start_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 223
    :pswitch_1
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/HomeActivity;->addVideoFragment()V

    goto :goto_0

    .line 253
    :pswitch_2
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.intent.action.SEND"

    .line 254
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.TEXT"

    .line 255
    invoke-static {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/common/Utils;->getAppUrl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "text/plain"

    .line 256
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 257
    invoke-virtual {p0, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/HomeActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 239
    :pswitch_3
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/HomeActivity;->addSettingsFragment()V

    goto :goto_0

    .line 235
    :pswitch_4
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/HomeActivity;->addScreenshotFragment()V

    :goto_0
    :pswitch_5
    const p1, 0x7f0a007a

    .line 269
    invoke-virtual {p0, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout;

    const v0, 0x800003

    .line 270
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x7f0a00e2
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    .line 211
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 212
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .line 358
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 v0, 0x456

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 362
    :cond_0
    array-length v0, p3

    const-string v1, "SCREENRECORDER_LOG"

    if-lez v0, :cond_1

    const/4 v0, 0x0

    aget v0, p3, v0

    if-eqz v0, :cond_1

    const-string v0, "write storage Permission Denied"

    .line 364
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 370
    :cond_1
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/HomeActivity;->startService()V

    const-string v0, "write storage Permission granted"

    .line 371
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 372
    invoke-static {}, Lcom/DUrecorder/screenrecorder/videorecorde/common/Utils;->createDir()V

    .line 377
    :goto_0
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/HomeActivity;->mPermissionResultListener:Lcom/DUrecorder/screenrecorder/videorecorde/interfaces/PermissionResultListener;

    if-eqz v0, :cond_2

    .line 378
    invoke-interface {v0, p1, p2, p3}, Lcom/DUrecorder/screenrecorder/videorecorde/interfaces/PermissionResultListener;->onPermissionResult(I[Ljava/lang/String;[I)V

    :cond_2
    return-void
.end method

.method public requestPermissionAudio(I)V
    .locals 2

    const-string v0, "android.permission.RECORD_AUDIO"

    .line 348
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 350
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public requestPermissionCamera()V
    .locals 2

    const-string v0, "android.permission.CAMERA"

    .line 339
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 341
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x45c

    invoke-static {p0, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public requestPermissionStorage()Z
    .locals 3

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 138
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1100be

    .line 141
    invoke-virtual {p0, v1}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1100bd

    .line 142
    invoke-virtual {p0, v1}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f11006a

    .line 143
    invoke-virtual {p0, v1}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/HomeActivity$2;

    invoke-direct {v2, p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/HomeActivity$2;-><init>(Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/HomeActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/HomeActivity$1;

    invoke-direct {v1, p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/HomeActivity$1;-><init>(Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/HomeActivity;)V

    const-string v2, "EXIT"

    .line 154
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 160
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 162
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public requestSystemWindowsPermission(I)V
    .locals 3

    .line 306
    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 307
    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "package:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/HomeActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 309
    invoke-virtual {p0, v0, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/HomeActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public setPermissionResultListener(Lcom/DUrecorder/screenrecorder/videorecorde/interfaces/PermissionResultListener;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/HomeActivity;->mPermissionResultListener:Lcom/DUrecorder/screenrecorder/videorecorde/interfaces/PermissionResultListener;

    return-void
.end method

.method public startService()V
    .locals 2

    const v0, 0x7f110080

    .line 383
    invoke-virtual {p0, v0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/DUrecorder/screenrecorder/videorecorde/common/PrefUtils;->readBooleanValue(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 384
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 385
    invoke-virtual {p0, v0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/HomeActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_0
    return-void
.end method
