.class Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/ScreenshotsListFragment$GetPhotosAsync;
.super Landroid/os/AsyncTask;
.source "ScreenshotsListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/ScreenshotsListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "GetPhotosAsync"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "[",
        "Ljava/io/File;",
        "Ljava/lang/Integer;",
        "Ljava/util/ArrayList<",
        "Lcom/DUrecorder/screenrecorder/videorecorde/model/Photo;",
        ">;>;"
    }
.end annotation


# instance fields
.field files:[Ljava/io/File;

.field resolver:Landroid/content/ContentResolver;

.field final synthetic this$0:Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/ScreenshotsListFragment;


# direct methods
.method constructor <init>(Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/ScreenshotsListFragment;)V
    .locals 0

    .line 267
    iput-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/ScreenshotsListFragment$GetPhotosAsync;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/ScreenshotsListFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 268
    invoke-virtual {p1}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/ScreenshotsListFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/ScreenshotsListFragment$GetPhotosAsync;->resolver:Landroid/content/ContentResolver;

    return-void
.end method

.method private addNewSection(Ljava/util/Date;Ljava/util/Date;)Z
    .locals 2

    .line 317
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/DUrecorder/screenrecorder/videorecorde/common/Utils;->toCalendar(J)Ljava/util/Calendar;

    move-result-object p1

    .line 318
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/DUrecorder/screenrecorder/videorecorde/common/Utils;->toCalendar(J)Ljava/util/Calendar;

    move-result-object p2

    .line 320
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 321
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    const-wide/32 v0, 0x5265c00

    .line 323
    div-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    long-to-int p2, p1

    if-lez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private addSections(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/DUrecorder/screenrecorder/videorecorde/model/Photo;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/DUrecorder/screenrecorder/videorecorde/model/Photo;",
            ">;"
        }
    .end annotation

    .line 296
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 297
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    const/4 v2, 0x0

    .line 298
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 299
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/DUrecorder/screenrecorder/videorecorde/model/Photo;

    const/4 v4, 0x1

    if-nez v2, :cond_0

    .line 302
    new-instance v1, Lcom/DUrecorder/screenrecorder/videorecorde/model/Photo;

    invoke-virtual {v3}, Lcom/DUrecorder/screenrecorder/videorecorde/model/Photo;->getLastModified()Ljava/util/Date;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Lcom/DUrecorder/screenrecorder/videorecorde/model/Photo;-><init>(ZLjava/util/Date;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    invoke-virtual {v3}, Lcom/DUrecorder/screenrecorder/videorecorde/model/Photo;->getLastModified()Ljava/util/Date;

    move-result-object v1

    goto :goto_1

    .line 307
    :cond_0
    invoke-virtual {v3}, Lcom/DUrecorder/screenrecorder/videorecorde/model/Photo;->getLastModified()Ljava/util/Date;

    move-result-object v5

    invoke-direct {p0, v1, v5}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/ScreenshotsListFragment$GetPhotosAsync;->addNewSection(Ljava/util/Date;Ljava/util/Date;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 308
    new-instance v1, Lcom/DUrecorder/screenrecorder/videorecorde/model/Photo;

    invoke-virtual {v3}, Lcom/DUrecorder/screenrecorder/videorecorde/model/Photo;->getLastModified()Ljava/util/Date;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Lcom/DUrecorder/screenrecorder/videorecorde/model/Photo;-><init>(ZLjava/util/Date;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    invoke-virtual {v3}, Lcom/DUrecorder/screenrecorder/videorecorde/model/Photo;->getLastModified()Ljava/util/Date;

    move-result-object v1

    .line 311
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 263
    check-cast p1, [[Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/ScreenshotsListFragment$GetPhotosAsync;->doInBackground([[Ljava/io/File;)Ljava/util/ArrayList;

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
            "Lcom/DUrecorder/screenrecorder/videorecorde/model/Photo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 336
    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/ScreenshotsListFragment$GetPhotosAsync;->files:[Ljava/io/File;

    const/4 p1, 0x0

    .line 337
    :goto_0
    iget-object v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/ScreenshotsListFragment$GetPhotosAsync;->files:[Ljava/io/File;

    array-length v2, v1

    if-ge p1, v2, :cond_1

    .line 338
    aget-object v1, v1, p1

    .line 339
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/ScreenshotsListFragment;->access$700(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 340
    iget-object v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/ScreenshotsListFragment$GetPhotosAsync;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/ScreenshotsListFragment;

    invoke-static {v2}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/ScreenshotsListFragment;->access$100(Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/ScreenshotsListFragment;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Lcom/DUrecorder/screenrecorder/videorecorde/model/Photo;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 342
    invoke-virtual {p0, v1}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/ScreenshotsListFragment$GetPhotosAsync;->getBitmap(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v6, Ljava/util/Date;

    .line 343
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-direct {v3, v4, v1, v5, v6}, Lcom/DUrecorder/screenrecorder/videorecorde/model/Photo;-><init>(Ljava/lang/String;Ljava/io/File;Landroid/graphics/Bitmap;Ljava/util/Date;)V

    .line 340
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    .line 344
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-virtual {p0, v1}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/ScreenshotsListFragment$GetPhotosAsync;->publishProgress([Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 347
    :cond_1
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/ScreenshotsListFragment$GetPhotosAsync;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/ScreenshotsListFragment;

    invoke-static {p1}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/ScreenshotsListFragment;->access$100(Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/ScreenshotsListFragment;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method getBitmap(Ljava/io/File;)Landroid/graphics/Bitmap;
    .locals 10

    const-string v0, "_id"

    const-string v1, "bucket_id"

    const-string v2, "bucket_display_name"

    const-string v3, "_data"

    .line 351
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v6

    .line 353
    iget-object v4, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/ScreenshotsListFragment$GetPhotosAsync;->resolver:Landroid/content/ContentResolver;

    const-string v1, "external"

    invoke-static {v1}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/String;

    .line 356
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v8, v2

    const-string v7, "_data=? "

    const/4 v9, 0x0

    .line 353
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 358
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 359
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 360
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 361
    iget-object v3, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/ScreenshotsListFragment$GetPhotosAsync;->resolver:Landroid/content/ContentResolver;

    int-to-long v4, v0

    invoke-static {v3, v4, v5, v1, v2}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 363
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_0
    return-object v2
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 263
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/ScreenshotsListFragment$GetPhotosAsync;->onPostExecute(Ljava/util/ArrayList;)V

    return-void
.end method

.method protected onPostExecute(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/DUrecorder/screenrecorder/videorecorde/model/Photo;",
            ">;)V"
        }
    .end annotation

    .line 281
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 282
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/ScreenshotsListFragment$GetPhotosAsync;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/ScreenshotsListFragment;

    invoke-static {p1}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/ScreenshotsListFragment;->access$400(Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/ScreenshotsListFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 283
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/ScreenshotsListFragment$GetPhotosAsync;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/ScreenshotsListFragment;

    invoke-static {p1}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/ScreenshotsListFragment;->access$500(Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/ScreenshotsListFragment;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 286
    :cond_0
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 287
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/ScreenshotsListFragment$GetPhotosAsync;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/ScreenshotsListFragment;

    invoke-direct {p0, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/ScreenshotsListFragment$GetPhotosAsync;->addSections(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/ScreenshotsListFragment;->access$600(Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/ScreenshotsListFragment;Ljava/util/ArrayList;)V

    .line 288
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/ScreenshotsListFragment$GetPhotosAsync;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/ScreenshotsListFragment;

    invoke-static {p1}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/ScreenshotsListFragment;->access$400(Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/ScreenshotsListFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 289
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/ScreenshotsListFragment$GetPhotosAsync;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/ScreenshotsListFragment;

    invoke-static {p1}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/ScreenshotsListFragment;->access$500(Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/ScreenshotsListFragment;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 292
    :goto_0
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/ScreenshotsListFragment$GetPhotosAsync;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/ScreenshotsListFragment;

    invoke-static {p1}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/ScreenshotsListFragment;->access$000(Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/ScreenshotsListFragment;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .line 273
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 274
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/ScreenshotsListFragment$GetPhotosAsync;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/ScreenshotsListFragment;

    invoke-static {v0}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/ScreenshotsListFragment;->access$000(Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/ScreenshotsListFragment;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method protected varargs onProgressUpdate([Ljava/lang/Integer;)V
    .locals 2

    .line 329
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    .line 330
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

    .line 263
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/ui/fragments/ScreenshotsListFragment$GetPhotosAsync;->onProgressUpdate([Ljava/lang/Integer;)V

    return-void
.end method
