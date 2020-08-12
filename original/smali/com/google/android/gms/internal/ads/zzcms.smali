.class final synthetic Lcom/google/android/gms/internal/ads/zzcms;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbnc;


# instance fields
.field private final zzgbn:Lcom/google/android/gms/internal/ads/zzdfb;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzdfb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcms;->zzgbn:Lcom/google/android/gms/internal/ads/zzdfb;

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/ads/zzdfb;)Lcom/google/android/gms/internal/ads/zzbnc;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcms;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcms;-><init>(Lcom/google/android/gms/internal/ads/zzdfb;)V

    return-object v0
.end method


# virtual methods
.method public final getVideoController()Lcom/google/android/gms/internal/ads/zzxj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcms;->zzgbn:Lcom/google/android/gms/internal/ads/zzdfb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdfb;->getVideoController()Lcom/google/android/gms/internal/ads/zzxj;

    move-result-object v0

    return-object v0
.end method
