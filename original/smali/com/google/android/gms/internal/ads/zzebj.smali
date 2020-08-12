.class final Lcom/google/android/gms/internal/ads/zzebj;
.super Lcom/google/android/gms/internal/ads/zzebp;
.source "com.google.android.gms:play-services-ads-lite@@19.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzebp;"
    }
.end annotation


# instance fields
.field private final synthetic zzhxd:Lcom/google/android/gms/internal/ads/zzebi;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzebi;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzebj;->zzhxd:Lcom/google/android/gms/internal/ads/zzebi;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzebp;-><init>(Lcom/google/android/gms/internal/ads/zzebi;Lcom/google/android/gms/internal/ads/zzebh;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzebi;Lcom/google/android/gms/internal/ads/zzebh;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzebj;-><init>(Lcom/google/android/gms/internal/ads/zzebi;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzebk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebj;->zzhxd:Lcom/google/android/gms/internal/ads/zzebi;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzebk;-><init>(Lcom/google/android/gms/internal/ads/zzebi;Lcom/google/android/gms/internal/ads/zzebh;)V

    return-object v0
.end method
