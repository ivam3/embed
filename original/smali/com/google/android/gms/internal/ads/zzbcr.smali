.class public final Lcom/google/android/gms/internal/ads/zzbcr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbdi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbbm;ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzbbj;)Lcom/google/android/gms/internal/ads/zzbda;
    .locals 0

    if-lez p2, :cond_2

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbcf;->zzzt()I

    move-result p2

    .line 4
    iget p3, p4, Lcom/google/android/gms/internal/ads/zzbbj;->zzear:I

    if-ge p2, p3, :cond_0

    .line 5
    new-instance p2, Lcom/google/android/gms/internal/ads/zzbdl;

    invoke-direct {p2, p1, p4}, Lcom/google/android/gms/internal/ads/zzbdl;-><init>(Lcom/google/android/gms/internal/ads/zzbbm;Lcom/google/android/gms/internal/ads/zzbbj;)V

    return-object p2

    .line 6
    :cond_0
    iget p3, p4, Lcom/google/android/gms/internal/ads/zzbbj;->zzeal:I

    if-ge p2, p3, :cond_1

    .line 7
    new-instance p2, Lcom/google/android/gms/internal/ads/zzbdm;

    invoke-direct {p2, p1, p4}, Lcom/google/android/gms/internal/ads/zzbdm;-><init>(Lcom/google/android/gms/internal/ads/zzbbm;Lcom/google/android/gms/internal/ads/zzbbj;)V

    return-object p2

    .line 8
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzbdk;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzbdk;-><init>(Lcom/google/android/gms/internal/ads/zzbbm;)V

    return-object p2

    .line 9
    :cond_2
    new-instance p2, Lcom/google/android/gms/internal/ads/zzbdh;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzbdh;-><init>(Lcom/google/android/gms/internal/ads/zzbbm;)V

    return-object p2
.end method
