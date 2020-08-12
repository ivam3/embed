.class public final Lcom/google/android/gms/internal/ads/zzcps;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcmc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcmc<",
        "Lcom/google/android/gms/internal/ads/zzdfb;",
        "Lcom/google/android/gms/internal/ads/zzcnl;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzfws:Lcom/google/android/gms/internal/ads/zzcnk;

.field private final zzgdm:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzcmd<",
            "Lcom/google/android/gms/internal/ads/zzdfb;",
            "Lcom/google/android/gms/internal/ads/zzcnl;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcnk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcps;->zzgdm:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcps;->zzfws:Lcom/google/android/gms/internal/ads/zzcnk;

    return-void
.end method


# virtual methods
.method public final zzd(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzcmd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzcmd<",
            "Lcom/google/android/gms/internal/ads/zzdfb;",
            "Lcom/google/android/gms/internal/ads/zzcnl;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdfa;
        }
    .end annotation

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcps;->zzgdm:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcmd;

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcps;->zzfws:Lcom/google/android/gms/internal/ads/zzcnk;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcnk;->zze(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzdfb;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 11
    monitor-exit p0

    return-object p1

    .line 12
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcmd;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcnl;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcnl;-><init>()V

    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/zzcmd;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbrk;Ljava/lang/String;)V

    .line 13
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcps;->zzgdm:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
