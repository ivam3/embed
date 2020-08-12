.class final synthetic Lcom/google/android/gms/internal/ads/zzaje;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaiq;


# instance fields
.field private final zzdap:Lcom/google/android/gms/internal/ads/zzaja;

.field private final zzdas:Lcom/google/android/gms/internal/ads/zzajv;

.field private final zzdat:Lcom/google/android/gms/internal/ads/zzair;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaja;Lcom/google/android/gms/internal/ads/zzajv;Lcom/google/android/gms/internal/ads/zzair;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaje;->zzdap:Lcom/google/android/gms/internal/ads/zzaja;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaje;->zzdas:Lcom/google/android/gms/internal/ads/zzajv;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaje;->zzdat:Lcom/google/android/gms/internal/ads/zzair;

    return-void
.end method


# virtual methods
.method public final zzsf()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaje;->zzdap:Lcom/google/android/gms/internal/ads/zzaja;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaje;->zzdas:Lcom/google/android/gms/internal/ads/zzajv;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaje;->zzdat:Lcom/google/android/gms/internal/ads/zzair;

    .line 2
    sget-object v3, Lcom/google/android/gms/internal/ads/zzawo;->zzdtx:Lcom/google/android/gms/internal/ads/zzdkp;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzajh;

    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzajh;-><init>(Lcom/google/android/gms/internal/ads/zzaja;Lcom/google/android/gms/internal/ads/zzajv;Lcom/google/android/gms/internal/ads/zzair;)V

    sget v0, Lcom/google/android/gms/internal/ads/zzajp;->zzdbd:I

    int-to-long v0, v0

    invoke-virtual {v3, v4, v0, v1}, Lcom/google/android/gms/internal/ads/zzdkp;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
