.class public final Lcom/google/android/gms/internal/ads/zzcad;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# instance fields
.field private final zzfod:Lcom/google/android/gms/internal/ads/zzbzh;

.field private final zzfqy:Lcom/google/android/gms/internal/ads/zzccv;

.field private final zzfrh:Lcom/google/android/gms/internal/ads/zzceb;

.field private final zzfri:Lcom/google/android/gms/internal/ads/zzbkk;

.field private final zzur:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzceb;Lcom/google/android/gms/internal/ads/zzccv;Lcom/google/android/gms/internal/ads/zzbkk;Lcom/google/android/gms/internal/ads/zzbzh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcad;->zzur:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcad;->zzfrh:Lcom/google/android/gms/internal/ads/zzceb;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcad;->zzfqy:Lcom/google/android/gms/internal/ads/zzccv;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcad;->zzfri:Lcom/google/android/gms/internal/ads/zzbkk;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcad;->zzfod:Lcom/google/android/gms/internal/ads/zzbzh;

    return-void
.end method


# virtual methods
.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzbdv;Ljava/util/Map;)V
    .locals 0

    const-string p2, "Hiding native ads overlay."

    .line 18
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzawf;->zzez(Ljava/lang/String;)V

    .line 19
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbdv;->getView()Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcad;->zzfri:Lcom/google/android/gms/internal/ads/zzbkk;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbkk;->zzbf(Z)V

    return-void
.end method

.method final synthetic zza(Ljava/util/Map;Z)V
    .locals 2

    .line 26
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "messageType"

    const-string v1, "htmlLoaded"

    .line 27
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "id"

    .line 28
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcad;->zzfqy:Lcom/google/android/gms/internal/ads/zzccv;

    const-string v0, "sendMessageToNativeJs"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzccv;->zza(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zzalp()Landroid/view/View;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbei;
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcad;->zzfrh:Lcom/google/android/gms/internal/ads/zzceb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcad;->zzur:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzuk;->zzh(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzuk;

    move-result-object v1

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzceb;->zza(Lcom/google/android/gms/internal/ads/zzuk;Z)Lcom/google/android/gms/internal/ads/zzbdv;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbdv;->getView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcac;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcac;-><init>(Lcom/google/android/gms/internal/ads/zzcad;)V

    const-string v2, "/sendMessageToSdk"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbdv;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzafz;)V

    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcaf;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcaf;-><init>(Lcom/google/android/gms/internal/ads/zzcad;)V

    const-string v2, "/adMuted"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbdv;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzafz;)V

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcad;->zzfqy:Lcom/google/android/gms/internal/ads/zzccv;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcae;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzcae;-><init>(Lcom/google/android/gms/internal/ads/zzcad;)V

    const-string v4, "/loadHtml"

    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzccv;->zza(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzafz;)V

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcad;->zzfqy:Lcom/google/android/gms/internal/ads/zzccv;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcah;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzcah;-><init>(Lcom/google/android/gms/internal/ads/zzcad;)V

    const-string v4, "/showOverlay"

    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzccv;->zza(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzafz;)V

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcad;->zzfqy:Lcom/google/android/gms/internal/ads/zzccv;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcag;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzcag;-><init>(Lcom/google/android/gms/internal/ads/zzcad;)V

    const-string v4, "/hideOverlay"

    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzccv;->zza(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzafz;)V

    .line 17
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbdv;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzb(Lcom/google/android/gms/internal/ads/zzbdv;Ljava/util/Map;)V
    .locals 0

    const-string p2, "Showing native ads overlay."

    .line 22
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzawf;->zzez(Ljava/lang/String;)V

    .line 23
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbdv;->getView()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcad;->zzfri:Lcom/google/android/gms/internal/ads/zzbkk;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbkk;->zzbf(Z)V

    return-void
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzbdv;Ljava/util/Map;)V
    .locals 0

    .line 31
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcad;->zzfod:Lcom/google/android/gms/internal/ads/zzbzh;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbzh;->zzajt()V

    return-void
.end method

.method final synthetic zzd(Lcom/google/android/gms/internal/ads/zzbdv;Ljava/util/Map;)V
    .locals 1

    .line 32
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcad;->zzfqy:Lcom/google/android/gms/internal/ads/zzccv;

    const-string v0, "sendMessageToNativeJs"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzccv;->zza(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
