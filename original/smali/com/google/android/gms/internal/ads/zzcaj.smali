.class final synthetic Lcom/google/android/gms/internal/ads/zzcaj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbfh;


# instance fields
.field private final zzdxc:Ljava/util/Map;

.field private final zzfrg:Lcom/google/android/gms/internal/ads/zzcad;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcad;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcaj;->zzfrg:Lcom/google/android/gms/internal/ads/zzcad;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcaj;->zzdxc:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final zzai(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcaj;->zzfrg:Lcom/google/android/gms/internal/ads/zzcad;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcaj;->zzdxc:Ljava/util/Map;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcad;->zza(Ljava/util/Map;Z)V

    return-void
.end method
