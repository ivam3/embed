.class public interface abstract Lcom/mp4parser/streaming/StreamingTrack;
.super Ljava/lang/Object;
.source "StreamingTrack.java"


# virtual methods
.method public abstract addTrackExtension(Lcom/mp4parser/streaming/TrackExtension;)V
.end method

.method public abstract getHandler()Ljava/lang/String;
.end method

.method public abstract getLanguage()Ljava/lang/String;
.end method

.method public abstract getSampleDescriptionBox()Lcom/coremedia/iso/boxes/SampleDescriptionBox;
.end method

.method public abstract getSamples()Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/mp4parser/streaming/StreamingSample;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTimescale()J
.end method

.method public abstract getTrackExtension(Ljava/lang/Class;)Lcom/mp4parser/streaming/TrackExtension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/mp4parser/streaming/TrackExtension;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract getTrackHeaderBox()Lcom/coremedia/iso/boxes/TrackHeaderBox;
.end method

.method public abstract hasMoreSamples()Z
.end method

.method public abstract removeTrackExtension(Ljava/lang/Class;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/mp4parser/streaming/TrackExtension;",
            ">;)V"
        }
    .end annotation
.end method
