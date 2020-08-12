.class final synthetic Lcom/google/android/gms/internal/ads/zzcbv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdng;


# instance fields
.field private final zzczs:Ljava/lang/String;

.field private final zzdcq:Ljava/lang/String;

.field private final zzfsw:Lcom/google/android/gms/internal/ads/zzcbt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcbt;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbv;->zzfsw:Lcom/google/android/gms/internal/ads/zzcbt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcbv;->zzczs:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcbv;->zzdcq:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdof;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbv;->zzfsw:Lcom/google/android/gms/internal/ads/zzcbt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbv;->zzczs:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcbv;->zzdcq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzcbt;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object p1

    return-object p1
.end method
