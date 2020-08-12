.class Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog$4;
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

.field final synthetic val$input:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog;Landroid/widget/EditText;)V
    .locals 0

    .line 246
    iput-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog$4;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog;

    iput-object p2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog$4;->val$input:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 249
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 250
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog$4;->val$input:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 251
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog$4;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog;

    invoke-static {p2, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog;->access$300(Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method
