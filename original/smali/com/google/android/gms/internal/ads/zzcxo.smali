.class final synthetic Lcom/google/android/gms/internal/ads/zzcxo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzgkb:Lcom/google/android/gms/internal/ads/zzcxl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcxl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxo;->zzgkb:Lcom/google/android/gms/internal/ads/zzcxl;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxo;->zzgkb:Lcom/google/android/gms/internal/ads/zzcxl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcxl;->zzapn()Lcom/google/android/gms/internal/ads/zzcxm;

    move-result-object v0

    return-object v0
.end method
