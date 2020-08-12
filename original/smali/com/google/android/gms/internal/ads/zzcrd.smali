.class final synthetic Lcom/google/android/gms/internal/ads/zzcrd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdhp;


# instance fields
.field private final zzgeo:Lcom/google/android/gms/internal/ads/zzaan;

.field private final zzgew:Lcom/google/android/gms/internal/ads/zzcra;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcra;Lcom/google/android/gms/internal/ads/zzaan;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrd;->zzgew:Lcom/google/android/gms/internal/ads/zzcra;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcrd;->zzgeo:Lcom/google/android/gms/internal/ads/zzaan;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrd;->zzgew:Lcom/google/android/gms/internal/ads/zzcra;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcrd;->zzgeo:Lcom/google/android/gms/internal/ads/zzaan;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcra;->zzb(Lcom/google/android/gms/internal/ads/zzaan;)V

    return-void
.end method
