.class public final Lcom/google/android/gms/internal/ads/zzdkl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.0.1"


# static fields
.field private static final zzgyj:Lcom/google/android/gms/internal/ads/zzdki;

.field private static volatile zzgyk:Lcom/google/android/gms/internal/ads/zzdki;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdkn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdkn;-><init>(Lcom/google/android/gms/internal/ads/zzdkk;)V

    .line 3
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdkl;->zzgyj:Lcom/google/android/gms/internal/ads/zzdki;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdkl;->zzgyk:Lcom/google/android/gms/internal/ads/zzdki;

    return-void
.end method

.method public static zzatr()Lcom/google/android/gms/internal/ads/zzdki;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdkl;->zzgyk:Lcom/google/android/gms/internal/ads/zzdki;

    return-object v0
.end method
