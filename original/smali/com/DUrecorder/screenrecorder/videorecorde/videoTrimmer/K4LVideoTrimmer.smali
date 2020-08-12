.class public Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;
.super Landroid/widget/FrameLayout;
.source "K4LVideoTrimmer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer$MessageHandler;
    }
.end annotation


# static fields
.field private static final MIN_TIME_FRAME:I = 0x3e8

.field private static final SHOW_PROGRESS:I = 0x2

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mDuration:I

.field private mEndPosition:I

.field private mFinalPath:Ljava/lang/String;

.field private mHolderTopView:Landroid/widget/SeekBar;

.field private mLinearVideo:Landroid/widget/RelativeLayout;

.field private mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/interfaces/OnProgressVideoListener;",
            ">;"
        }
    .end annotation
.end field

.field private mMaxDuration:I

.field private final mMessageHandler:Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer$MessageHandler;

.field private mOnK4LVideoListener:Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/interfaces/OnK4LVideoListener;

.field private mOnTrimVideoListener:Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/interfaces/OnTrimVideoListener;

.field private mOriginSizeFile:J

.field private mPlayView:Landroid/widget/ImageView;

.field private mRangeSeekBarView:Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;

.field private mResetSeekBar:Z

.field private mSrc:Landroid/net/Uri;

.field private mStartPosition:I

.field private mTextSize:Landroid/widget/TextView;

.field private mTextTime:Landroid/widget/TextView;

.field private mTextTimeFrame:Landroid/widget/TextView;

.field private mTimeInfoContainer:Landroid/view/View;

.field private mTimeLineView:Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/TimeLineView;

.field private mTimeVideo:I

.field private mVideoProgressIndicator:Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/ProgressBarView;

.field private mVideoView:Landroid/widget/VideoView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    const-class v0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 82
    invoke-direct {p0, p1, p2, v0}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 86
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 72
    iput p2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->mDuration:I

    .line 73
    iput p2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->mTimeVideo:I

    .line 74
    iput p2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->mStartPosition:I

    .line 75
    iput p2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->mEndPosition:I

    const/4 p2, 0x1

    .line 78
    iput-boolean p2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->mResetSeekBar:Z

    .line 79
    new-instance p2, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer$MessageHandler;

    invoke-direct {p2, p0}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer$MessageHandler;-><init>(Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;)V

    iput-object p2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->mMessageHandler:Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer$MessageHandler;

    .line 87
    invoke-direct {p0, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;I)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->updateVideoProgress(I)V

    return-void
.end method

