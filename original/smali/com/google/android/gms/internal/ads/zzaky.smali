.class final Lcom/google/android/gms/internal/ads/zzaky;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzagh;


# instance fields
.field private final zzdcg:Lcom/google/android/gms/internal/ads/zzazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzazy<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final synthetic zzdcj:Lcom/google/android/gms/internal/ads/zzakw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzakw;Lcom/google/android/gms/internal/ads/zzazy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzazy<",
            "TO;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaky;->zzdcj:Lcom/google/android/gms/internal/ads/zzakw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaky;->zzdcg:Lcom/google/android/gms/internal/ads/zzazy;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    .line 12
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaky;->zzdcg:Lcom/google/android/gms/internal/ads/zzazy;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzakd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzakd;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzazy;->setException(Ljava/lang/Throwable;)Z

    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaky;->zzdcg:Lcom/google/android/gms/internal/ads/zzazy;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzakd;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzakd;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzazy;->setException(Ljava/lang/Throwable;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final zzc(Lorg/json/JSONObject;)V
    .locals 2

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaky;->zzdcg:Lcom/google/android/gms/internal/ads/zzazy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaky;->zzdcj:Lcom/google/android/gms/internal/ads/zzakw;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzakw;->zza(Lcom/google/android/gms/internal/ads/zzakw;)Lcom/google/android/gms/internal/ads/zzake;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzake;->zzd(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzazy;->set(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaky;->zzdcg:Lcom/google/android/gms/internal/ads/zzazy;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzazy;->setException(Ljava/lang/Throwable;)Z

    :catch_1
    return-void
.end method
