.class Lcom/DUrecorder/screenrecorder/videorecorde/ui/dialog/AppPickerDialog$1;
.super Ljava/lang/Object;
.source "AppPickerDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/DUrecorder/screenrecorder/videorecorde/ui/dialog/AppPickerDialog;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/DUrecorder/screenrecorder/videorecorde/ui/dialog/AppPickerDialog;


# direct methods
.method constructor <init>(Lcom/DUrecorder/screenrecorder/videorecorde/ui/dialog/AppPickerDialog;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/dialog/AppPickerDialog$1;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/ui/dialog/AppPickerDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 56
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/dialog/AppPickerDialog$1;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/ui/dialog/AppPickerDialog;

    invoke-virtual {p1}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/dialog/AppPickerDialog;->dismiss()V

    return-void
.end method
