.class Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/TimeLineView$2;
.super Ljava/lang/Object;
.source "TimeLineView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/TimeLineView;->returnBitmaps(Landroid/util/LongSparseArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/TimeLineView;

.field final synthetic val$thumbnailList:Landroid/util/LongSparseArray;


# direct methods
.method constructor <init>(Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/TimeLineView;Landroid/util/LongSparseArray;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/TimeLineView$2;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/TimeLineView;

    iput-object p2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/TimeLineView$2;->val$thumbnailList:Landroid/util/LongSparseArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/TimeLineView$2;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/TimeLineView;

    iget-object v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/TimeLineView$2;->val$thumbnailList:Landroid/util/LongSparseArray;

    invoke-static {v0, v1}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/TimeLineView;->access$302(Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/TimeLineView;Landroid/util/LongSparseArray;)Landroid/util/LongSparseArray;

    .line 105
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/TimeLineView$2;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/TimeLineView;

    invoke-virtual {v0}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/TimeLineView;->invalidate()V

    return-void
.end method
