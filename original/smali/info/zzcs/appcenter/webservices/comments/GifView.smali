.class public Linfo/zzcs/appcenter/webservices/comments/GifView;
.super Landroid/widget/ImageView;


# instance fields
.field private a:Landroid/graphics/Movie;

.field private b:Ljava/io/InputStream;

.field private c:J

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Linfo/zzcs/appcenter/webservices/comments/GifView;->b:Ljava/io/InputStream;

    iput-object v0, p0, Linfo/zzcs/appcenter/webservices/comments/GifView;->b:Ljava/io/InputStream;

    iput-object v0, p0, Linfo/zzcs/appcenter/webservices/comments/GifView;->a:Landroid/graphics/Movie;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Linfo/zzcs/appcenter/webservices/comments/GifView;->c:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Linfo/zzcs/appcenter/webservices/comments/GifView;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Linfo/zzcs/appcenter/webservices/comments/GifView;->b:Ljava/io/InputStream;

    iput-object v0, p0, Linfo/zzcs/appcenter/webservices/comments/GifView;->b:Ljava/io/InputStream;

    iput-object v0, p0, Linfo/zzcs/appcenter/webservices/comments/GifView;->a:Landroid/graphics/Movie;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Linfo/zzcs/appcenter/webservices/comments/GifView;->c:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Linfo/zzcs/appcenter/webservices/comments/GifView;->d:Z

    return-void
.end method


# virtual methods
.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Linfo/zzcs/appcenter/webservices/comments/GifView;->d:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawRGB(III)V

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Linfo/zzcs/appcenter/webservices/comments/GifView;->c:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iput-wide v0, p0, Linfo/zzcs/appcenter/webservices/comments/GifView;->c:J

    :cond_0
    iget-wide v2, p0, Linfo/zzcs/appcenter/webservices/comments/GifView;->c:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Linfo/zzcs/appcenter/webservices/comments/GifView;->a:Landroid/graphics/Movie;

    invoke-virtual {v2}, Landroid/graphics/Movie;->duration()I

    move-result v2

    int-to-long v2, v2

    rem-long/2addr v0, v2

    long-to-int v0, v0

    iget-object v1, p0, Linfo/zzcs/appcenter/webservices/comments/GifView;->a:Landroid/graphics/Movie;

    invoke-virtual {v1, v0}, Landroid/graphics/Movie;->setTime(I)Z

    iget-object v0, p0, Linfo/zzcs/appcenter/webservices/comments/GifView;->a:Landroid/graphics/Movie;

    const/high16 v1, 0x41200000    # 10.0f

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v0, p1, v1, v2}, Landroid/graphics/Movie;->draw(Landroid/graphics/Canvas;FF)V

    invoke-virtual {p0}, Linfo/zzcs/appcenter/webservices/comments/GifView;->invalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
