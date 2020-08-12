.class public final Lcom/google/android/gms/internal/ads/zzado;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;


# static fields
.field private static zzcxe:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/os/IBinder;",
            "Lcom/google/android/gms/internal/ads/zzado;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzcfe:Lcom/google/android/gms/ads/VideoController;

.field private final zzcxf:Lcom/google/android/gms/internal/ads/zzadn;

.field private final zzcxg:Lcom/google/android/gms/ads/formats/MediaView;

.field private zzcxh:Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$DisplayOpenMeasurement;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 82
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzado;->zzcxe:Ljava/util/WeakHashMap;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzadn;)V
    .locals 4

    const-string v0, ""

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Lcom/google/android/gms/ads/VideoController;

    invoke-direct {v1}, Lcom/google/android/gms/ads/VideoController;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzado;->zzcfe:Lcom/google/android/gms/ads/VideoController;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzado;->zzcxf:Lcom/google/android/gms/internal/ads/zzadn;

    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadn;->zzro()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 8
    :goto_0
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzazh;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_1

    .line 12
    new-instance v2, Lcom/google/android/gms/ads/formats/MediaView;

    invoke-direct {v2, p1}, Lcom/google/android/gms/ads/formats/MediaView;-><init>(Landroid/content/Context;)V

    .line 14
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzado;->zzcxf:Lcom/google/android/gms/internal/ads/zzadn;

    invoke-static {v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/ads/zzadn;->zzp(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z

    move-result p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    move-object v1, v2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 20
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzazh;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    :cond_1
    :goto_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzado;->zzcxg:Lcom/google/android/gms/ads/formats/MediaView;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzadn;)Lcom/google/android/gms/internal/ads/zzado;
    .locals 3

    .line 23
    sget-object v0, Lcom/google/android/gms/internal/ads/zzado;->zzcxe:Ljava/util/WeakHashMap;

    monitor-enter v0

    .line 24
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzado;->zzcxe:Ljava/util/WeakHashMap;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzadn;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzado;

    if-eqz v1, :cond_0

    .line 26
    monitor-exit v0

    return-object v1

    .line 27
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzado;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzado;-><init>(Lcom/google/android/gms/internal/ads/zzadn;)V

    .line 28
    sget-object v2, Lcom/google/android/gms/internal/ads/zzado;->zzcxe:Ljava/util/WeakHashMap;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzadn;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-virtual {v2, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzado;->zzcxf:Lcom/google/android/gms/internal/ads/zzadn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadn;->destroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 80
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzazh;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final getAvailableAssetNames()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 51
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzado;->zzcxf:Lcom/google/android/gms/internal/ads/zzadn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadn;->getAvailableAssetNames()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 53
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzazh;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCustomTemplateId()Ljava/lang/String;
    .locals 2

    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzado;->zzcxf:Lcom/google/android/gms/internal/ads/zzadn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadn;->getCustomTemplateId()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 57
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzazh;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDisplayOpenMeasurement()Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$DisplayOpenMeasurement;
    .locals 2

    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzado;->zzcxh:Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$DisplayOpenMeasurement;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzado;->zzcxf:Lcom/google/android/gms/internal/ads/zzadn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadn;->zzrp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    new-instance v0, Lcom/google/android/gms/internal/ads/zzacn;

    .line 71
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzado;->zzcxf:Lcom/google/android/gms/internal/ads/zzadn;

    .line 72
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzacn;-><init>(Lcom/google/android/gms/internal/ads/zzadn;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzado;->zzcxh:Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$DisplayOpenMeasurement;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 75
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzazh;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzado;->zzcxh:Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$DisplayOpenMeasurement;

    return-object v0
.end method

.method public final getImage(Ljava/lang/String;)Lcom/google/android/gms/ads/formats/NativeAd$Image;
    .locals 1

    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzado;->zzcxf:Lcom/google/android/gms/internal/ads/zzadn;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzadn;->zzcv(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzacr;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 38
    new-instance v0, Lcom/google/android/gms/internal/ads/zzacs;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzacs;-><init>(Lcom/google/android/gms/internal/ads/zzacr;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    const-string v0, ""

    .line 41
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzazh;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getText(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzado;->zzcxf:Lcom/google/android/gms/internal/ads/zzadn;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzadn;->zzcu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, ""

    .line 34
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzazh;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getVideoController()Lcom/google/android/gms/ads/VideoController;
    .locals 2

    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzado;->zzcxf:Lcom/google/android/gms/internal/ads/zzadn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadn;->getVideoController()Lcom/google/android/gms/internal/ads/zzxj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzado;->zzcfe:Lcom/google/android/gms/ads/VideoController;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/VideoController;->zza(Lcom/google/android/gms/internal/ads/zzxj;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Exception occurred while getting video controller"

    .line 48
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzazh;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzado;->zzcfe:Lcom/google/android/gms/ads/VideoController;

    return-object v0
.end method

.method public final getVideoMediaView()Lcom/google/android/gms/ads/formats/MediaView;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzado;->zzcxg:Lcom/google/android/gms/ads/formats/MediaView;

    return-object v0
.end method

.method public final performClick(Ljava/lang/String;)V
    .locals 1

    .line 59
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzado;->zzcxf:Lcom/google/android/gms/internal/ads/zzadn;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzadn;->performClick(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    .line 62
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzazh;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final recordImpression()V
    .locals 2

    .line 64
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzado;->zzcxf:Lcom/google/android/gms/internal/ads/zzadn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadn;->recordImpression()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 67
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzazh;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzrs()Lcom/google/android/gms/internal/ads/zzadn;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzado;->zzcxf:Lcom/google/android/gms/internal/ads/zzadn;

    return-object v0
.end method
