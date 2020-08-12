.class public Lcom/DUrecorder/screenrecorder/videorecorde/adapter/Apps;
.super Ljava/lang/Object;
.source "Apps.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/DUrecorder/screenrecorder/videorecorde/adapter/Apps;",
        ">;"
    }
.end annotation


# instance fields
.field private appIcon:Landroid/graphics/drawable/Drawable;

.field private appName:Ljava/lang/String;

.field private isSelectedApp:Z

.field private packageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/Apps;->appName:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/Apps;->packageName:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/Apps;->appIcon:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/DUrecorder/screenrecorder/videorecorde/adapter/Apps;)I
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/Apps;->appName:Ljava/lang/String;

    iget-object p1, p1, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/Apps;->appName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 7
    check-cast p1, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/Apps;

    invoke-virtual {p0, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/Apps;->compareTo(Lcom/DUrecorder/screenrecorder/videorecorde/adapter/Apps;)I

    move-result p1

    return p1
.end method

.method getAppIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/Apps;->appIcon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method getAppName()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/Apps;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/Apps;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method isSelectedApp()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/Apps;->isSelectedApp:Z

    return v0
.end method

.method public setAppIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/Apps;->appIcon:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setAppName(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/Apps;->appName:Ljava/lang/String;

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/Apps;->packageName:Ljava/lang/String;

    return-void
.end method

.method public setSelectedApp(Z)V
    .locals 0

    .line 48
    iput-boolean p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/Apps;->isSelectedApp:Z

    return-void
.end method
