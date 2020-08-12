.class Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment$10;
.super Ljava/lang/Object;
.source "SettingsFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->showInternalAudioWarning(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;

.field final synthetic val$requestCode:I


# direct methods
.method constructor <init>(Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;I)V
    .locals 0

    .line 454
    iput-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment$10;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;

    iput p2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment$10;->val$requestCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 457
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment$10;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;

    iget p2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment$10;->val$requestCode:I

    invoke-virtual {p1, p2}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->requestAudioPermission(I)V

    return-void
.end method
