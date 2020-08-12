.class final synthetic Lcom/google/android/gms/internal/ads/zzcqx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdhp;


# instance fields
.field private final zzgen:Lcom/google/android/gms/internal/ads/zzcqv;

.field private final zzgeo:Lcom/google/android/gms/internal/ads/zzaan;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcqv;Lcom/google/android/gms/internal/ads/zzaan;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqx;->zzgen:Lcom/google/android/gms/internal/ads/zzcqv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcqx;->zzgeo:Lcom/google/android/gms/internal/ads/zzaan;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqx;->zzgen:Lcom/google/android/gms/internal/ads/zzcqv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcqx;->zzgeo:Lcom/google/android/gms/internal/ads/zzaan;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcqv;->zza(Lcom/google/android/gms/internal/ads/zzaan;)V

    return-void
.end method
