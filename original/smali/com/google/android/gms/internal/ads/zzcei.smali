.class final synthetic Lcom/google/android/gms/internal/ads/zzcei;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzafz;


# instance fields
.field private final zzfsx:Lcom/google/android/gms/internal/ads/zzbdv;

.field private final zzfui:Lcom/google/android/gms/internal/ads/zzced;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzced;Lcom/google/android/gms/internal/ads/zzbdv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcei;->zzfui:Lcom/google/android/gms/internal/ads/zzced;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcei;->zzfsx:Lcom/google/android/gms/internal/ads/zzbdv;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcei;->zzfui:Lcom/google/android/gms/internal/ads/zzced;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcei;->zzfsx:Lcom/google/android/gms/internal/ads/zzbdv;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbdv;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzced;->zza(Lcom/google/android/gms/internal/ads/zzbdv;Lcom/google/android/gms/internal/ads/zzbdv;Ljava/util/Map;)V

    return-void
.end method
