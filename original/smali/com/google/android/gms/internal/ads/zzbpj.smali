.class final synthetic Lcom/google/android/gms/internal/ads/zzbpj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdku;


# instance fields
.field private final zzcgz:Landroid/content/Context;

.field private final zzfgo:Lcom/google/android/gms/internal/ads/zzazo;

.field private final zzfjl:Lcom/google/android/gms/internal/ads/zzdeu;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazo;Lcom/google/android/gms/internal/ads/zzdeu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpj;->zzcgz:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbpj;->zzfgo:Lcom/google/android/gms/internal/ads/zzazo;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbpj;->zzfjl:Lcom/google/android/gms/internal/ads/zzdeu;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpj;->zzcgz:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbpj;->zzfgo:Lcom/google/android/gms/internal/ads/zzazo;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbpj;->zzfjl:Lcom/google/android/gms/internal/ads/zzdeu;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdei;

    .line 2
    new-instance v3, Lcom/google/android/gms/internal/ads/zzaxg;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/zzaxg;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdei;->zzdlu:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzaxg;->zzep(Ljava/lang/String;)V

    .line 4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdei;->zzgpv:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzaxg;->zzeq(Ljava/lang/String;)V

    .line 5
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzazo;->zzbmj:Ljava/lang/String;

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzaxg;->zzx(Ljava/lang/String;)V

    .line 6
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/zzdeu;->zzgqr:Ljava/lang/String;

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzaxg;->setAdUnitId(Ljava/lang/String;)V

    return-object v3
.end method
