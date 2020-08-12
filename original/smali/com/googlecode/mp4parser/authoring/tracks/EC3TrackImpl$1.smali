.class Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$1;
.super Ljava/lang/Object;
.source "EC3TrackImpl.java"

# interfaces
.implements Lcom/googlecode/mp4parser/authoring/Sample;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->readSamples()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;

.field private final synthetic val$start:I


# direct methods
.method constructor <init>(Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$1;->this$0:Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;

    iput p2, p0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$1;->val$start:I

    .line 385
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asByteBuffer()Ljava/nio/ByteBuffer;
    .locals 5

    .line 396
    :try_start_0
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$1;->this$0:Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;

    invoke-static {v0}, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->access$0(Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;)Lcom/googlecode/mp4parser/DataSource;

    move-result-object v0

    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$1;->val$start:I

    int-to-long v1, v1

    iget-object v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$1;->this$0:Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;

    invoke-static {v3}, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->access$1(Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;)I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/googlecode/mp4parser/DataSource;->map(JJ)Ljava/nio/ByteBuffer;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 398
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getSize()J
    .locals 2

    .line 391
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$1;->this$0:Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;

    invoke-static {v0}, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->access$1(Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public writeTo(Ljava/nio/channels/WritableByteChannel;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 387
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$1;->this$0:Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;

    invoke-static {v0}, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->access$0(Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;)Lcom/googlecode/mp4parser/DataSource;

    move-result-object v1

    iget v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$1;->val$start:I

    int-to-long v2, v0

    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$1;->this$0:Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;

    invoke-static {v0}, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->access$1(Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;)I

    move-result v0

    int-to-long v4, v0

    move-object v6, p1

    invoke-interface/range {v1 .. v6}, Lcom/googlecode/mp4parser/DataSource;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    return-void
.end method
