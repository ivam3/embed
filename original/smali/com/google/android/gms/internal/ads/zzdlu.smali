.class public final Lcom/google/android/gms/internal/ads/zzdlu;
.super Lcom/google/android/gms/internal/ads/zzdlp;
.source "com.google.android.gms:play-services-gass@@19.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzdlp<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdlu;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    const/4 p1, 0x4

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdlp;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/util/Iterator;)Lcom/google/android/gms/internal/ads/zzdls;
    .locals 0

    .line 11
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzdlp;->zza(Ljava/util/Iterator;)Lcom/google/android/gms/internal/ads/zzdls;

    return-object p0
.end method

.method public final synthetic zzae(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdlp;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdls;->zzaf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdls;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdlu;

    return-object p1
.end method

.method public final synthetic zzaf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdls;
    .locals 0

    .line 15
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzdlp;->zzae(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdlp;

    return-object p0
.end method

.method public final synthetic zze(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzdls;
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzdlp;->zze(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzdls;

    return-object p0
.end method
