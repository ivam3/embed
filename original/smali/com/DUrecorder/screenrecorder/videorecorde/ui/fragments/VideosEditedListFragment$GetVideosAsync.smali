.class Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosEditedListFragment$GetVideosAsync;
.super Landroid/os/AsyncTask;
.source "VideosEditedListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosEditedListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "GetVideosAsync"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "[",
        "Ljava/io/File;",
        "Ljava/lang/Integer;",
        "Ljava/util/ArrayList<",
        "Lcom/DUrecorder/screenrecorder/videorecorde/model/Video;",
        ">;>;"
    }
.end annotation


# instance fields
.field files:[Ljava/io/File;

.field resolver:Landroid/content/ContentResolver;

.field final synthetic this$0:Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosEditedListFragment;


# direct methods
.method constructor <init>(Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosEditedListFragment;)V
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosEditedListFragment$GetVideosAsync;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosEditedListFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 245
    invoke-virtual {p1}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosEditedListFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosEditedListFragment$GetVideosAsync;->resolver:Landroid/content/ContentResolver;

    return-void
.end method

.method private addNewSection(Ljava/util/Date;Ljava/util/Date;)Z
    .locals 2

    .line 298
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosEditedListFragment$GetVideosAsync;->toCalendar(J)Ljava/util/Calendar;

    move-result-object p1

    .line 299
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosEditedListFragment$GetVideosAsync;->toCalendar(J)Ljava/util/Calendar;

    move-result-object p2

    .line 301
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 302
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    const-wide/32 v0, 0x5265c00

    .line 304
    div-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    long-to-int p2, p1

    .line 305
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Date diff is: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SCREENRECORDER_LOG"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-lez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private addSections(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/DUrecorder/screenrecorder/videorecorde/model/Video;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/DUrecorder/screenrecorder/videorecorde/model/Video;",
            ">;"
        }
    .end annotation

    const-string v0, "SCREENRECORDER_LOG"

    .line 273
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 274
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 275
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Original Length: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    .line 276
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 277
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/DUrecorder/screenrecorder/videorecorde/model/Video;

    const/4 v5, 0x1

    if-nez v3, :cond_0

    .line 279
    new-instance v2, Lcom/DUrecorder/screenrecorder/videorecorde/model/Video;

    invoke-virtual {v4}, Lcom/DUrecorder/screenrecorder/videorecorde/model/Video;->getLastModified()Ljava/util/Date;

    move-result-object v6

    invoke-direct {v2, v5, v6}, Lcom/DUrecorder/screenrecorder/videorecorde/model/Video;-><init>(ZLjava/util/Date;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    invoke-virtual {v4}, Lcom/DUrecorder/screenrecorder/videorecorde/model/Video;->getLastModified()Ljava/util/Date;

    move-result-object v2

    goto :goto_1

    .line 284
    :cond_0
    invoke-virtual {v4}, Lcom/DUrecorder/screenrecorder/videorecorde/model/Video;->getLastModified()Ljava/util/Date;

    move-result-object v6

    invoke-direct {p0, v2, v6}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosEditedListFragment$GetVideosAsync;->addNewSection(Ljava/util/Date;Ljava/util/Date;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 285
    new-instance v2, Lcom/DUrecorder/screenrecorder/videorecorde/model/Video;

    invoke-virtual {v4}, Lcom/DUrecorder/screenrecorder/videorecorde/model/Video;->getLastModified()Ljava/util/Date;

    move-result-object v6

    invoke-direct {v2, v5, v6}, Lcom/DUrecorder/screenrecorder/videorecorde/model/Video;-><init>(ZLjava/util/Date;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    invoke-virtual {v4}, Lcom/DUrecorder/screenrecorder/videorecorde/model/Video;->getLastModified()Ljava/util/Date;

    move-result-object v2

    .line 288
    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 290
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Length with sections: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 294
    :catch_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method private toCalendar(J)Ljava/util/Calendar;
    .locals 1

    .line 310
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 311
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p1, 0x0

    const/16 p2, 0xb

    .line 312
    invoke-virtual {v0, p2, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p2, 0xc

    .line 313
    invoke-virtual {v0, p2, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p2, 0xd

    .line 314
    invoke-virtual {v0, p2, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p2, 0xe

    .line 315
    invoke-virtual {v0, p2, p1}, Ljava/util/Calendar;->set(II)V

    return-object v0
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 240
    check-cast p1, [[Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosEditedListFragment$GetVideosAsync;->doInBackground([[Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([[Ljava/io/File;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[",
            "Ljava/io/File;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/DUrecorder/screenrecorder/videorecorde/model/Video;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 328
    :try_start_0
    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosEditedListFragment$GetVideosAsync;->files:[Ljava/io/File;

    const/4 p1, 0x0

    .line 329
    :goto_0
    iget-object v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosEditedListFragment$GetVideosAsync;->files:[Ljava/io/File;

    array-length v1, v1

    if-ge p1, v1, :cond_1

    .line 330
    iget-object v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosEditedListFragment$GetVideosAsync;->files:[Ljava/io/File;

    aget-object v1, v1, p1

    .line 331
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosEditedListFragment;->access$700(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 332
    iget-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosEditedListFragment$GetVideosAsync;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosEditedListFragment;

    invoke-static {v2}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosEditedListFragment;->access$100(Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosEditedListFragment;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Lcom/DUrecorder/screenrecorder/videorecorde/model/Video;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 334
    invoke-virtual {p0, v1}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosEditedListFragment$GetVideosAsync;->getBitmap(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v6, Ljava/util/Date;

    .line 335
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-direct {v3, v4, v1, v5, v6}, Lcom/DUrecorder/screenrecorder/videorecorde/model/Video;-><init>(Ljava/lang/String;Ljava/io/File;Landroid/graphics/Bitmap;Ljava/util/Date;)V

    .line 332
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    .line 337
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-virtual {p0, v1}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosEditedListFragment$GetVideosAsync;->publishProgress([Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 340
    :cond_1
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosEditedListFragment$GetVideosAsync;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosEditedListFragment;

    invoke-static {p1}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosEditedListFragment;->access$100(Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosEditedListFragment;)Ljava/util/ArrayList;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 343
    :catch_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method getBitmap(Ljava/io/File;)Landroid/graphics/Bitmap;
    .locals 11

    const-string v0, "_id"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "bucket_id"

    const-string v3, "bucket_display_name"

    const-string v4, "_data"

    .line 348
    filled-new-array {v0, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v7

    .line 350
    iget-object v5, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosEditedListFragment$GetVideosAsync;->resolver:Landroid/content/ContentResolver;

    const-string v2, "external"

    invoke-static {v2}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const-string v8, "_data=? "

    const/4 v2, 0x1

    new-array v9, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 353
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v9, v3

    const/4 v10, 0x0

    .line 350
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 355
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 356
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 357
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 358
    iget-object v3, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosEditedListFragment$GetVideosAsync;->resolver:Landroid/content/ContentResolver;

    int-to-long v4, v0

    invoke-static {v3, v4, v5, v2, v1}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 360
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    return-object v1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 240
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosEditedListFragment$GetVideosAsync;->onPostExecute(Ljava/util/ArrayList;)V

    return-void
.end method

.method protected onPostExecute(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/DUrecorder/screenrecorder/videorecorde/model/Video;",
            ">;)V"
        }
    .end annotation

    .line 257
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 258
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosEditedListFragment$GetVideosAsync;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosEditedListFragment;

    invoke-static {p1}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosEditedListFragment;->access$400(Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosEditedListFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 259
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosEditedListFragment$GetVideosAsync;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosEditedListFragment;

    invoke-static {p1}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosEditedListFragment;->access$500(Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosEditedListFragment;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 261
    :cond_0
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 262
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosEditedListFragment$GetVideosAsync;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosEditedListFragment;

    invoke-direct {p0, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosEditedListFragment$GetVideosAsync;->addSections(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosEditedListFragment;->access$600(Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosEditedListFragment;Ljava/util/ArrayList;)V

    .line 263
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosEditedListFragment$GetVideosAsync;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosEditedListFragment;

    invoke-static {p1}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosEditedListFragment;->access$400(Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosEditedListFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 264
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosEditedListFragment$GetVideosAsync;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosEditedListFragment;

    invoke-static {p1}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosEditedListFragment;->access$500(Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosEditedListFragment;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 266
    :goto_0
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosEditedListFragment$GetVideosAsync;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosEditedListFragment;

    invoke-static {p1}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosEditedListFragment;->access$000(Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosEditedListFragment;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .line 250
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 251
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosEditedListFragment$GetVideosAsync;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosEditedListFragment;

    invoke-static {v0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosEditedListFragment;->access$000(Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosEditedListFragment;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method protected varargs onProgressUpdate([Ljava/lang/Integer;)V
    .locals 2

    .line 321
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    .line 322
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Progress is :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

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

    .line 240
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/VideosEditedListFragment$GetVideosAsync;->onProgressUpdate([Ljava/lang/Integer;)V

    return-void
.end method
