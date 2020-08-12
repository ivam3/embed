.class public final Lcom/google/android/gms/internal/ads/zznk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# instance fields
.field public final zzben:Lcom/google/android/gms/internal/ads/zzmu;

.field public final zzbeo:Lcom/google/android/gms/internal/ads/zznf;

.field public final zzbep:Ljava/lang/Object;

.field public final zzbeq:[Lcom/google/android/gms/internal/ads/zzhg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzmu;Lcom/google/android/gms/internal/ads/zznf;Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/zzhg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznk;->zzben:Lcom/google/android/gms/internal/ads/zzmu;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zznk;->zzbeo:Lcom/google/android/gms/internal/ads/zznf;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zznk;->zzbep:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zznk;->zzbeq:[Lcom/google/android/gms/internal/ads/zzhg;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zznk;I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznk;->zzbeo:Lcom/google/android/gms/internal/ads/zznf;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zznf;->zzay(I)Lcom/google/android/gms/internal/ads/zznd;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zznk;->zzbeo:Lcom/google/android/gms/internal/ads/zznf;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/zznf;->zzay(I)Lcom/google/android/gms/internal/ads/zznd;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzop;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznk;->zzbeq:[Lcom/google/android/gms/internal/ads/zzhg;

    aget-object v1, v1, p2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zznk;->zzbeq:[Lcom/google/android/gms/internal/ads/zzhg;

    aget-object p1, p1, p2

    .line 10
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzop;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method
