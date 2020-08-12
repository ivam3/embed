.class Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog$DirectoryFilter;
.super Ljava/lang/Object;
.source "FolderChooserDialog.java"

# interfaces
.implements Ljava/io/FileFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DirectoryFilter"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog;


# direct methods
.method private constructor <init>(Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog;)V
    .locals 0

    .line 382
    iput-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog$DirectoryFilter;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog;Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog$1;)V
    .locals 0

    .line 382
    invoke-direct {p0, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog$DirectoryFilter;-><init>(Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog;)V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 1

    .line 385
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->isHidden()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
