.class public Lcom/mp4parser/streaming/extensions/TrackIdTrackExtension;
.super Ljava/lang/Object;
.source "TrackIdTrackExtension.java"

# interfaces
.implements Lcom/mp4parser/streaming/TrackExtension;


# instance fields
.field private trackId:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    .line 9
    iput-wide v0, p0, Lcom/mp4parser/streaming/extensions/TrackIdTrackExtension;->trackId:J

    .line 12
    iput-wide p1, p0, Lcom/mp4parser/streaming/extensions/TrackIdTrackExtension;->trackId:J

    return-void
.end method


# virtual methods
.method public getTrackId()J
    .locals 2

    .line 16
    iget-wide v0, p0, Lcom/mp4parser/streaming/extensions/TrackIdTrackExtension;->trackId:J

    return-wide v0
.end method
