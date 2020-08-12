.class final synthetic Lcom/google/android/gms/internal/ads/zzckj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzfig:Lcom/google/android/gms/internal/ads/zzdof;

.field private final zzfjy:Lcom/google/android/gms/internal/ads/zzdof;

.field private final zzfsq:Lcom/google/android/gms/internal/ads/zzdof;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdof;Lcom/google/android/gms/internal/ads/zzdof;Lcom/google/android/gms/internal/ads/zzdof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckj;->zzfsq:Lcom/google/android/gms/internal/ads/zzdof;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzckj;->zzfjy:Lcom/google/android/gms/internal/ads/zzdof;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzckj;->zzfig:Lcom/google/android/gms/internal/ads/zzdof;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckj;->zzfsq:Lcom/google/android/gms/internal/ads/zzdof;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzckj;->zzfjy:Lcom/google/android/gms/internal/ads/zzdof;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzckj;->zzfig:Lcom/google/android/gms/internal/ads/zzdof;

    .line 2
    new-instance v3, Lcom/google/android/gms/internal/ads/zzckv;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcky;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzdof;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzard;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzckv;-><init>(Lcom/google/android/gms/internal/ads/zzcky;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzard;)V

    return-object v3
.end method
