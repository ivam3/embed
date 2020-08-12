.class public Lcom/DUrecorder/screenrecorder/videorecorde/model/Video;
.super Ljava/lang/Object;
.source "Video.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/DUrecorder/screenrecorder/videorecorde/model/Video;",
        ">;"
    }
.end annotation


# instance fields
.field private FileName:Ljava/lang/String;

.field private file:Ljava/io/File;

.field private isSection:Z

.field private isSelected:Z

.field private lastModified:Ljava/util/Date;

.field private thumbnail:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Landroid/graphics/Bitmap;Ljava/util/Date;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/model/Video;->isSection:Z

    .line 31
    iput-boolean v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/model/Video;->isSelected:Z

    .line 39
    iput-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/model/Video;->FileName:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/model/Video;->file:Ljava/io/File;

    .line 41
    iput-object p3, p0, Lcom/DUrecorder/screenrecorder/videorecorde/model/Video;->thumbnail:Landroid/graphics/Bitmap;

    .line 42
    iput-object p4, p0, Lcom/DUrecorder/screenrecorder/videorecorde/model/Video;->lastModified:Ljava/util/Date;

    return-void
.end method

.method public constructor <init>(ZLjava/util/Date;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/model/Video;->isSection:Z

    .line 31
    iput-boolean v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/model/Video;->isSelected:Z

    .line 34
    iput-boolean p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/model/Video;->isSection:Z

    .line 35
    iput-object p2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/model/Video;->lastModified:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/DUrecorder/screenrecorder/videorecorde/model/Video;)I
    .locals 1

    .line 75
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/model/Video;->getLastModified()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1}, Lcom/DUrecorder/screenrecorder/videorecorde/model/Video;->getLastModified()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 25
    check-cast p1, Lcom/DUrecorder/screenrecorder/videorecorde/model/Video;

    invoke-virtual {p0, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/model/Video;->compareTo(Lcom/DUrecorder/screenrecorder/videorecorde/model/Video;)I

    move-result p1

    return p1
.end method

.method public getFile()Ljava/io/File;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/model/Video;->file:Ljava/io/File;

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/model/Video;->FileName:Ljava/lang/String;

    return-object v0
.end method

.method public getLastModified()Ljava/util/Date;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/model/Video;->lastModified:Ljava/util/Date;

    return-object v0
.end method

.method public getThumbnail()Landroid/graphics/Bitmap;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/model/Video;->thumbnail:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public isSection()Z
    .locals 1

    .line 62
    iget-boolean v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/model/Video;->isSection:Z

    return v0
.end method

.method public isSelected()Z
    .locals 1

    .line 66
    iget-boolean v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/model/Video;->isSelected:Z

    return v0
.end method

.method public setSelected(Z)V
    .locals 0

    .line 70
    iput-boolean p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/model/Video;->isSelected:Z

    return-void
.end method
