.class Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer$ConsumeSamplesCallable;
.super Ljava/lang/Object;
.source "MultiTrackFragmentedMp4Writer.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ConsumeSamplesCallable"
.end annotation


# instance fields
.field private streamingTrack:Lcom/mp4parser/streaming/StreamingTrack;

.field final synthetic this$0:Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer;


# direct methods
.method public constructor <init>(Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer;Lcom/mp4parser/streaming/StreamingTrack;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer$ConsumeSamplesCallable;->this$0:Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 266
    iput-object p2, p0, Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer$ConsumeSamplesCallable;->streamingTrack:Lcom/mp4parser/streaming/StreamingTrack;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 273
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer$ConsumeSamplesCallable;->streamingTrack:Lcom/mp4parser/streaming/StreamingTrack;

    invoke-interface {v0}, Lcom/mp4parser/streaming/StreamingTrack;->getSamples()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    const-wide/16 v1, 0x64

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mp4parser/streaming/StreamingSample;

    if-nez v0, :cond_1

    goto :goto_1

    .line 274
    :cond_1
    iget-object v1, p0, Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer$ConsumeSamplesCallable;->this$0:Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer;

    iget-object v2, p0, Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer$ConsumeSamplesCallable;->streamingTrack:Lcom/mp4parser/streaming/StreamingTrack;

    invoke-static {v1, v2, v0}, Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer;->access$0(Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer;Lcom/mp4parser/streaming/StreamingTrack;Lcom/mp4parser/streaming/StreamingSample;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 278
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 280
    :goto_1
    iget-object v0, p0, Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer$ConsumeSamplesCallable;->streamingTrack:Lcom/mp4parser/streaming/StreamingTrack;

    invoke-interface {v0}, Lcom/mp4parser/streaming/StreamingTrack;->hasMoreSamples()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0
.end method
