.class final Lcom/google/android/gms/internal/ads/zzebm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.0.1"


# static fields
.field private static final zzhxf:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzhxg:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzebl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzebl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzebm;->zzhxf:Ljava/util/Iterator;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzebo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzebo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzebm;->zzhxg:Ljava/lang/Iterable;

    return-void
.end method

.method static zzbfc()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzebm;->zzhxg:Ljava/lang/Iterable;

    return-object v0
.end method

.method static synthetic zzbfd()Ljava/util/Iterator;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzebm;->zzhxf:Ljava/util/Iterator;

    return-object v0
.end method
