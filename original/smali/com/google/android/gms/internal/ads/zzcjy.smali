.class final synthetic Lcom/google/android/gms/internal/ads/zzcjy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzckf;


# instance fields
.field private final zzfyo:Lcom/google/android/gms/internal/ads/zzcjp;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzcjp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjy;->zzfyo:Lcom/google/android/gms/internal/ads/zzcjp;

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/ads/zzcjp;)Lcom/google/android/gms/internal/ads/zzckf;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcjy;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcjy;-><init>(Lcom/google/android/gms/internal/ads/zzcjp;)V

    return-object v0
.end method


# virtual methods
.method public final zzo(Lcom/google/android/gms/internal/ads/zzaqx;)Lcom/google/android/gms/internal/ads/zzdof;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjy;->zzfyo:Lcom/google/android/gms/internal/ads/zzcjp;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcjp;->zzi(Lcom/google/android/gms/internal/ads/zzaqx;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object p1

    return-object p1
.end method
