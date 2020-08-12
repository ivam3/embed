.class final Lcom/google/android/gms/internal/ads/zzcgv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# instance fields
.field private label:Ljava/lang/String;

.field private zzfwa:Lcom/google/android/gms/internal/ads/zzdig;

.field private zzfwb:Lcom/google/android/gms/internal/ads/zzdig;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdig;Lcom/google/android/gms/internal/ads/zzdig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgv;->label:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgv;->zzfwa:Lcom/google/android/gms/internal/ads/zzdig;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcgv;->zzfwb:Lcom/google/android/gms/internal/ads/zzdig;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzcgv;)Lcom/google/android/gms/internal/ads/zzdig;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcgv;->zzfwb:Lcom/google/android/gms/internal/ads/zzdig;

    return-object p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzcgv;)Lcom/google/android/gms/internal/ads/zzdig;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcgv;->zzfwa:Lcom/google/android/gms/internal/ads/zzdig;

    return-object p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzcgv;)Ljava/lang/String;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcgv;->label:Ljava/lang/String;

    return-object p0
.end method
