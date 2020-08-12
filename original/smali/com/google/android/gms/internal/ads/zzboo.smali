.class public final Lcom/google/android/gms/internal/ads/zzboo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeej;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzeej<",
        "Lcom/google/android/gms/internal/ads/zzbop;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzfex:Lcom/google/android/gms/internal/ads/zzeew;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeew<",
            "Lcom/google/android/gms/common/util/Clock;",
            ">;"
        }
    .end annotation
.end field

.field private final zzfjc:Lcom/google/android/gms/internal/ads/zzeew;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeew<",
            "Lcom/google/android/gms/internal/ads/zzavq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzeew;Lcom/google/android/gms/internal/ads/zzeew;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzeew<",
            "Lcom/google/android/gms/common/util/Clock;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzeew<",
            "Lcom/google/android/gms/internal/ads/zzavq;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzboo;->zzfex:Lcom/google/android/gms/internal/ads/zzeew;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzboo;->zzfjc:Lcom/google/android/gms/internal/ads/zzeew;

    return-void
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzeew;Lcom/google/android/gms/internal/ads/zzeew;)Lcom/google/android/gms/internal/ads/zzboo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzeew<",
            "Lcom/google/android/gms/common/util/Clock;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzeew<",
            "Lcom/google/android/gms/internal/ads/zzavq;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzboo;"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzboo;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzboo;-><init>(Lcom/google/android/gms/internal/ads/zzeew;Lcom/google/android/gms/internal/ads/zzeew;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzboo;->zzfex:Lcom/google/android/gms/internal/ads/zzeew;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzeew;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/util/Clock;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzboo;->zzfjc:Lcom/google/android/gms/internal/ads/zzeew;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzeew;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzavq;

    .line 8
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbop;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbop;-><init>(Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzavq;)V

    return-object v2
.end method
