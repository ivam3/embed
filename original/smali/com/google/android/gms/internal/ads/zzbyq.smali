.class final synthetic Lcom/google/android/gms/internal/ads/zzbyq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzfop:Lcom/google/android/gms/internal/ads/zzbzh;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbzh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyq;->zzfop:Lcom/google/android/gms/internal/ads/zzbzh;

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/ads/zzbzh;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbyq;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbyq;-><init>(Lcom/google/android/gms/internal/ads/zzbzh;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyq;->zzfop:Lcom/google/android/gms/internal/ads/zzbzh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbzh;->zzaju()V

    return-void
.end method
