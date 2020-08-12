.class final Lcom/google/android/gms/internal/ads/zzpd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/Choreographer$FrameCallback;


# static fields
.field private static final zzbiz:Lcom/google/android/gms/internal/ads/zzpd;


# instance fields
.field private final zzadx:Lcom/google/android/gms/internal/ads/zzdkp;

.field public volatile zzbiy:J

.field private final zzbja:Landroid/os/HandlerThread;

.field private zzbjb:Landroid/view/Choreographer;

.field private zzbjc:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzpd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzpd;->zzbiz:Lcom/google/android/gms/internal/ads/zzpd;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ChoreographerOwner:Handler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzbja:Landroid/os/HandlerThread;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzbja:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdkp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzbja:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzdkp;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzadx:Lcom/google/android/gms/internal/ads/zzdkp;

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzadx:Lcom/google/android/gms/internal/ads/zzdkp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdkp;->sendEmptyMessage(I)Z

    return-void
.end method

.method public static zzjl()Lcom/google/android/gms/internal/ads/zzpd;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzpd;->zzbiz:Lcom/google/android/gms/internal/ads/zzpd;

    return-object v0
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 2

    .line 12
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzbiy:J

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzbjb:Landroid/view/Choreographer;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p0, v0, v1}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 15
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 25
    :cond_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzbjc:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzbjc:I

    .line 26
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzbjc:I

    if-nez p1, :cond_1

    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzbjb:Landroid/view/Choreographer;

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const-wide/16 v1, 0x0

    .line 28
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzbiy:J

    :cond_1
    return v0

    .line 20
    :cond_2
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzbjc:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzbjc:I

    .line 21
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzbjc:I

    if-ne p1, v0, :cond_3

    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzbjb:Landroid/view/Choreographer;

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_3
    return v0

    .line 17
    :cond_4
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzbjb:Landroid/view/Choreographer;

    return v0
.end method

.method public final zzjm()V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzadx:Lcom/google/android/gms/internal/ads/zzdkp;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdkp;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final zzjn()V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzadx:Lcom/google/android/gms/internal/ads/zzdkp;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdkp;->sendEmptyMessage(I)Z

    return-void
.end method
