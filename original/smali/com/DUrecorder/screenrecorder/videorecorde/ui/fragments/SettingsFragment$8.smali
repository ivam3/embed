.class Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment$8;
.super Ljava/lang/Object;
.source "SettingsFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;


# direct methods
.method constructor <init>(Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment$8;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 203
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment$8;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;

    invoke-static {p1}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->access$200(Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;)Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog;

    sget-object p1, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/FolderChooserDialog;->onDirectorySelectedListerner:Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/OnDirectorySelectedListerner;

    invoke-interface {p1}, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/OnDirectorySelectedListerner;->onDirectorySelected()V

    return-void
.end method
