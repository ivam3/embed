.class final synthetic Lcom/google/android/gms/internal/ads/zzblm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbrn;


# instance fields
.field private final zzcgz:Landroid/content/Context;

.field private final zzfgo:Lcom/google/android/gms/internal/ads/zzazo;

.field private final zzfgp:Lcom/google/android/gms/internal/ads/zzdei;

.field private final zzfgq:Lcom/google/android/gms/internal/ads/zzdeu;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazo;Lcom/google/android/gms/internal/ads/zzdei;Lcom/google/android/gms/internal/ads/zzdeu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzblm;->zzcgz:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzblm;->zzfgo:Lcom/google/android/gms/internal/ads/zzazo;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzblm;->zzfgp:Lcom/google/android/gms/internal/ads/zzdei;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzblm;->zzfgq:Lcom/google/android/gms/internal/ads/zzdeu;

    return-void
.end method


# virtual methods
.method public final onAdLoaded()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblm;->zzcgz:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzblm;->zzfgo:Lcom/google/android/gms/internal/ads/zzazo;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzblm;->zzfgp:Lcom/google/android/gms/internal/ads/zzdei;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzblm;->zzfgq:Lcom/google/android/gms/internal/ads/zzdeu;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzlf()Lcom/google/android/gms/internal/ads/zzaxl;

    move-result-object v4

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzazo;->zzbmj:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdei;->zzgpv:Lorg/json/JSONObject;

    .line 3
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdeu;->zzgqr:Ljava/lang/String;

    .line 4
    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzaxl;->zzb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
