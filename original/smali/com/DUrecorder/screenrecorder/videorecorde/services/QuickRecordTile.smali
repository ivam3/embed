.class public Lcom/DUrecorder/screenrecorder/videorecorde/services/QuickRecordTile;
.super Landroid/service/quicksettings/TileService;
.source "QuickRecordTile.java"


# instance fields
.field private isTileActive:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Landroid/service/quicksettings/TileService;-><init>()V

    return-void
.end method

.method private changeTileState()V
    .locals 3

    .line 43
    invoke-super {p0}, Landroid/service/quicksettings/TileService;->getQsTile()Landroid/service/quicksettings/Tile;

    move-result-object v0

    .line 44
    iget-boolean v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/QuickRecordTile;->isTileActive:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 47
    :goto_0
    iget-boolean v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/QuickRecordTile;->isTileActive:Z

    if-nez v2, :cond_1

    const v2, 0x7f11009b

    .line 48
    invoke-virtual {p0, v2}, Lcom/DUrecorder/screenrecorder/videorecorde/services/QuickRecordTile;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/service/quicksettings/Tile;->setLabel(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    const v2, 0x7f11009c

    .line 50
    invoke-virtual {p0, v2}, Lcom/DUrecorder/screenrecorder/videorecorde/services/QuickRecordTile;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/service/quicksettings/Tile;->setLabel(Ljava/lang/CharSequence;)V

    .line 52
    :goto_1
    invoke-virtual {v0, v1}, Landroid/service/quicksettings/Tile;->setState(I)V

    .line 53
    invoke-virtual {v0}, Landroid/service/quicksettings/Tile;->updateTile()V

    return-void
.end method

.method private isServiceRunning(Ljava/lang/Class;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "activity"

    .line 58
    invoke-virtual {p0, v0}, Lcom/DUrecorder/screenrecorder/videorecorde/services/QuickRecordTile;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const v1, 0x7fffffff

    .line 59
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 60
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public onClick()V
    .locals 3

    .line 27
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/services/QuickRecordTile;->getQsTile()Landroid/service/quicksettings/Tile;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/service/quicksettings/Tile;->getState()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/QuickRecordTile;->isTileActive:Z

    .line 29
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/services/QuickRecordTile;->changeTileState()V

    .line 30
    iget-boolean v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/QuickRecordTile;->isTileActive:Z

    if-eqz v0, :cond_1

    .line 31
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/HomeActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v2, 0x7f110038

    .line 33
    invoke-virtual {p0, v2}, Lcom/DUrecorder/screenrecorder/videorecorde/services/QuickRecordTile;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v2, 0x10000000

    .line 34
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Lcom/DUrecorder/screenrecorder/videorecorde/services/QuickRecordTile;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 37
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "action.stoprecording"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/DUrecorder/screenrecorder/videorecorde/services/QuickRecordTile;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 39
    :goto_1
    iget-boolean v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/QuickRecordTile;->isTileActive:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/QuickRecordTile;->isTileActive:Z

    return-void
.end method

.method public onStartListening()V
    .locals 1

    .line 20
    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onStartListening()V

    .line 21
    const-class v0, Lcom/DUrecorder/screenrecorder/videorecorde/services/RecorderService;

    invoke-direct {p0, v0}, Lcom/DUrecorder/screenrecorder/videorecorde/services/QuickRecordTile;->isServiceRunning(Ljava/lang/Class;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/QuickRecordTile;->isTileActive:Z

    .line 22
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/services/QuickRecordTile;->changeTileState()V

    return-void
.end method
