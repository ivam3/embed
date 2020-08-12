.class final Lokio/Pipe$PipeSink;
.super Ljava/lang/Object;
.source "Pipe.java"

# interfaces
.implements Lokio/Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/Pipe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "PipeSink"
.end annotation


# instance fields
.field final synthetic this$0:Lokio/Pipe;

.field final timeout:Lokio/PushableTimeout;


# direct methods
.method constructor <init>(Lokio/Pipe;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lokio/Pipe$PipeSink;->this$0:Lokio/Pipe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    new-instance p1, Lokio/PushableTimeout;

    invoke-direct {p1}, Lokio/PushableTimeout;-><init>()V

    iput-object p1, p0, Lokio/Pipe$PipeSink;->timeout:Lokio/PushableTimeout;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 171
    iget-object v0, p0, Lokio/Pipe$PipeSink;->this$0:Lokio/Pipe;

    iget-object v0, v0, Lokio/Pipe;->buffer:Lokio/Buffer;

    monitor-enter v0

    .line 172
    :try_start_0
    iget-object v1, p0, Lokio/Pipe$PipeSink;->this$0:Lokio/Pipe;

    iget-boolean v1, v1, Lokio/Pipe;->sinkClosed:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 174
    :cond_0
    iget-object v1, p0, Lokio/Pipe$PipeSink;->this$0:Lokio/Pipe;

    invoke-static {v1}, Lokio/Pipe;->access$000(Lokio/Pipe;)Lokio/Sink;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 175
    iget-object v1, p0, Lokio/Pipe$PipeSink;->this$0:Lokio/Pipe;

    invoke-static {v1}, Lokio/Pipe;->access$000(Lokio/Pipe;)Lokio/Sink;

    move-result-object v1

    goto :goto_1

    .line 177
    :cond_1
    iget-object v1, p0, Lokio/Pipe$PipeSink;->this$0:Lokio/Pipe;

    iget-boolean v1, v1, Lokio/Pipe;->sourceClosed:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lokio/Pipe$PipeSink;->this$0:Lokio/Pipe;

    iget-object v1, v1, Lokio/Pipe;->buffer:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/io/IOException;

    const-string v2, "source is closed"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 178
    :cond_3
    :goto_0
    iget-object v1, p0, Lokio/Pipe$PipeSink;->this$0:Lokio/Pipe;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lokio/Pipe;->sinkClosed:Z

    .line 179
    iget-object v1, p0, Lokio/Pipe$PipeSink;->this$0:Lokio/Pipe;

    iget-object v1, v1, Lokio/Pipe;->buffer:Lokio/Buffer;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    const/4 v1, 0x0

    .line 181
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_4

    .line 184
    iget-object v0, p0, Lokio/Pipe$PipeSink;->timeout:Lokio/PushableTimeout;

    invoke-interface {v1}, Lokio/Sink;->timeout()Lokio/Timeout;

    move-result-object v2

    invoke-virtual {v0, v2}, Lokio/PushableTimeout;->push(Lokio/Timeout;)V

    .line 186
    :try_start_1
    invoke-interface {v1}, Lokio/Sink;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    iget-object v0, p0, Lokio/Pipe$PipeSink;->timeout:Lokio/PushableTimeout;

    invoke-virtual {v0}, Lokio/PushableTimeout;->pop()V

    goto :goto_2

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lokio/Pipe$PipeSink;->timeout:Lokio/PushableTimeout;

    invoke-virtual {v1}, Lokio/PushableTimeout;->pop()V

    throw v0

    :cond_4
    :goto_2
    return-void

    :catchall_1
    move-exception v1

    .line 181
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public flush()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lokio/Pipe$PipeSink;->this$0:Lokio/Pipe;

    iget-object v0, v0, Lokio/Pipe;->buffer:Lokio/Buffer;

    monitor-enter v0

    .line 150
    :try_start_0
    iget-object v1, p0, Lokio/Pipe$PipeSink;->this$0:Lokio/Pipe;

    iget-boolean v1, v1, Lokio/Pipe;->sinkClosed:Z

    if-nez v1, :cond_4

    .line 152
    iget-object v1, p0, Lokio/Pipe$PipeSink;->this$0:Lokio/Pipe;

    invoke-static {v1}, Lokio/Pipe;->access$000(Lokio/Pipe;)Lokio/Sink;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 153
    iget-object v1, p0, Lokio/Pipe$PipeSink;->this$0:Lokio/Pipe;

    invoke-static {v1}, Lokio/Pipe;->access$000(Lokio/Pipe;)Lokio/Sink;

    move-result-object v1

    goto :goto_1

    .line 154
    :cond_0
    iget-object v1, p0, Lokio/Pipe$PipeSink;->this$0:Lokio/Pipe;

    iget-boolean v1, v1, Lokio/Pipe;->sourceClosed:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lokio/Pipe$PipeSink;->this$0:Lokio/Pipe;

    iget-object v1, v1, Lokio/Pipe;->buffer:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_1

    goto :goto_0

    .line 155
    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v2, "source is closed"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 157
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_3

    .line 160
    iget-object v0, p0, Lokio/Pipe$PipeSink;->timeout:Lokio/PushableTimeout;

    invoke-interface {v1}, Lokio/Sink;->timeout()Lokio/Timeout;

    move-result-object v2

    invoke-virtual {v0, v2}, Lokio/PushableTimeout;->push(Lokio/Timeout;)V

    .line 162
    :try_start_1
    invoke-interface {v1}, Lokio/Sink;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    iget-object v0, p0, Lokio/Pipe$PipeSink;->timeout:Lokio/PushableTimeout;

    invoke-virtual {v0}, Lokio/PushableTimeout;->pop()V

    goto :goto_2

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lokio/Pipe$PipeSink;->timeout:Lokio/PushableTimeout;

    invoke-virtual {v1}, Lokio/PushableTimeout;->pop()V

    throw v0

    :cond_3
    :goto_2
    return-void

    .line 150
    :cond_4
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "closed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_1
    move-exception v1

    .line 157
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    .line 194
    iget-object v0, p0, Lokio/Pipe$PipeSink;->timeout:Lokio/PushableTimeout;

    return-object v0
.end method

.method public write(Lokio/Buffer;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lokio/Pipe$PipeSink;->this$0:Lokio/Pipe;

    iget-object v0, v0, Lokio/Pipe;->buffer:Lokio/Buffer;

    monitor-enter v0

    .line 114
    :try_start_0
    iget-object v1, p0, Lokio/Pipe$PipeSink;->this$0:Lokio/Pipe;

    iget-boolean v1, v1, Lokio/Pipe;->sinkClosed:Z

    if-nez v1, :cond_5

    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-lez v3, :cond_3

    .line 117
    iget-object v3, p0, Lokio/Pipe$PipeSink;->this$0:Lokio/Pipe;

    invoke-static {v3}, Lokio/Pipe;->access$000(Lokio/Pipe;)Lokio/Sink;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 118
    iget-object v1, p0, Lokio/Pipe$PipeSink;->this$0:Lokio/Pipe;

    invoke-static {v1}, Lokio/Pipe;->access$000(Lokio/Pipe;)Lokio/Sink;

    move-result-object v1

    goto :goto_1

    .line 122
    :cond_0
    iget-object v3, p0, Lokio/Pipe$PipeSink;->this$0:Lokio/Pipe;

    iget-boolean v3, v3, Lokio/Pipe;->sourceClosed:Z

    if-nez v3, :cond_2

    .line 124
    iget-object v3, p0, Lokio/Pipe$PipeSink;->this$0:Lokio/Pipe;

    iget-wide v3, v3, Lokio/Pipe;->maxBufferSize:J

    iget-object v5, p0, Lokio/Pipe$PipeSink;->this$0:Lokio/Pipe;

    iget-object v5, v5, Lokio/Pipe;->buffer:Lokio/Buffer;

    invoke-virtual {v5}, Lokio/Buffer;->size()J

    move-result-wide v5

    sub-long/2addr v3, v5

    cmp-long v5, v3, v1

    if-nez v5, :cond_1

    .line 126
    iget-object v1, p0, Lokio/Pipe$PipeSink;->timeout:Lokio/PushableTimeout;

    iget-object v2, p0, Lokio/Pipe$PipeSink;->this$0:Lokio/Pipe;

    iget-object v2, v2, Lokio/Pipe;->buffer:Lokio/Buffer;

    invoke-virtual {v1, v2}, Lokio/PushableTimeout;->waitUntilNotified(Ljava/lang/Object;)V

    goto :goto_0

    .line 130
    :cond_1
    invoke-static {v3, v4, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    .line 131
    iget-object v3, p0, Lokio/Pipe$PipeSink;->this$0:Lokio/Pipe;

    iget-object v3, v3, Lokio/Pipe;->buffer:Lokio/Buffer;

    invoke-virtual {v3, p1, v1, v2}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    sub-long/2addr p2, v1

    .line 133
    iget-object v1, p0, Lokio/Pipe$PipeSink;->this$0:Lokio/Pipe;

    iget-object v1, v1, Lokio/Pipe;->buffer:Lokio/Buffer;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    .line 122
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "source is closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 v1, 0x0

    .line 135
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_4

    .line 138
    iget-object v0, p0, Lokio/Pipe$PipeSink;->timeout:Lokio/PushableTimeout;

    invoke-interface {v1}, Lokio/Sink;->timeout()Lokio/Timeout;

    move-result-object v2

    invoke-virtual {v0, v2}, Lokio/PushableTimeout;->push(Lokio/Timeout;)V

    .line 140
    :try_start_1
    invoke-interface {v1, p1, p2, p3}, Lokio/Sink;->write(Lokio/Buffer;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    iget-object p1, p0, Lokio/Pipe$PipeSink;->timeout:Lokio/PushableTimeout;

    invoke-virtual {p1}, Lokio/PushableTimeout;->pop()V

    goto :goto_2

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lokio/Pipe$PipeSink;->timeout:Lokio/PushableTimeout;

    invoke-virtual {p2}, Lokio/PushableTimeout;->pop()V

    throw p1

    :cond_4
    :goto_2
    return-void

    .line 114
    :cond_5
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    .line 135
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
