.class public Lcom/DUrecorder/screenrecorder/videorecorde/encoder/Mp4toGIFConverter$TaskSaveGIF;
.super Landroid/os/AsyncTask;
.source "Mp4toGIFConverter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/DUrecorder/screenrecorder/videorecorde/encoder/Mp4toGIFConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TaskSaveGIF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field dialog:Landroid/app/ProgressDialog;

.field final synthetic this$0:Lcom/DUrecorder/screenrecorder/videorecorde/encoder/Mp4toGIFConverter;


# direct methods
.method public constructor <init>(Lcom/DUrecorder/screenrecorder/videorecorde/encoder/Mp4toGIFConverter;)V
    .locals 1

    .line 63
    iput-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/Mp4toGIFConverter$TaskSaveGIF;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/encoder/Mp4toGIFConverter;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 64
    new-instance p1, Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/Mp4toGIFConverter$TaskSaveGIF;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/encoder/Mp4toGIFConverter;

    invoke-static {v0}, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/Mp4toGIFConverter;->access$000(Lcom/DUrecorder/screenrecorder/videorecorde/encoder/Mp4toGIFConverter;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/Mp4toGIFConverter$TaskSaveGIF;->dialog:Landroid/app/ProgressDialog;

    return-void
.end method

.method private genGIF()[B
    .locals 9

    .line 118
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 120
    new-instance v1, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/GifEncoder;

    invoke-direct {v1}, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/GifEncoder;-><init>()V

    const/16 v2, 0x3e8

    .line 121
    invoke-virtual {v1, v2}, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/GifEncoder;->setDelay(I)V

    const/4 v2, 0x0

    .line 122
    invoke-virtual {v1, v2}, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/GifEncoder;->setRepeat(I)V

    const/16 v3, 0xf

    .line 123
    invoke-virtual {v1, v3}, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/GifEncoder;->setQuality(I)V

    const/high16 v3, 0x41a00000    # 20.0f

    .line 124
    invoke-virtual {v1, v3}, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/GifEncoder;->setFrameRate(F)V

    .line 127
    invoke-virtual {v1, v0}, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/GifEncoder;->start(Ljava/io/OutputStream;)Z

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    const/16 v5, 0x64

    if-ge v3, v5, :cond_0

    .line 129
    iget-object v5, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/Mp4toGIFConverter$TaskSaveGIF;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/encoder/Mp4toGIFConverter;

    invoke-static {v5}, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/Mp4toGIFConverter;->access$200(Lcom/DUrecorder/screenrecorder/videorecorde/encoder/Mp4toGIFConverter;)J

    move-result-wide v5

    int-to-long v7, v3

    mul-long v5, v5, v7

    const-wide/16 v7, 0x64

    div-long/2addr v5, v7

    .line 130
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "GIF GETTING FRAME AT: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "ms"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "SCREENRECORDER_LOG"

    invoke-static {v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    iget-object v7, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/Mp4toGIFConverter$TaskSaveGIF;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/encoder/Mp4toGIFConverter;

    invoke-static {v7}, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/Mp4toGIFConverter;->access$300(Lcom/DUrecorder/screenrecorder/videorecorde/encoder/Mp4toGIFConverter;)Landroid/media/MediaMetadataRetriever;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 132
    invoke-virtual {v1, v5}, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/GifEncoder;->addFrame(Landroid/graphics/Bitmap;)Z

    new-array v4, v4, [Ljava/lang/Integer;

    .line 133
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {p0, v4}, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/Mp4toGIFConverter$TaskSaveGIF;->publishProgress([Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0xa

    goto :goto_0

    .line 137
    :cond_0
    iget-object v3, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/Mp4toGIFConverter$TaskSaveGIF;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/encoder/Mp4toGIFConverter;

    invoke-static {v3}, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/Mp4toGIFConverter;->access$300(Lcom/DUrecorder/screenrecorder/videorecorde/encoder/Mp4toGIFConverter;)Landroid/media/MediaMetadataRetriever;

    move-result-object v3

    iget-object v6, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/Mp4toGIFConverter$TaskSaveGIF;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/encoder/Mp4toGIFConverter;

    invoke-static {v6}, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/Mp4toGIFConverter;->access$200(Lcom/DUrecorder/screenrecorder/videorecorde/encoder/Mp4toGIFConverter;)J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 138
    invoke-virtual {v1, v3}, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/GifEncoder;->addFrame(Landroid/graphics/Bitmap;)Z

    new-array v3, v4, [Ljava/lang/Integer;

    .line 139
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {p0, v3}, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/Mp4toGIFConverter$TaskSaveGIF;->publishProgress([Ljava/lang/Object;)V

    .line 141
    invoke-virtual {v1}, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/GifEncoder;->finish()Z

    .line 142
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method private getGifFIleName()Ljava/lang/String;
    .locals 3

    .line 67
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/Mp4toGIFConverter$TaskSaveGIF;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/encoder/Mp4toGIFConverter;

    invoke-static {v0}, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/Mp4toGIFConverter;->access$100(Lcom/DUrecorder/screenrecorder/videorecorde/encoder/Mp4toGIFConverter;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mp4"

    const-string v2, "gif"

    .line 68
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 63
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/Mp4toGIFConverter$TaskSaveGIF;->doInBackground([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/String;
    .locals 2

    .line 75
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p1

    .line 76
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Screenrecorder"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/Mp4toGIFConverter$TaskSaveGIF;->getGifFIleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :try_start_0
    new-instance p1, Ljava/io/BufferedOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p1, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 79
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/Mp4toGIFConverter$TaskSaveGIF;->genGIF()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 80
    invoke-virtual {p1}, Ljava/io/BufferedOutputStream;->flush()V

    .line 81
    invoke-virtual {p1}, Ljava/io/BufferedOutputStream;->close()V

    .line 84
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Saved"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 89
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 90
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    .line 86
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 87
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 63
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/Mp4toGIFConverter$TaskSaveGIF;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/Mp4toGIFConverter$TaskSaveGIF;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/encoder/Mp4toGIFConverter;

    invoke-static {v0}, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/Mp4toGIFConverter;->access$000(Lcom/DUrecorder/screenrecorder/videorecorde/encoder/Mp4toGIFConverter;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 107
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 108
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/Mp4toGIFConverter$TaskSaveGIF;->dialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/Mp4toGIFConverter$TaskSaveGIF;->dialog:Landroid/app/ProgressDialog;

    const-string v1, "Please wait. Saving GIF"

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/Mp4toGIFConverter$TaskSaveGIF;->dialog:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 98
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/Mp4toGIFConverter$TaskSaveGIF;->dialog:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 99
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/Mp4toGIFConverter$TaskSaveGIF;->dialog:Landroid/app/ProgressDialog;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMax(I)V

    .line 100
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/Mp4toGIFConverter$TaskSaveGIF;->dialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method

.method protected varargs onProgressUpdate([Ljava/lang/Integer;)V
    .locals 3

    .line 113
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/Mp4toGIFConverter$TaskSaveGIF;->dialog:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setProgress(I)V

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Gif save progress: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SCREENRECORDER_LOG"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 63
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/Mp4toGIFConverter$TaskSaveGIF;->onProgressUpdate([Ljava/lang/Integer;)V

    return-void
.end method
