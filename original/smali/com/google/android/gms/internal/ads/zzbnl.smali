.class public final Lcom/google/android/gms/internal/ads/zzbnl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# instance fields
.field public final zzfia:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzdof<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzbnf;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbnf;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdnt;->zzaj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnl;->zzfia:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzdof<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzbnf;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnl;->zzfia:Ljava/util/List;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzcly;)Lcom/google/android/gms/internal/ads/zzcly;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzcly<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzbnf;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzcly<",
            "Lcom/google/android/gms/internal/ads/zzbnl;",
            ">;"
        }
    .end annotation

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcmb;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbnn;->zzdpv:Lcom/google/android/gms/internal/ads/zzdku;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzcmb;-><init>(Lcom/google/android/gms/internal/ads/zzcly;Lcom/google/android/gms/internal/ads/zzdku;)V

    return-object v0
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzcoe;)Lcom/google/android/gms/internal/ads/zzcly;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzcoe<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzbnf;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzcly<",
            "Lcom/google/android/gms/internal/ads/zzbnl;",
            ">;"
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcmb;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbnk;->zzdpv:Lcom/google/android/gms/internal/ads/zzdku;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzcmb;-><init>(Lcom/google/android/gms/internal/ads/zzcly;Lcom/google/android/gms/internal/ads/zzdku;)V

    return-object v0
.end method
