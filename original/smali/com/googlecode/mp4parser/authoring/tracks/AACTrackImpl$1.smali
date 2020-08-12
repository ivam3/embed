.class Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl$1;
.super Ljava/lang/Object;
.source "AACTrackImpl.java"

# interfaces
.implements Lcom/googlecode/mp4parser/authoring/Sample;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->readSamples(Lcom/googlecode/mp4parser/DataSource;)Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl$AdtsHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;

.field private final synthetic val$currentPosition:J

.field private final synthetic val$frameSize:J


# direct methods
.method constructor <init>(Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl$1;->this$0:Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;

    iput-wide p2, p0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl$1;->val$currentPosition:J

    iput-wide p4, p0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl$1;->val$frameSize:J

    .line 330
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asByteBuffer()Ljava/nio/ByteBuffer;
    .locals 5

    .line 341
    :try_start_0
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl$1;->this$0:Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;

    invoke-static {v0}, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->access$0(Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;)Lcom/googlecode/mp4parser/DataSource;

    move-result-object v0

    iget-wide v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl$1;->val$currentPosition:J

    iget-wide v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl$1;->val$frameSize:J

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/googlecode/mp4parser/DataSource;->map(JJ)Ljava/nio/ByteBuffer;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 343
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getSize()J
    .locals 2

    .line 336
    iget-wide v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl$1;->val$frameSize:J

    return-wide v0
.end method

.method public writeTo(Ljava/nio/channels/WritableByteChannel;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 332
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl$1;->this$0:Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;

    invoke-static {v0}, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->access$0(Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;)Lcom/googlecode/mp4parser/DataSource;

    move-result-object v1

    iget-wide v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl$1;->val$currentPosition:J

    iget-wide v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl$1;->val$frameSize:J

    move-object v6, p1

    invoke-interface/range {v1 .. v6}, Lcom/googlecode/mp4parser/DataSource;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    return-void
.end method
