.class Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment$12;
.super Ljava/lang/Object;
.source "SettingsFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->showPermissionDeniedDialog()V
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

    .line 508
    iput-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment$12;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 511
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment$12;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;

    invoke-static {p1}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->access$400(Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;)Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/HomeActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 512
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment$12;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;

    invoke-static {p1}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->access$400(Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;)Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/HomeActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/HomeActivity;->requestPermissionStorage()Z

    :cond_0
    return-void
.end method
