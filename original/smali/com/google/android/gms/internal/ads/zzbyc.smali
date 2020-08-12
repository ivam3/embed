.class public final Lcom/google/android/gms/internal/ads/zzbyc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# instance fields
.field private final zzfnc:Lorg/json/JSONObject;

.field private final zzfnu:Lcom/google/android/gms/internal/ads/zzccv;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzccv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyc;->zzfnc:Lorg/json/JSONObject;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbyc;->zzfnu:Lcom/google/android/gms/internal/ads/zzccv;

    return-void
.end method


# virtual methods
.method public final zzajw()Lorg/json/JSONObject;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyc;->zzfnc:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final zzajx()Lcom/google/android/gms/internal/ads/zzccv;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyc;->zzfnu:Lcom/google/android/gms/internal/ads/zzccv;

    return-object v0
.end method