.method static synthetic access$100(Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->onCancelClicked()V

    return-void
.end method

.method static synthetic access$1000(Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->onVideoPrepared(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->onVideoCompleted()V

    return-void
.end method

.method static synthetic access$1200(Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;)Ljava/lang/String;
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->getDestinationPath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1300(Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;)I
    .locals 0

    .line 45
    iget p0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->mStartPosition:I

    return p0
.end method

.method static synthetic access$1400(Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;)I
    .locals 0

    .line 45
    iget p0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->mEndPosition:I

    return p0
.end method

.method static synthetic access$1500(Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;)Landroid/widget/VideoView;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->mVideoView:Landroid/widget/VideoView;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;Z)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->notifyProgressUpdate(Z)V

    return-void
.end method

.method static synthetic access$200(Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->onSaveClicked()V

    return-void
.end method

.method static synthetic access$300(Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->onClickVideoPlayPause()V

    return-void
.end method

.method static synthetic access$400(Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;)Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/interfaces/OnTrimVideoListener;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->mOnTrimVideoListener:Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/interfaces/OnTrimVideoListener;

    return-object p0
.end method

.method static synthetic access$500(Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;IF)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->onSeekThumbs(IF)V

    return-void
.end method

.method static synthetic access$600(Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->onStopSeekThumbs()V

    return-void
.end method

.method static synthetic access$700(Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;IZ)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->onPlayerIndicatorSeekChanged(IZ)V

    return-void
.end method

.method static synthetic access$800(Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->onPlayerIndicatorSeekStart()V

    return-void
.end method

.method static synthetic access$900(Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;Landroid/widget/SeekBar;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->onPlayerIndicatorSeekStop(Landroid/widget/SeekBar;)V

    return-void
.end method

.method private getDestinationPath()Ljava/lang/String;
    .locals 3

    .line 308
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->mFinalPath:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 309
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 310
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->mFinalPath:Ljava/lang/String;

    .line 312
    sget-object v0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Using default path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->mFinalPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->mFinalPath:Ljava/lang/String;

    return-object v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .line 91
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d007a

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0a0093

    .line 93
    invoke-virtual {p0, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->mHolderTopView:Landroid/widget/SeekBar;

    const p1, 0x7f0a0170

    .line 94
    invoke-virtual {p0, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/ProgressBarView;

    iput-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->mVideoProgressIndicator:Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/ProgressBarView;

    const p1, 0x7f0a016d

    .line 95
    invoke-virtual {p0, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;

    iput-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->mRangeSeekBarView:Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;

    const p1, 0x7f0a00bb

    .line 96
    invoke-virtual {p0, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->mLinearVideo:Landroid/widget/RelativeLayout;

    const p1, 0x7f0a0195

    .line 97
    invoke-virtual {p0, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/VideoView;

    iput-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->mVideoView:Landroid/widget/VideoView;

    const p1, 0x7f0a009d

    .line 98
    invoke-virtual {p0, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->mPlayView:Landroid/widget/ImageView;

    const p1, 0x7f0a016f

    .line 99
    invoke-virtual {p0, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->mTimeInfoContainer:Landroid/view/View;

    const p1, 0x7f0a0160

    .line 100
    invoke-virtual {p0, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->mTextSize:Landroid/widget/TextView;

    const p1, 0x7f0a0165

    .line 101
    invoke-virtual {p0, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->mTextTimeFrame:Landroid/widget/TextView;

    const p1, 0x7f0a0164

    .line 102
    invoke-virtual {p0, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->mTextTime:Landroid/widget/TextView;

    const p1, 0x7f0a016e

    .line 103
    invoke-virtual {p0, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/TimeLineView;

    iput-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->mTimeLineView:Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/TimeLineView;

    .line 105
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->setUpListeners()V

    .line 106
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->setUpMargins()V

    return-void
.end method

.method private notifyProgressUpdate(Z)V
    .locals 4

    .line 444
    iget v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->mDuration:I

    if-nez v0, :cond_0

    return-void

    .line 446
    :cond_0
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->mVideoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    if-eqz p1, :cond_1

    .line 448
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->mListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/interfaces/OnProgressVideoListener;

    .line 449
    iget v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->mDuration:I

    mul-int/lit8 v3, v0, 0x64

    div-int/2addr v3, v2

    int-to-float v3, v3

    invoke-interface {v1, v0, v2, v3}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/interfaces/OnProgressVideoListener;->updateProgress(IIF)V

    goto :goto_0

    .line 452
    :cond_1
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->mListeners:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/interfaces/OnProgressVideoListener;

    iget v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->mDuration:I

    mul-int/lit8 v2, v0, 0x64

    div-int/2addr v2, v1

    int-to-float v2, v2

    invoke-interface {p1, v0, v1, v2}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/interfaces/OnProgressVideoListener;->updateProgress(IIF)V

    :cond_2
    return-void
.end method

.method private onCancelClicked()V
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->mVideoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    .line 302
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->mOnTrimVideoListener:Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/interfaces/OnTrimVideoListener;

    if-eqz v0, :cond_0

    .line 303
    invoke-interface {v0}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/interfaces/OnTrimVideoListener;->cancelAction()V

    :cond_0
    return-void
.end method

.method private onClickVideoPlayPause()V
    .locals 4

    .line 283
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->mVideoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->mPlayView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 285
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->mMessageHandler:Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer$MessageHandler;

    invoke-virtual {v0, v1}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer$MessageHandler;->removeMessages(I)V

    .line 286
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->mVideoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    goto :goto_0

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->mPlayView:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 290
    iget-boolean v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->mResetSeekBar:Z

    if-eqz v0, :cond_1

    .line 291
    iput-boolean v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->mResetSeekBar:Z

    .line 292
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->mVideoView:Landroid/widget/VideoView;

    iget v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->mStartPosition:I

    invoke-virtual {v0, v2}, Landroid/widget/VideoView;->seekTo(I)V

    .line 295
    :cond_1
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->mMessageHandler:Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer$MessageHandler;

    invoke-virtual {v0, v1}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer$MessageHandler;->sendEmptyMessage(I)Z

    .line 296
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->mVideoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    :goto_0
    return-void
.end method

.method private onPlayerIndicatorSeekChanged(IZ)V
    .locals 4

    .line 319
    iget v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->mDuration:I

    mul-int v0, v0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int p1, v0

    if-eqz p2, :cond_2

    .line 322
    iget p2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->mStartPosition:I

    if-ge p1, p2, :cond_0

    .line 323
    invoke-direct {p0, p2}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->setProgressBarPosition(I)V

    .line 324
    iget p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->mStartPosition:I

    goto :goto_0

    .line 325
    :cond_0
    iget p2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->mEndPosition:I

    if-le p1, p2, :cond_1

    .line 326
    invoke-direct {p0, p2}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->setProgressBarPosition(I)V

    .line 327
    iget p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->mEndPosition:I

    .line 329
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->setTimeVideo(I)V

    :cond_2
    return-void
.end method

.method private onPlayerIndicatorSeekStart()V
    .locals 2

    .line 334
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->mMessageHandler:Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer$MessageHandler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer$MessageHandler;->removeMessages(I)V

    .line 335
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->mVideoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 336
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->mPlayView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 337
    invoke-direct {p0, v1}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->notifyProgressUpdate(Z)V

    return-void
.end method

.method private onPlayerIndicatorSeekStop(Landroid/widget/SeekBar;)V
    .locals 6

    .line 341
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->mMessageHandler:Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer$MessageHandler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer$MessageHandler;->removeMessages(I)V

    .line 342
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->mVideoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 343
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->mPlayView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 345
    iget v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->mDuration:I

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    mul-int v0, v0, p1

    int-to-long v2, v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int p1, v2

    .line 346
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->mVideoView:Landroid/widget/VideoView;

    invoke-virtual {v0, p1}, Landroid/widget/VideoView;->seekTo(I)V

    .line 347
    invoke-direct {p0, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->setTimeVideo(I)V

    .line 348
    invoke-direct {p0, v1}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->notifyProgressUpdate(Z)V

    return-void
.end method

.method private onSaveClicked()V
    .locals 9

    .line 240
    iget v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->mStartPosition:I

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->mEndPosition:I

    iget v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->mDuration:I

    if-lt v0, v1, :cond_0

    .line 241
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->mOnTrimVideoListener:Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/interfaces/OnTrimVideoListener;

    if-eqz v0, :cond_4

    .line 242
    iget-object v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->mSrc:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/interfaces/OnTrimVideoListener;->getResult(Landroid/net/Uri;)V

    goto :goto_1

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->mPlayView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 245
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->mVideoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 247
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 248
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->mSrc:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/16 v1, 0x9

    .line 249
    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 251
    new-instance v8, Ljava/io/File;

    iget-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->mSrc:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 253
    iget v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->mTimeVideo:I

    const/16 v3, 0x3e8

    if-ge v2, v3, :cond_2

    .line 255
    iget v4, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->mEndPosition:I

    int-to-long v5, v4

    sub-long/2addr v0, v5

    rsub-int v5, v2, 0x3e8

    int-to-long v5, v5

    cmp-long v7, v0, v5

    if-lez v7, :cond_1

    sub-int/2addr v3, v2

    add-int/2addr v4, v3

    .line 256
    iput v4, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->mEndPosition:I

    goto :goto_0

    .line 257
    :cond_1
    iget v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->mStartPosition:I

    rsub-int v1, v2, 0x3e8

    if-le v0, v1, :cond_2

    sub-int/2addr v3, v2

    sub-int/2addr v0, v3

    .line 258
    iput v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->mStartPosition:I

    .line 263
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->mOnTrimVideoListener:Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/interfaces/OnTrimVideoListener;

    if-eqz v0, :cond_3

    .line 264
    invoke-interface {v0}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/interfaces/OnTrimVideoListener;->onTrimStarted()V

    .line 267
    :cond_3
    new-instance v0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer$11;

    const-wide/16 v5, 0x0

    const-string v4, ""

    const-string v7, ""

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer$11;-><init>(Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;Ljava/lang/String;JLjava/lang/String;Ljava/io/File;)V

    invoke-static {v0}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/utils/BackgroundExecutor;->execute(Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/utils/BackgroundExecutor$Task;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private onSeekThumbs(IF)V
    .locals 2

    const/high16 v0, 0x42c80000    # 100.0f

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 423
    :cond_0
    iget p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->mDuration:I

    int-to-float p1, p1

    mul-float p1, p1, p2

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->mEndPosition:I

    goto :goto_0

    .line 418
    :cond_1
    iget p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->mDuration:I

    int-to-float p1, p1

    mul-float p1, p1, p2

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->mStartPosition:I

    .line 419
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->mVideoView:Landroid/widget/VideoView;

    iget p2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->mStartPosition:I

    invoke-virtual {p1, p2}, Landroid/widget/VideoView;->seekTo(I)V

    .line 427
    :goto_0
    iget p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->mStartPosition:I

    invoke-direct {p0, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->setProgressBarPosition(I)V

    .line 429
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->setTimeFrames()V

    .line 430
    iget p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->mEndPosition:I

    iget p2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->mStartPosition:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->mTimeVideo:I

    return-void
.end method

.method private onStopSeekThumbs()V
    .locals 2

    .line 434
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->mMessageHandler:Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer$MessageHandler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer$MessageHandler;->removeMessages(I)V

    .line 435
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->mVideoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 436
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->mPlayView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private onVideoCompleted()V
    .locals 2

    .line 440
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->mVideoView:Landroid/widget/VideoView;

    iget v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->mStartPosition:I

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->seekTo(I)V

    return-void
.end method

.method private onVideoPrepared(Landroid/media/MediaPlayer;)V
    .locals 6

    .line 354
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    .line 355
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    int-to-float v0, v0

    int-to-float p1, p1

    div-float/2addr v0, p1

    .line 357
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->mLinearVideo:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result p1

    .line 358
    iget-object v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->mLinearVideo:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    int-to-float v2, p1

    int-to-float v3, v1

    div-float v4, v2, v3

    .line 360
    iget-object v5, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->mVideoView:Landroid/widget/VideoView;

    invoke-virtual {v5}, Landroid/widget/VideoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    cmpl-float v4, v0, v4

    if-lez v4, :cond_0

    .line 363
    iput p1, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    div-float/2addr v2, v0

    float-to-int p1, v2

    .line 364
    iput p1, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    mul-float v0, v0, v3

    float-to-int p1, v0

    .line 366
    iput p1, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 367
    iput v1, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 369
    :goto_0
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->mVideoView:Landroid/widget/VideoView;

    invoke-virtual {p1, v5}, Landroid/widget/VideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 371
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->mPlayView:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 373
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->mVideoView:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->getDuration()I

    move-result p1

    iput p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->mDuration:I

    .line 374
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->setSeekBarPosition()V

    .line 376
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->setTimeFrames()V

    .line 377
    invoke-direct {p0, v0}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->setTimeVideo(I)V

    .line 379
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->mOnK4LVideoListener:Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/interfaces/OnK4LVideoListener;

    if-eqz p1, :cond_1

    .line 380
    invoke-interface {p1}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/interfaces/OnK4LVideoListener;->onVideoPrepared()V

    :cond_1
    return-void
.end method

.method private setProgressBarPosition(I)V
    .locals 5

    .line 477
    iget v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->mDuration:I

    if-lez v0, :cond_0

    const-wide/16 v1, 0x3e8

    int-to-long v3, p1

    mul-long v3, v3, v1

    int-to-long v0, v0

    .line 478
    div-long/2addr v3, v0

    .line 479
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->mHolderTopView:Landroid/widget/SeekBar;

    long-to-int v0, v3

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_0
    return-void
.end method

.method private setSeekBarPosition()V
    .locals 5

    .line 386
    iget v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->mDuration:I

    iget v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->mMaxDuration:I

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    .line 387
    div-int/lit8 v3, v0, 0x2

    div-int/lit8 v4, v1, 0x2

    sub-int/2addr v3, v4

    iput v3, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->mStartPosition:I

    .line 388
    div-int/lit8 v3, v0, 0x2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v3, v1

    iput v3, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->mEndPosition:I

    .line 390
    iget-object v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->mRangeSeekBarView:Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;

    iget v3, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->mStartPosition:I

    mul-int/lit8 v3, v3, 0x64

    div-int/2addr v3, v0

    int-to-float v0, v3

    invoke-virtual {v1, v2, v0}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;->setThumbValue(IF)V

    .line 391
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->mRangeSeekBarView:Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;

    const/4 v1, 0x1

    iget v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->mEndPosition:I

    mul-int/lit8 v2, v2, 0x64

    iget v3, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->mDuration:I

    div-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;->setThumbValue(IF)V

    goto :goto_0

    .line 394
    :cond_0
    iput v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->mStartPosition:I

    .line 395
    iput v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->mEndPosition:I

    .line 398
    :goto_0
    iget v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->mStartPosition:I

    invoke-direct {p0, v0}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->setProgressBarPosition(I)V

    .line 399
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->mVideoView:Landroid/widget/VideoView;

    iget v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->mStartPosition:I

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->seekTo(I)V

    .line 401
    iget v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->mDuration:I

    iput v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->mTimeVideo:I

    .line 402
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->mRangeSeekBarView:Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;

    invoke-virtual {v0}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;->initMaxWidth()V

    return-void
.end method

.method private setTimeFrames()V
    .locals 5

    .line 406
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1100bb

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 407
    iget-object v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->mTextTimeFrame:Landroid/widget/TextView;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->mStartPosition:I

    invoke-static {v3}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/utils/TrimVideoUtils;->stringForTime(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    iget v3, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->mEndPosition:I

    invoke-static {v3}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/utils/TrimVideoUtils;->stringForTime(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const/4 v3, 0x3

    aput-object v0, v2, v3

    const-string v0, "%s %s - %s %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setTimeVideo(I)V
    .locals 4

    .line 411
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1100bb

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 412
    iget-object v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->mTextTime:Landroid/widget/TextView;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/utils/TrimVideoUtils;->stringForTime(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    const-string p1, "%s %s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setUpListeners()V
    .locals 3

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->mListeners:Ljava/util/List;

    .line 111
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->mListeners:Ljava/util/List;

    new-instance v1, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer$1;

    invoke-direct {v1, p0}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer$1;-><init>(Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->mListeners:Ljava/util/List;

    iget-object v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->mVideoProgressIndicator:Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/ProgressBarView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0a0041

    .line 119
    invoke-virtual {p0, v0}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer$2;

    invoke-direct {v1, p0}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer$2;-><init>(Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;)V

    .line 120
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0042

    .line 129
    invoke-virtual {p0, v0}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer$3;

    invoke-direct {v1, p0}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer$3;-><init>(Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;)V

    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    new-instance v0, Landroid/view/GestureDetector;

    .line 140
    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer$4;

    invoke-direct {v2, p0}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer$4;-><init>(Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 150
    iget-object v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->mVideoView:Landroid/widget/VideoView;

    new-instance v2, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer$5;

    invoke-direct {v2, p0}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer$5;-><init>(Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;)V

    invoke-virtual {v1, v2}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 159
    iget-object v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->mVideoView:Landroid/widget/VideoView;

    new-instance v2, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer$6;

    invoke-direct {v2, p0, v0}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer$6;-><init>(Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;Landroid/view/GestureDetector;)V

    invoke-virtual {v1, v2}, Landroid/widget/VideoView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 167
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->mRangeSeekBarView:Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;

    new-instance v1, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer$7;

    invoke-direct {v1, p0}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer$7;-><init>(Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;)V

    invoke-virtual {v0, v1}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;->addOnRangeSeekBarListener(Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/interfaces/OnRangeSeekBarListener;)V

    .line 188
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->mRangeSeekBarView:Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;

    iget-object v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->mVideoProgressIndicator:Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/ProgressBarView;

    invoke-virtual {v0, v1}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;->addOnRangeSeekBarListener(Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/interfaces/OnRangeSeekBarListener;)V

    .line 190
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->mHolderTopView:Landroid/widget/SeekBar;

    new-instance v1, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer$8;

    invoke-direct {v1, p0}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer$8;-><init>(Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 207
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->mVideoView:Landroid/widget/VideoView;

    new-instance v1, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer$9;

    invoke-direct {v1, p0}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer$9;-><init>(Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 214
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->mVideoView:Landroid/widget/VideoView;

    new-instance v1, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer$10;

    invoke-direct {v1, p0}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer$10;-><init>(Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    return-void
.end method

.method private setUpMargins()V
    .locals 4

    .line 223
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->mRangeSeekBarView:Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;

    invoke-virtual {v0}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/RangeSeekBarView;->getThumbs()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/Thumb;

    invoke-virtual {v0}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/Thumb;->getWidthBitmap()I

    move-result v0

    .line 224
    iget-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->mHolderTopView:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 226
    iget-object v3, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->mHolderTopView:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/widget/SeekBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    sub-int v2, v0, v2

    .line 227
    invoke-virtual {v3, v2, v1, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 228
    iget-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->mHolderTopView:Landroid/widget/SeekBar;

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 230
    iget-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->mTimeLineView:Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/TimeLineView;

    invoke-virtual {v2}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/TimeLineView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 231
    invoke-virtual {v2, v0, v1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 232
    iget-object v3, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->mTimeLineView:Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/TimeLineView;

    invoke-virtual {v3, v2}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/TimeLineView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 234
    iget-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->mVideoProgressIndicator:Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/ProgressBarView;

    invoke-virtual {v2}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/ProgressBarView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 235
    invoke-virtual {v2, v0, v1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 236
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->mVideoProgressIndicator:Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/ProgressBarView;

    invoke-virtual {v0, v2}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/ProgressBarView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private updateVideoProgress(I)V
    .locals 1

    .line 457
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->mVideoView:Landroid/widget/VideoView;

    if-nez v0, :cond_0

    return-void

    .line 461
    :cond_0
    iget v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->mEndPosition:I

    if-lt p1, v0, :cond_1

    .line 462
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->mMessageHandler:Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer$MessageHandler;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer$MessageHandler;->removeMessages(I)V

    .line 463
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->mVideoView:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->pause()V

    .line 464
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->mPlayView:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p1, 0x1

    .line 465
    iput-boolean p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->mResetSeekBar:Z

    return-void

    .line 469
    :cond_1
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->mHolderTopView:Landroid/widget/SeekBar;

    if-eqz v0, :cond_2

    .line 471
    invoke-direct {p0, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->setProgressBarPosition(I)V

    .line 473
    :cond_2
    invoke-direct {p0, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->setTimeVideo(I)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    const-string v0, ""

    const/4 v1, 0x1

    .line 529
    invoke-static {v0, v1}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/utils/BackgroundExecutor;->cancelAll(Ljava/lang/String;Z)V

    .line 530
    invoke-static {v0}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/utils/UiThreadExecutor;->cancelAll(Ljava/lang/String;)V

    return-void
.end method

.method public setDestinationPath(Ljava/lang/String;)V
    .locals 2

    .line 521
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->mFinalPath:Ljava/lang/String;

    .line 522
    sget-object p1, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Setting custom path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->mFinalPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setMaxDuration(I)V
    .locals 0

    mul-int/lit16 p1, p1, 0x3e8

    .line 541
    iput p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->mMaxDuration:I

    return-void
.end method

.method public setOnK4LVideoListener(Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/interfaces/OnK4LVideoListener;)V
    .locals 0

    .line 510
    iput-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->mOnK4LVideoListener:Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/interfaces/OnK4LVideoListener;

    return-void
.end method

.method public setOnTrimVideoListener(Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/interfaces/OnTrimVideoListener;)V
    .locals 0

    .line 500
    iput-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->mOnTrimVideoListener:Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/interfaces/OnTrimVideoListener;

    return-void
.end method

.method public setVideoInformationVisibility(Z)V
    .locals 1

    .line 490
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->mTimeInfoContainer:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 10

    .line 551
    iput-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->mSrc:Landroid/net/Uri;

    .line 553
    iget-wide v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->mOriginSizeFile:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    .line 554
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->mSrc:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 556
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->mOriginSizeFile:J

    .line 557
    iget-wide v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->mOriginSizeFile:J

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    const-wide/16 v4, 0x3e8

    const/4 p1, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    const-string v8, "%s %s"

    cmp-long v9, v0, v4

    if-lez v9, :cond_0

    .line 560
    div-long/2addr v0, v2

    .line 561
    iget-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->mTextSize:Landroid/widget/TextView;

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110059

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, p1

    invoke-static {v8, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 563
    :cond_0
    iget-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->mTextSize:Landroid/widget/TextView;

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-virtual {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110056

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, p1

    invoke-static {v8, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 567
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->mVideoView:Landroid/widget/VideoView;

    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->mSrc:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 568
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->mVideoView:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->requestFocus()Z

    .line 570
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->mTimeLineView:Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/TimeLineView;

    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/K4LVideoTrimmer;->mSrc:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/view/TimeLineView;->setVideo(Landroid/net/Uri;)V

    return-void
.end method
