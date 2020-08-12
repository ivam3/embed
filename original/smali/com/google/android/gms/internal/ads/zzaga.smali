.class public final Lcom/google/android/gms/internal/ads/zzaga;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzafz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzafz<",
        "Lcom/google/android/gms/internal/ads/zzbdv;",
        ">;"
    }
.end annotation


# static fields
.field private static final zzcys:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzcyp:Lcom/google/android/gms/ads/internal/zzc;

.field private final zzcyq:Lcom/google/android/gms/internal/ads/zzaom;

.field private final zzcyr:Lcom/google/android/gms/internal/ads/zzaoz;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "resize"

    const-string v1, "playVideo"

    const-string v2, "storePicture"

    const-string v3, "createCalendarEvent"

    const-string v4, "setOrientationProperties"

    const-string v5, "closeResizedAd"

    const-string v6, "unload"

    .line 28
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    new-array v2, v1, [Ljava/lang/Integer;

    const/4 v3, 0x1

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const/4 v4, 0x2

    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x3

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x4

    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x5

    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x6

    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v4

    .line 36
    invoke-static {v0, v2}, Lcom/google/android/gms/common/util/CollectionUtils;->mapOfKeyValueArrays([Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaga;->zzcys:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/internal/zzc;Lcom/google/android/gms/internal/ads/zzaom;Lcom/google/android/gms/internal/ads/zzaoz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzcyp:Lcom/google/android/gms/ads/internal/zzc;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzcyq:Lcom/google/android/gms/internal/ads/zzaom;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzcyr:Lcom/google/android/gms/internal/ads/zzaoz;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 5

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbdv;

    const-string v0, "a"

    .line 7
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaga;->zzcys:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzcyp:Lcom/google/android/gms/ads/internal/zzc;

    if-eqz v3, :cond_0

    .line 10
    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/zzc;->zzjv()Z

    move-result v3

    if-nez v3, :cond_0

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzcyp:Lcom/google/android/gms/ads/internal/zzc;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/internal/zzc;->zzbr(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v3, 0x1

    if-eq v0, v3, :cond_6

    const/4 v4, 0x3

    if-eq v0, v4, :cond_5

    const/4 v4, 0x4

    if-eq v0, v4, :cond_4

    if-eq v0, v2, :cond_3

    const/4 p1, 0x6

    if-eq v0, p1, :cond_2

    if-eq v0, v1, :cond_1

    const-string p1, "Unknown MRAID command called."

    .line 26
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawf;->zzez(Ljava/lang/String;)V

    return-void

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzcyr:Lcom/google/android/gms/internal/ads/zzaoz;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaoz;->zzto()V

    return-void

    .line 22
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzcyq:Lcom/google/android/gms/internal/ads/zzaom;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzaom;->zzac(Z)V

    return-void

    .line 20
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaoo;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaoo;-><init>(Lcom/google/android/gms/internal/ads/zzbdv;Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaoo;->execute()V

    return-void

    .line 16
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaol;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaol;-><init>(Lcom/google/android/gms/internal/ads/zzbdv;Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaol;->execute()V

    return-void

    .line 18
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaor;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaor;-><init>(Lcom/google/android/gms/internal/ads/zzbdv;Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaor;->execute()V

    return-void

    .line 14
    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzcyq:Lcom/google/android/gms/internal/ads/zzaom;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzaom;->zzg(Ljava/util/Map;)V

    return-void
.end method
