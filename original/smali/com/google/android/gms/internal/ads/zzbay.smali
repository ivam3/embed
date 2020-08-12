.class final synthetic Lcom/google/android/gms/internal/ads/zzbay;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzdzt:Lcom/google/android/gms/internal/ads/zzbat;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbay;->zzdzt:Lcom/google/android/gms/internal/ads/zzbat;

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/ads/zzbat;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbay;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbay;-><init>(Lcom/google/android/gms/internal/ads/zzbat;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbay;->zzdzt:Lcom/google/android/gms/internal/ads/zzbat;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbat;->stop()V

    return-void
.end method
