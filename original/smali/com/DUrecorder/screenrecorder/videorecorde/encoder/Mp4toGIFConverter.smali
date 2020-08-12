.class public Lcom/DUrecorder/screenrecorder/videorecorde/encoder/Mp4toGIFConverter;
.super Ljava/lang/Object;
.source "Mp4toGIFConverter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/DUrecorder/screenrecorder/videorecorde/encoder/Mp4toGIFConverter$TaskSaveGIF;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private maxDur:J

.field private mediaMetadataRetriever:Landroid/media/MediaMetadataRetriever;

.field private videoUri:Landroid/net/Uri;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1388

    .line 25
    iput-wide v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/Mp4toGIFConverter;->maxDur:J

    .line 34
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    iput-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/Mp4toGIFConverter;->mediaMetadataRetriever:Landroid/media/MediaMetadataRetriever;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/Mp4toGIFConverter;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/Mp4toGIFConverter;->context:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lcom/DUrecorder/screenrecorder/videorecorde/encoder/Mp4toGIFConverter;)Landroid/content/Context;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/Mp4toGIFConverter;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lcom/DUrecorder/screenrecorder/videorecorde/encoder/Mp4toGIFConverter;)Landroid/net/Uri;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/Mp4toGIFConverter;->videoUri:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic access$200(Lcom/DUrecorder/screenrecorder/videorecorde/encoder/Mp4toGIFConverter;)J
    .locals 2

    .line 22
    iget-wide v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/Mp4toGIFConverter;->maxDur:J

    return-wide v0
.end method

.method static synthetic access$300(Lcom/DUrecorder/screenrecorder/videorecorde/encoder/Mp4toGIFConverter;)Landroid/media/MediaMetadataRetriever;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/Mp4toGIFConverter;->mediaMetadataRetriever:Landroid/media/MediaMetadataRetriever;

    return-object p0
.end method


# virtual methods
.method public convertToGif()V
    .locals 4

    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/Mp4toGIFConverter;->mediaMetadataRetriever:Landroid/media/MediaMetadataRetriever;

    iget-object v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/Mp4toGIFConverter;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/Mp4toGIFConverter;->videoUri:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 47
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/Mp4toGIFConverter;->mediaMetadataRetriever:Landroid/media/MediaMetadataRetriever;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-long v0, v0

    iput-wide v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/Mp4toGIFConverter;->maxDur:J

    const-string v0, "SCREENRECORDER_LOG"

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "max dur is"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/Mp4toGIFConverter;->maxDur:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    new-instance v0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/Mp4toGIFConverter$TaskSaveGIF;

    invoke-direct {v0, p0}, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/Mp4toGIFConverter$TaskSaveGIF;-><init>(Lcom/DUrecorder/screenrecorder/videorecorde/encoder/Mp4toGIFConverter;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 54
    invoke-virtual {v0, v1}, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/Mp4toGIFConverter$TaskSaveGIF;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 57
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/Mp4toGIFConverter;->context:Landroid/content/Context;

    const/4 v1, 0x1

    const-string v2, "Something Wrong!"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public setVideoUri(Landroid/net/Uri;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/Mp4toGIFConverter;->videoUri:Landroid/net/Uri;

    return-void
.end method
