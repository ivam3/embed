.class final synthetic Lcom/google/android/gms/internal/ads/zzczl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzglo:Lcom/google/android/gms/internal/ads/zzczm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzczm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzczl;->zzglo:Lcom/google/android/gms/internal/ads/zzczm;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczl;->zzglo:Lcom/google/android/gms/internal/ads/zzczm;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzczj;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzczm;->zzglp:Lcom/google/android/gms/internal/ads/zzsb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzczm;->zzur:Landroid/content/Context;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzsb;->zzg(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzczj;-><init>(Lorg/json/JSONObject;)V

    return-object v1
.end method
