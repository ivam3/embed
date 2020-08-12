.class final Lcom/google/android/gms/internal/ads/zzbde;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzdvm:Ljava/lang/String;

.field private final synthetic zzeeh:Ljava/lang/String;

.field private final synthetic zzeej:I

.field private final synthetic zzeel:Lcom/google/android/gms/internal/ads/zzbda;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbda;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbde;->zzeel:Lcom/google/android/gms/internal/ads/zzbda;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbde;->zzdvm:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbde;->zzeeh:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzbde;->zzeej:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event"

    const-string v2, "precacheComplete"

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbde;->zzdvm:Ljava/lang/String;

    const-string v2, "src"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbde;->zzeeh:Ljava/lang/String;

    const-string v2, "cachedSrc"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbde;->zzeej:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "totalBytes"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbde;->zzeel:Lcom/google/android/gms/internal/ads/zzbda;

    const-string v2, "onPrecacheEvent"

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbda;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
