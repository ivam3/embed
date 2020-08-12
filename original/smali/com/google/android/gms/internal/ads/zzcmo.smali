.class final synthetic Lcom/google/android/gms/internal/ads/zzcmo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzfsx:Lcom/google/android/gms/internal/ads/zzbdv;

.field private final zzgbi:Lcom/google/android/gms/internal/ads/zzcml;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcml;Lcom/google/android/gms/internal/ads/zzbdv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmo;->zzgbi:Lcom/google/android/gms/internal/ads/zzcml;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcmo;->zzfsx:Lcom/google/android/gms/internal/ads/zzbdv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmo;->zzgbi:Lcom/google/android/gms/internal/ads/zzcml;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcmo;->zzfsx:Lcom/google/android/gms/internal/ads/zzbdv;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcml;->zzo(Lcom/google/android/gms/internal/ads/zzbdv;)V

    return-void
.end method
