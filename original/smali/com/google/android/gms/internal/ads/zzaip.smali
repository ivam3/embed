.class final synthetic Lcom/google/android/gms/internal/ads/zzaip;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzdaa:Lcom/google/android/gms/internal/ads/zzaim;

.field private final zzdab:Lcom/google/android/gms/internal/ads/zzafz;

.field private final zzdac:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaim;Lcom/google/android/gms/internal/ads/zzafz;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaip;->zzdaa:Lcom/google/android/gms/internal/ads/zzaim;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaip;->zzdab:Lcom/google/android/gms/internal/ads/zzafz;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaip;->zzdac:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaip;->zzdaa:Lcom/google/android/gms/internal/ads/zzaim;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaip;->zzdab:Lcom/google/android/gms/internal/ads/zzafz;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaip;->zzdac:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaim;->zza(Lcom/google/android/gms/internal/ads/zzafz;Ljava/util/Map;)V

    return-void
.end method
