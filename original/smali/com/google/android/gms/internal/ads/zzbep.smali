.class final synthetic Lcom/google/android/gms/internal/ads/zzbep;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzdxc:Ljava/util/Map;

.field private final zzeik:Lcom/google/android/gms/internal/ads/zzbeq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbeq;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbep;->zzeik:Lcom/google/android/gms/internal/ads/zzbeq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbep;->zzdxc:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbep;->zzeik:Lcom/google/android/gms/internal/ads/zzbeq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbep;->zzdxc:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbeq;->zzj(Ljava/util/Map;)V

    return-void
.end method
