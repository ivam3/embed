.class Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog$5;
.super Ljava/lang/Object;
.source "FolderChooserDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog;->newDirDialog(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog;


# direct methods
.method constructor <init>(Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog;)V
    .locals 0

    .line 239
    iput-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog$5;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 242
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
