.class public final Lcom/google/android/gms/internal/ads/zzckz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# instance fields
.field private final zzfzh:Lcom/google/android/gms/internal/ads/zzard;

.field private final zzfzi:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckz;->zzfzi:Lorg/json/JSONObject;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzckz;->zzfzh:Lcom/google/android/gms/internal/ads/zzard;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzckz;)Lcom/google/android/gms/internal/ads/zzard;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzckz;->zzfzh:Lcom/google/android/gms/internal/ads/zzard;

    return-object p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzckz;)Lorg/json/JSONObject;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzckz;->zzfzi:Lorg/json/JSONObject;

    return-object p0
.end method
