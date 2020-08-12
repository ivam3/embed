.class Lcom/mp4parser/streaming/rawformats/H264TrackAdapter$2;
.super Ljava/lang/Object;
.source "H264TrackAdapter.java"

# interfaces
.implements Lcom/mp4parser/streaming/StreamingSample;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mp4parser/streaming/rawformats/H264TrackAdapter;->parse()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mp4parser/streaming/rawformats/H264TrackAdapter;

.field private final synthetic val$duration:J

.field private final synthetic val$sample:Lcom/googlecode/mp4parser/authoring/Sample;


# direct methods
.method constructor <init>(Lcom/mp4parser/streaming/rawformats/H264TrackAdapter;Lcom/googlecode/mp4parser/authoring/Sample;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mp4parser/streaming/rawformats/H264TrackAdapter$2;->this$0:Lcom/mp4parser/streaming/rawformats/H264TrackAdapter;

    iput-object p2, p0, Lcom/mp4parser/streaming/rawformats/H264TrackAdapter$2;->val$sample:Lcom/googlecode/mp4parser/authoring/Sample;

    iput-wide p3, p0, Lcom/mp4parser/streaming/rawformats/H264TrackAdapter$2;->val$duration:J

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContent()Ljava/nio/ByteBuffer;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/mp4parser/streaming/rawformats/H264TrackAdapter$2;->val$sample:Lcom/googlecode/mp4parser/authoring/Sample;

    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Sample;->asByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 57
    iget-wide v0, p0, Lcom/mp4parser/streaming/rawformats/H264TrackAdapter$2;->val$duration:J

    return-wide v0
.end method

.method public getExtensions()[Lcom/mp4parser/streaming/SampleExtension;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/mp4parser/streaming/SampleExtension;

    return-object v0
.end method
