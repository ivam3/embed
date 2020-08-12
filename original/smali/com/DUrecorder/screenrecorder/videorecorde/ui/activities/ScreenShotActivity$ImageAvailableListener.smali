.class Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity$ImageAvailableListener;
.super Ljava/lang/Object;
.source "ScreenShotActivity.java"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ImageAvailableListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity;


# direct methods
.method private constructor <init>(Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity$ImageAvailableListener;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity;Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity$1;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity$ImageAvailableListener;-><init>(Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity;)V

    return-void
.end method


# virtual methods
.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 8

    const/4 v0, 0x0

    .line 76
    :try_start_0
    iget-object v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity$ImageAvailableListener;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity;

    invoke-static {v1}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity;->access$000(Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity;)Landroid/media/ImageReader;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    if-eqz v1, :cond_e

    .line 79
    :try_start_1
    invoke-virtual {v1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v2

    const/4 v3, 0x0

    .line 80
    aget-object v4, v2, v3

    invoke-virtual {v4}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 81
    aget-object v5, v2, v3

    invoke-virtual {v5}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v5

    .line 82
    iget-object v6, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity$ImageAvailableListener;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity;

    invoke-static {v6}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity;->access$100(Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity;)I

    move-result v6

    aget-object v2, v2, v3

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v2

    iget-object v7, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity$ImageAvailableListener;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity;

    invoke-static {v7}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity;->access$100(Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity;)I

    move-result v7

    mul-int v7, v7, v5

    sub-int/2addr v2, v7

    div-int/2addr v2, v5

    add-int/2addr v6, v2

    iget-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity$ImageAvailableListener;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity;

    invoke-static {v2}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity;->access$200(Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity;)I

    move-result v2

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v2, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 84
    :try_start_2
    invoke-virtual {v2, v4}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    if-eqz v1, :cond_0

    .line 86
    invoke-virtual {v1}, Landroid/media/Image;->close()V

    .line 88
    :cond_0
    iget-object v4, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity$ImageAvailableListener;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity;

    invoke-static {v4}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity;->access$300(Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity;)I

    move-result v4

    if-nez v4, :cond_7

    .line 89
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    iget-object v5, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity$ImageAvailableListener;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity;

    invoke-static {v5}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity;->access$400(Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/Screenshot_"

    .line 91
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    iget-object v5, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity$ImageAvailableListener;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity;

    invoke-virtual {v5}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity;->getDateTime()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".png"

    .line 93
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 95
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 97
    :try_start_3
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity$ImageAvailableListener;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity;

    invoke-static {v0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity;->access$100(Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity;)I

    move-result v0

    iget-object v6, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity$ImageAvailableListener;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity;

    invoke-static {v6}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity;->access$200(Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity;)I

    move-result v6

    invoke-static {v2, v3, v3, v0, v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x64

    invoke-virtual {v0, v6, v7, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 98
    invoke-virtual {v1}, Landroid/media/Image;->close()V

    .line 99
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity$ImageAvailableListener;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity;

    iget-object v6, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity$ImageAvailableListener;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity;

    invoke-static {v6}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity;->access$300(Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity;)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-static {v0, v6}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity;->access$302(Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity;I)I

    .line 100
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity$ImageAvailableListener;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity;

    invoke-static {v0, v4}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity;->access$500(Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity$ImageAvailableListener;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity;

    invoke-static {v0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity;->access$600(Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity;)V

    .line 102
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity$ImageAvailableListener;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity;

    invoke-static {v0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity;->access$700(Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity;)V

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "file://"

    .line 104
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    iget-object v4, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity$ImageAvailableListener;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity;

    new-instance v6, Landroid/content/Intent;

    const-string v7, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v6, v7, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v4, v6}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 107
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity$ImageAvailableListener;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity;

    invoke-static {v0, v3}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity;->access$302(Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity;I)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 145
    :catchall_0
    :try_start_4
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    if-eqz v2, :cond_1

    .line 148
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    if-eqz v1, :cond_6

    .line 151
    invoke-virtual {v1}, Landroid/media/Image;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-object v0, v5

    goto :goto_4

    :catch_0
    move-exception p1

    move-object v0, v5

    goto :goto_3

    :catch_1
    move-exception v0

    .line 112
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz p1, :cond_2

    .line 115
    :try_start_6
    invoke-virtual {p1}, Landroid/media/ImageReader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_0

    :catch_2
    move-exception p1

    .line 117
    :try_start_7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 121
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    if-nez v1, :cond_4

    return-void

    .line 126
    :cond_4
    invoke-virtual {v1}, Landroid/media/Image;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_2

    .line 130
    :catchall_2
    :try_start_8
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_1

    :catch_3
    move-exception p1

    .line 132
    :try_start_9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    if-eqz v2, :cond_5

    .line 136
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    if-eqz v1, :cond_6

    .line 139
    invoke-virtual {v1}, Landroid/media/Image;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_6
    :goto_2
    move-object v0, v5

    .line 155
    :cond_7
    :try_start_a
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity$ImageAvailableListener;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity;

    iget-object v3, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity$ImageAvailableListener;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity;

    invoke-static {v3}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity;->access$300(Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {p1, v3}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity;->access$302(Lcom/DUrecorder/screenrecorder/videorecorde/ui/activities/ScreenShotActivity;I)I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_5

    :catch_4
    move-exception p1

    .line 157
    :goto_3
    :try_start_b
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    if-eqz v0, :cond_8

    .line 159
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_8
    if-eqz v2, :cond_9

    .line 162
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_9
    if-nez v1, :cond_a

    return-void

    .line 167
    :cond_a
    invoke-virtual {v1}, Landroid/media/Image;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_5

    :catchall_3
    nop

    :goto_4
    if-eqz v0, :cond_b

    .line 185
    :try_start_c
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_b
    if-eqz v1, :cond_e

    .line 191
    invoke-virtual {v1}, Landroid/media/Image;->close()V

    goto :goto_5

    :catch_5
    move-exception p1

    .line 171
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    if-eqz v0, :cond_c

    .line 173
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_c
    if-nez v1, :cond_d

    return-void

    .line 181
    :cond_d
    invoke-virtual {v1}, Landroid/media/Image;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    :cond_e
    :goto_5
    if-eqz v0, :cond_f

    .line 198
    :try_start_d
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    goto :goto_6

    :catch_6
    move-exception p1

    .line 200
    :try_start_e
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_f
    :goto_6
    if-eqz v1, :cond_10

    .line 207
    invoke-virtual {v1}, Landroid/media/Image;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7

    :cond_10
    return-void

    :catch_7
    move-exception p1

    .line 212
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    if-eqz v0, :cond_11

    .line 215
    :try_start_f
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8

    goto :goto_7

    :catch_8
    move-exception p1

    .line 217
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_11
    :goto_7
    return-void
.end method
