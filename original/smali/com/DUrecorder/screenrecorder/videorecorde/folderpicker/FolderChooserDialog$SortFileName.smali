.class Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog$SortFileName;
.super Ljava/lang/Object;
.source "FolderChooserDialog.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SortFileName"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog;


# direct methods
.method private constructor <init>(Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog;)V
    .locals 0

    .line 390
    iput-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog$SortFileName;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog;Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog$1;)V
    .locals 0

    .line 390
    invoke-direct {p0, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog$SortFileName;-><init>(Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog;)V

    return-void
.end method


# virtual methods
.method public compare(Ljava/io/File;Ljava/io/File;)I
    .locals 0

    .line 393
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 390
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog$SortFileName;->compare(Ljava/io/File;Ljava/io/File;)I

    move-result p1

    return p1
.end method
