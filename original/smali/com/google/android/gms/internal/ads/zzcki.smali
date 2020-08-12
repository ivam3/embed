.class final synthetic Lcom/google/android/gms/internal/ads/zzcki;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzfjy:Lcom/google/android/gms/internal/ads/zzdof;

.field private final zzfsq:Lcom/google/android/gms/internal/ads/zzdof;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdof;Lcom/google/android/gms/internal/ads/zzdof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcki;->zzfsq:Lcom/google/android/gms/internal/ads/zzdof;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcki;->zzfjy:Lcom/google/android/gms/internal/ads/zzdof;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcki;->zzfsq:Lcom/google/android/gms/internal/ads/zzdof;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcki;->zzfjy:Lcom/google/android/gms/internal/ads/zzdof;

    .line 2
    new-instance v2, Lcom/google/android/gms/internal/ads/zzckv;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcky;

    .line 4
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdof;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzcks;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcks;->zzfzi:Lorg/json/JSONObject;

    .line 5
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcks;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcks;->zzfzh:Lcom/google/android/gms/internal/ads/zzard;

    invoke-direct {v2, v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzckv;-><init>(Lcom/google/android/gms/internal/ads/zzcky;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzard;)V

    return-object v2
.end method
