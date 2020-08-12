.class final synthetic Lcom/google/android/gms/internal/ads/zzcok;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzfig:Lcom/google/android/gms/internal/ads/zzdof;

.field private final zzfjy:Lcom/google/android/gms/internal/ads/zzdof;

.field private final zzgck:Lcom/google/android/gms/internal/ads/zzdeq;

.field private final zzgcq:Lcom/google/android/gms/internal/ads/zzcoh;

.field private final zzgct:Lcom/google/android/gms/internal/ads/zzdei;

.field private final zzgcu:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcoh;Lcom/google/android/gms/internal/ads/zzdof;Lcom/google/android/gms/internal/ads/zzdof;Lcom/google/android/gms/internal/ads/zzdeq;Lcom/google/android/gms/internal/ads/zzdei;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcok;->zzgcq:Lcom/google/android/gms/internal/ads/zzcoh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcok;->zzfjy:Lcom/google/android/gms/internal/ads/zzdof;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcok;->zzfig:Lcom/google/android/gms/internal/ads/zzdof;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcok;->zzgck:Lcom/google/android/gms/internal/ads/zzdeq;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcok;->zzgct:Lcom/google/android/gms/internal/ads/zzdei;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcok;->zzgcu:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcok;->zzgcq:Lcom/google/android/gms/internal/ads/zzcoh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcok;->zzfjy:Lcom/google/android/gms/internal/ads/zzdof;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcok;->zzfig:Lcom/google/android/gms/internal/ads/zzdof;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcok;->zzgck:Lcom/google/android/gms/internal/ads/zzdeq;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcok;->zzgct:Lcom/google/android/gms/internal/ads/zzdei;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcok;->zzgcu:Lorg/json/JSONObject;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzcoh;->zza(Lcom/google/android/gms/internal/ads/zzdof;Lcom/google/android/gms/internal/ads/zzdof;Lcom/google/android/gms/internal/ads/zzdeq;Lcom/google/android/gms/internal/ads/zzdei;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzbyo;

    move-result-object v0

    return-object v0
.end method
