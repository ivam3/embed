.class final synthetic Lcom/google/android/gms/internal/ads/zzcif;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzfxo:Lcom/google/android/gms/internal/ads/zzcic;

.field private final zzfxp:Lcom/google/android/gms/internal/ads/zzaqx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcic;Lcom/google/android/gms/internal/ads/zzaqx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcif;->zzfxo:Lcom/google/android/gms/internal/ads/zzcic;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcif;->zzfxp:Lcom/google/android/gms/internal/ads/zzaqx;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcif;->zzfxo:Lcom/google/android/gms/internal/ads/zzcic;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcif;->zzfxp:Lcom/google/android/gms/internal/ads/zzaqx;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcic;->zzf(Lcom/google/android/gms/internal/ads/zzaqx;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
