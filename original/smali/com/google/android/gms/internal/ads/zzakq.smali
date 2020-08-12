.class final Lcom/google/android/gms/internal/ads/zzakq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzagh;


# instance fields
.field private final synthetic zzdcb:Lcom/google/android/gms/internal/ads/zzakp;

.field private final zzdcf:Lcom/google/android/gms/internal/ads/zzajr;

.field private final zzdcg:Lcom/google/android/gms/internal/ads/zzazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzazy<",
            "TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzakp;Lcom/google/android/gms/internal/ads/zzajr;Lcom/google/android/gms/internal/ads/zzazy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzajr;",
            "Lcom/google/android/gms/internal/ads/zzazy<",
            "TO;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakq;->zzdcb:Lcom/google/android/gms/internal/ads/zzakp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzakq;->zzdcf:Lcom/google/android/gms/internal/ads/zzajr;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzakq;->zzdcg:Lcom/google/android/gms/internal/ads/zzazy;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    .line 18
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakq;->zzdcg:Lcom/google/android/gms/internal/ads/zzazy;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzakd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzakd;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzazy;->setException(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakq;->zzdcg:Lcom/google/android/gms/internal/ads/zzazy;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzakd;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzakd;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzazy;->setException(Ljava/lang/Throwable;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakq;->zzdcf:Lcom/google/android/gms/internal/ads/zzajr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzajr;->release()V

    return-void

    :catchall_0
    move-exception p1

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakq;->zzdcf:Lcom/google/android/gms/internal/ads/zzajr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzajr;->release()V

    .line 26
    throw p1

    .line 23
    :catch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakq;->zzdcf:Lcom/google/android/gms/internal/ads/zzajr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzajr;->release()V

    return-void
.end method

.method public final zzc(Lorg/json/JSONObject;)V
    .locals 2

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakq;->zzdcg:Lcom/google/android/gms/internal/ads/zzazy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakq;->zzdcb:Lcom/google/android/gms/internal/ads/zzakp;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzakp;->zza(Lcom/google/android/gms/internal/ads/zzakp;)Lcom/google/android/gms/internal/ads/zzake;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzake;->zzd(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzazy;->set(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakq;->zzdcf:Lcom/google/android/gms/internal/ads/zzajr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzajr;->release()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakq;->zzdcg:Lcom/google/android/gms/internal/ads/zzazy;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzazy;->setException(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakq;->zzdcf:Lcom/google/android/gms/internal/ads/zzajr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzajr;->release()V

    return-void

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakq;->zzdcf:Lcom/google/android/gms/internal/ads/zzajr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzajr;->release()V

    .line 16
    throw p1

    .line 9
    :catch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakq;->zzdcf:Lcom/google/android/gms/internal/ads/zzajr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzajr;->release()V

    return-void
.end method
