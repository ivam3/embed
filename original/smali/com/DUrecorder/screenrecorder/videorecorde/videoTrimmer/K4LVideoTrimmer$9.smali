.class Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer$9;
.super Ljava/lang/Object;
.source "K4LVideoTrimmer.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


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

    .line 207
    iput-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer$9;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer$9;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;

    invoke-static {v0, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->access$1000(Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;Landroid/media/MediaPlayer;)V

    return-void
.end method
