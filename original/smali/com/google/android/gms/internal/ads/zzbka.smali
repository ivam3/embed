.class final synthetic Lcom/google/android/gms/internal/ads/zzbka;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzeiw:Lcom/google/android/gms/internal/ads/zzbdv;

.field private final zzfej:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbdv;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbka;->zzeiw:Lcom/google/android/gms/internal/ads/zzbdv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbka;->zzfej:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbka;->zzeiw:Lcom/google/android/gms/internal/ads/zzbdv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbka;->zzfej:Lorg/json/JSONObject;

    const-string v2, "AFMA_updateActiveView"

    .line 2
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbdv;->zzb(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
