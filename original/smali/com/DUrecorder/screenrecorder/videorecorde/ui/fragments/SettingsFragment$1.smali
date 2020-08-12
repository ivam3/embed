.class Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment$1;
.super Ljava/lang/Object;
.source "SettingsFragment.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->initEvents()V
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

    .line 127
    iput-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment$1;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    if-eqz p2, :cond_0

    .line 132
    :try_start_0
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment$1;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;

    const/16 v0, 0x458

    invoke-static {p1, v0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->access$000(Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;I)V

    .line 133
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment$1;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;

    invoke-virtual {v0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 134
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment$1;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;

    invoke-virtual {v0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 136
    :cond_0
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment$1;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;

    invoke-virtual {v0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingControlService;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 137
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment$1;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;

    invoke-virtual {v0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->stopService(Landroid/content/Intent;)Z

    .line 139
    :goto_0
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment$1;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;

    invoke-virtual {p1}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment$1;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;

    const v1, 0x7f110080

    invoke-virtual {v0, v1}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/DUrecorder/screenrecorder/videorecorde/common/PrefUtils;->saveBooleanValue(Landroid/content/Context;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
