.class final synthetic Lcom/google/android/gms/internal/ads/zzcdc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzv;


# instance fields
.field private final zzftr:Lcom/google/android/gms/internal/ads/zzbrc;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbrc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdc;->zzftr:Lcom/google/android/gms/internal/ads/zzbrc;

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/ads/zzbrc;)Lcom/google/android/gms/ads/internal/overlay/zzv;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcdc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcdc;-><init>(Lcom/google/android/gms/internal/ads/zzbrc;)V

    return-object v0
.end method


# virtual methods
.method public final zzub()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdc;->zzftr:Lcom/google/android/gms/internal/ads/zzbrc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbrc;->onAdLeftApplication()V

    return-void
.end method
