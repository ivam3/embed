.class Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer$8;
.super Ljava/lang/Object;
.source "K4LVideoTrimmer.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->setUpListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;


# direct methods
.method constructor <init>(Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer$8;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 193
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer$8;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;

    invoke-static {p1, p2, p3}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->access$700(Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;IZ)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 198
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer$8;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;

    invoke-static {p1}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->access$800(Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer$8;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;

    invoke-static {v0, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->access$900(Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;Landroid/widget/SeekBar;)V

    return-void
.end method
