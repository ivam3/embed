.class final synthetic Lcom/google/android/gms/internal/ads/zzcbs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdng;


# instance fields
.field private final zzfej:Lorg/json/JSONObject;

.field private final zzfsw:Lcom/google/android/gms/internal/ads/zzcbt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcbt;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbs;->zzfsw:Lcom/google/android/gms/internal/ads/zzcbt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcbs;->zzfej:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdof;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbs;->zzfsw:Lcom/google/android/gms/internal/ads/zzcbt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbs;->zzfej:Lorg/json/JSONObject;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbdv;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcbt;->zza(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzbdv;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object p1

    return-object p1
.end method
