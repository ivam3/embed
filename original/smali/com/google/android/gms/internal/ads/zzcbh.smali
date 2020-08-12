.class final synthetic Lcom/google/android/gms/internal/ads/zzcbh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdku;


# instance fields
.field private final zzfej:Lorg/json/JSONObject;

.field private final zzfso:Lcom/google/android/gms/internal/ads/zzcbc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcbc;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbh;->zzfso:Lcom/google/android/gms/internal/ads/zzcbc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcbh;->zzfej:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbh;->zzfso:Lcom/google/android/gms/internal/ads/zzcbc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbh;->zzfej:Lorg/json/JSONObject;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcbc;->zza(Lorg/json/JSONObject;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzaby;

    move-result-object p1

    return-object p1
.end method
