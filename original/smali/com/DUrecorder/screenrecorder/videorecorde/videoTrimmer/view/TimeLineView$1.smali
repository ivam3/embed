.class Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/TimeLineView$1;
.super Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/utils/BackgroundExecutor$Task;
.source "TimeLineView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/TimeLineView;->getBitmap(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/TimeLineView;

.field final synthetic val$viewWidth:I


# direct methods
.method constructor <init>(Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/TimeLineView;Ljava/lang/String;JLjava/lang/String;I)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/TimeLineView$1;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/TimeLineView;

    iput p6, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/TimeLineView$1;->val$viewWidth:I

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/utils/BackgroundExecutor$Task;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 14

    .line 63
    :try_start_0
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 65
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 66
    iget-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/TimeLineView$1;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/TimeLineView;

    invoke-virtual {v2}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/TimeLineView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/TimeLineView$1;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/TimeLineView;

    invoke-static {v3}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/TimeLineView;->access$000(Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/TimeLineView;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/16 v2, 0x9

    .line 69
    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    .line 72
    iget-object v4, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/TimeLineView$1;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/TimeLineView;

    invoke-static {v4}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/TimeLineView;->access$100(Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/TimeLineView;)I

    move-result v4

    .line 73
    iget-object v5, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/TimeLineView$1;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/TimeLineView;

    invoke-static {v5}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/TimeLineView;->access$100(Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/TimeLineView;)I

    move-result v5

    .line 75
    iget v6, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/TimeLineView$1;->val$viewWidth:I

    int-to-float v6, v6

    int-to-float v7, v4

    div-float/2addr v6, v7

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    int-to-long v7, v6

    .line 77
    div-long/2addr v2, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_0

    int-to-long v9, v8

    mul-long v11, v9, v2

    const/4 v13, 0x2

    .line 80
    invoke-virtual {v1, v11, v12, v13}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :try_start_1
    invoke-static {v11, v4, v5, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v12

    .line 85
    :try_start_2
    invoke-virtual {v12}, Ljava/lang/Exception;->printStackTrace()V

    .line 87
    :goto_1
    invoke-virtual {v0, v9, v10, v11}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 91
    iget-object v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/TimeLineView$1;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/TimeLineView;

    invoke-static {v1, v0}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/TimeLineView;->access$200(Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/TimeLineView;Landroid/util/LongSparseArray;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 93
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
