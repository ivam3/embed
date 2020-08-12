.class final Lcom/google/android/gms/internal/ads/zzbao;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzdyt:Lcom/google/android/gms/internal/ads/zzbak;

.field private final synthetic zzdyu:Ljava/lang/String;

.field private final synthetic zzdyv:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbak;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbao;->zzdyt:Lcom/google/android/gms/internal/ads/zzbak;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbao;->zzdyu:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbao;->zzdyv:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbao;->zzdyt:Lcom/google/android/gms/internal/ads/zzbak;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbak;->zza(Lcom/google/android/gms/internal/ads/zzbak;)Lcom/google/android/gms/internal/ads/zzbau;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbao;->zzdyt:Lcom/google/android/gms/internal/ads/zzbak;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbak;->zza(Lcom/google/android/gms/internal/ads/zzbak;)Lcom/google/android/gms/internal/ads/zzbau;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbao;->zzdyu:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbao;->zzdyv:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbau;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
