.class final Lcom/google/android/gms/internal/ads/zzpb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field private final synthetic zzbiw:Lcom/google/android/gms/internal/ads/zzpa;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzpa;Landroid/media/MediaCodec;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpb;->zzbiw:Lcom/google/android/gms/internal/ads/zzpa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdkp;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdkp;-><init>()V

    invoke-virtual {p2, p0, p1}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzpa;Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/zzoz;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzpb;-><init>(Lcom/google/android/gms/internal/ads/zzpa;Landroid/media/MediaCodec;)V

    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 0

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpb;->zzbiw:Lcom/google/android/gms/internal/ads/zzpa;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzpa;->zzbit:Lcom/google/android/gms/internal/ads/zzpb;

    if-eq p0, p1, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpb;->zzbiw:Lcom/google/android/gms/internal/ads/zzpa;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzpa;->zzjg()V

    return-void
.end method
