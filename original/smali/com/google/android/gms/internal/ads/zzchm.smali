.class public final Lcom/google/android/gms/internal/ads/zzchm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/ads/doubleclick/AppEventListener;
.implements Lcom/google/android/gms/internal/ads/zzbqh;
.implements Lcom/google/android/gms/internal/ads/zzbqm;
.implements Lcom/google/android/gms/internal/ads/zzbqt;
.implements Lcom/google/android/gms/internal/ads/zzbqu;
.implements Lcom/google/android/gms/internal/ads/zzbrn;
.implements Lcom/google/android/gms/internal/ads/zzbsn;
.implements Lcom/google/android/gms/internal/ads/zzdil;
.implements Lcom/google/android/gms/internal/ads/zztz;


# instance fields
.field private startTime:J

.field private final zzdxa:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final zzfwm:Lcom/google/android/gms/internal/ads/zzcha;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcha;Lcom/google/android/gms/internal/ads/zzbgk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchm;->zzfwm:Lcom/google/android/gms/internal/ads/zzcha;

    .line 3
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchm;->zzdxa:Ljava/util/List;

    return-void
.end method

.method private final varargs zza(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchm;->zzfwm:Lcom/google/android/gms/internal/ads/zzcha;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzchm;->zzdxa:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "Event-"

    if-eqz v2, :cond_0

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcha;->zza(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 3

    .line 24
    const-class v0, Lcom/google/android/gms/internal/ads/zztz;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onAdClicked"

    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzchm;->zza(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onAdClosed()V
    .locals 3

    .line 20
    const-class v0, Lcom/google/android/gms/internal/ads/zzbqh;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onAdClosed"

    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzchm;->zza(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onAdFailedToLoad(I)V
    .locals 3

    .line 16
    const-class v0, Lcom/google/android/gms/internal/ads/zzbqm;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "onAdFailedToLoad"

    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzchm;->zza(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onAdImpression()V
    .locals 3

    .line 26
    const-class v0, Lcom/google/android/gms/internal/ads/zzbqu;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onAdImpression"

    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzchm;->zza(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onAdLeftApplication()V
    .locals 3

    .line 22
    const-class v0, Lcom/google/android/gms/internal/ads/zzbqh;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onAdLeftApplication"

    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzchm;->zza(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onAdLoaded()V
    .locals 4

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzlc()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzchm;->startTime:J

    sub-long/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Ad Request Latency : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawf;->zzee(Ljava/lang/String;)V

    .line 14
    const-class v0, Lcom/google/android/gms/internal/ads/zzbrn;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onAdLoaded"

    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzchm;->zza(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onAdOpened()V
    .locals 3

    .line 18
    const-class v0, Lcom/google/android/gms/internal/ads/zzbqh;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onAdOpened"

    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzchm;->zza(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onAppEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 11
    const-class v0, Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const-string p1, "onAppEvent"

    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzchm;->zza(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onRewardedVideoCompleted()V
    .locals 3

    .line 32
    const-class v0, Lcom/google/android/gms/internal/ads/zzbqh;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onRewardedVideoCompleted"

    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzchm;->zza(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onRewardedVideoStarted()V
    .locals 3

    .line 28
    const-class v0, Lcom/google/android/gms/internal/ads/zzbqh;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onRewardedVideoStarted"

    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzchm;->zza(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzdig;Ljava/lang/String;)V
    .locals 2

    .line 34
    const-class p1, Lcom/google/android/gms/internal/ads/zzdid;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "onTaskCreated"

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzchm;->zza(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzdig;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 38
    const-class p1, Lcom/google/android/gms/internal/ads/zzdid;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v0, p3

    const-string p2, "onTaskFailed"

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzchm;->zza(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzarr;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
    .end annotation

    .line 30
    const-class v0, Lcom/google/android/gms/internal/ads/zzbqh;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    const-string p1, "onRewarded"

    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzchm;->zza(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzdeq;)V
    .locals 0

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzdig;Ljava/lang/String;)V
    .locals 2

    .line 36
    const-class p1, Lcom/google/android/gms/internal/ads/zzdid;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "onTaskStarted"

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzchm;->zza(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zzby(Landroid/content/Context;)V
    .locals 3

    .line 5
    const-class v0, Lcom/google/android/gms/internal/ads/zzbqt;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "onPause"

    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzchm;->zza(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zzbz(Landroid/content/Context;)V
    .locals 3

    .line 7
    const-class v0, Lcom/google/android/gms/internal/ads/zzbqt;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "onResume"

    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzchm;->zza(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzdig;Ljava/lang/String;)V
    .locals 2

    .line 40
    const-class p1, Lcom/google/android/gms/internal/ads/zzdid;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "onTaskSucceeded"

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzchm;->zza(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zzca(Landroid/content/Context;)V
    .locals 3

    .line 9
    const-class v0, Lcom/google/android/gms/internal/ads/zzbqt;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "onDestroy"

    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzchm;->zza(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzaqx;)V
    .locals 2

    .line 44
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzlc()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzchm;->startTime:J

    .line 45
    const-class p1, Lcom/google/android/gms/internal/ads/zzbsn;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onAdRequest"

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzchm;->zza(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
