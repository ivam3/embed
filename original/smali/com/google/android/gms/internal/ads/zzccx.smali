.class final synthetic Lcom/google/android/gms/internal/ads/zzccx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdng;


# instance fields
.field private final zzczs:Ljava/lang/String;

.field private final zzfti:Lcom/google/android/gms/internal/ads/zzccv;

.field private final zzftm:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzccv;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzfti:Lcom/google/android/gms/internal/ads/zzccv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzczs:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzftm:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdof;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzfti:Lcom/google/android/gms/internal/ads/zzccv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzczs:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzftm:Lorg/json/JSONObject;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbdv;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzccv;->zza(Ljava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzbdv;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object p1

    return-object p1
.end method
