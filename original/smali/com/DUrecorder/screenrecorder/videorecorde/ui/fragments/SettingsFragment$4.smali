.class Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment$4;
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

    .line 160
    iput-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment$4;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 163
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment$4;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;

    invoke-virtual {p1}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment$4;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;

    const v1, 0x7f11007b

    invoke-virtual {v0, v1}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/DUrecorder/screenrecorder/videorecorde/common/PrefUtils;->saveBooleanValue(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 164
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment$4;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;

    invoke-static {p1}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;->access$100(Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/SettingsFragment;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a00ae

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
