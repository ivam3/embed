.class Lcom/mp4parser/streaming/rawformats/H264TrackAdapter$1;
.super Ljava/lang/Thread;
.source "H264TrackAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mp4parser/streaming/rawformats/H264TrackAdapter;-><init>(Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mp4parser/streaming/rawformats/H264TrackAdapter;


# direct methods
.method constructor <init>(Lcom/mp4parser/streaming/rawformats/H264TrackAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mp4parser/streaming/rawformats/H264TrackAdapter$1;->this$0:Lcom/mp4parser/streaming/rawformats/H264TrackAdapter;

    .line 29
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/mp4parser/streaming/rawformats/H264TrackAdapter$1;->this$0:Lcom/mp4parser/streaming/rawformats/H264TrackAdapter;

    invoke-virtual {v0}, Lcom/mp4parser/streaming/rawformats/H264TrackAdapter;->parse()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    return-void
.end method
