.class public Lcom/DUrecorder/screenrecorder/videorecorde/model/Photo;
.super Ljava/lang/Object;
.source "Photo.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/DUrecorder/screenrecorder/videorecorde/model/Photo;",
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

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/model/Photo;->isSection:Z

    .line 14
    iput-boolean v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/model/Photo;->isSelected:Z

    .line 22
    iput-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/model/Photo;->FileName:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/model/Photo;->file:Ljava/io/File;

    .line 24
    iput-object p3, p0, Lcom/DUrecorder/screenrecorder/videorecorde/model/Photo;->thumbnail:Landroid/graphics/Bitmap;

    .line 25
    iput-object p4, p0, Lcom/DUrecorder/screenrecorder/videorecorde/model/Photo;->lastModified:Ljava/util/Date;

    return-void
.end method

.method public constructor <init>(ZLjava/util/Date;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/model/Photo;->isSection:Z

    .line 14
    iput-boolean v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/model/Photo;->isSelected:Z

    .line 17
    iput-boolean p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/model/Photo;->isSection:Z

    .line 18
    iput-object p2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/model/Photo;->lastModified:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/DUrecorder/screenrecorder/videorecorde/model/Photo;)I
    .locals 1

    .line 58
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/model/Photo;->getLastModified()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1}, Lcom/DUrecorder/screenrecorder/videorecorde/model/Photo;->getLastModified()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 8
    check-cast p1, Lcom/DUrecorder/screenrecorder/videorecorde/model/Photo;

    invoke-virtual {p0, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/model/Photo;->compareTo(Lcom/DUrecorder/screenrecorder/videorecorde/model/Photo;)I

    move-result p1

    return p1
.end method

.method public getFile()Ljava/io/File;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/model/Photo;->file:Ljava/io/File;

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/model/Photo;->FileName:Ljava/lang/String;

    return-object v0
.end method

.method public getLastModified()Ljava/util/Date;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/model/Photo;->lastModified:Ljava/util/Date;

    return-object v0
.end method

.method public getThumbnail()Landroid/graphics/Bitmap;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/model/Photo;->thumbnail:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public isSection()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/model/Photo;->isSection:Z

    return v0
.end method

.method public isSelected()Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/model/Photo;->isSelected:Z

    return v0
.end method

.method public setSelected(Z)V
    .locals 0

    .line 53
    iput-boolean p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/model/Photo;->isSelected:Z

    return-void
.end method
