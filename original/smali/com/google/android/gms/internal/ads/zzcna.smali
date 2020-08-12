.class final synthetic Lcom/google/android/gms/internal/ads/zzcna;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdng;


# instance fields
.field private final zzgbr:Lcom/google/android/gms/internal/ads/zzcnb;

.field private final zzgbs:Landroid/net/Uri;

.field private final zzgbt:Lcom/google/android/gms/internal/ads/zzdeq;

.field private final zzgbu:Lcom/google/android/gms/internal/ads/zzdei;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcnb;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzdeq;Lcom/google/android/gms/internal/ads/zzdei;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcna;->zzgbr:Lcom/google/android/gms/internal/ads/zzcnb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcna;->zzgbs:Landroid/net/Uri;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcna;->zzgbt:Lcom/google/android/gms/internal/ads/zzdeq;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcna;->zzgbu:Lcom/google/android/gms/internal/ads/zzdei;

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdof;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcna;->zzgbr:Lcom/google/android/gms/internal/ads/zzcnb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcna;->zzgbs:Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcna;->zzgbt:Lcom/google/android/gms/internal/ads/zzdeq;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcna;->zzgbu:Lcom/google/android/gms/internal/ads/zzdei;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzcnb;->zza(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzdeq;Lcom/google/android/gms/internal/ads/zzdei;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object p1

    return-object p1
.end method
