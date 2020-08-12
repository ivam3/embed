.class final synthetic Lcom/google/android/gms/internal/ads/zzcqg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzfgp:Lcom/google/android/gms/internal/ads/zzdei;

.field private final zzfsg:Lcom/google/android/gms/internal/ads/zzdeq;

.field private final zzgdr:Lcom/google/android/gms/internal/ads/zzcqh;

.field private final zzgds:Lcom/google/android/gms/internal/ads/zzcmd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcqh;Lcom/google/android/gms/internal/ads/zzdeq;Lcom/google/android/gms/internal/ads/zzdei;Lcom/google/android/gms/internal/ads/zzcmd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqg;->zzgdr:Lcom/google/android/gms/internal/ads/zzcqh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcqg;->zzfsg:Lcom/google/android/gms/internal/ads/zzdeq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcqg;->zzfgp:Lcom/google/android/gms/internal/ads/zzdei;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcqg;->zzgds:Lcom/google/android/gms/internal/ads/zzcmd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqg;->zzgdr:Lcom/google/android/gms/internal/ads/zzcqh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcqg;->zzfsg:Lcom/google/android/gms/internal/ads/zzdeq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcqg;->zzfgp:Lcom/google/android/gms/internal/ads/zzdei;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcqg;->zzgds:Lcom/google/android/gms/internal/ads/zzcmd;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcqh;->zzgdw:Lcom/google/android/gms/internal/ads/zzcqf;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcqf;->zza(Lcom/google/android/gms/internal/ads/zzcqf;Lcom/google/android/gms/internal/ads/zzdeq;Lcom/google/android/gms/internal/ads/zzdei;Lcom/google/android/gms/internal/ads/zzcmd;)V

    return-void
.end method
