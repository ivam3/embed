.class public abstract Lcom/google/android/gms/internal/ads/zzcix;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdng;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdng<",
        "Lcom/google/android/gms/internal/ads/zzaqx;",
        "Lcom/google/android/gms/internal/ads/zzdeq;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzfxx:Lcom/google/android/gms/internal/ads/zzbsm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbsm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcix;->zzfxx:Lcom/google/android/gms/internal/ads/zzbsm;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzcix;)Lcom/google/android/gms/internal/ads/zzbsm;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcix;->zzfxx:Lcom/google/android/gms/internal/ads/zzbsm;

    return-object p0
.end method


# virtual methods
.method protected abstract zzb(Lcom/google/android/gms/internal/ads/zzaqx;)Lcom/google/android/gms/internal/ads/zzdof;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzaqx;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdof<",
            "Lcom/google/android/gms/internal/ads/zzdeq;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcid;
        }
    .end annotation
.end method

.method public final synthetic zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdof;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 4
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaqx;

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcix;->zzfxx:Lcom/google/android/gms/internal/ads/zzbsm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbsm;->zzd(Lcom/google/android/gms/internal/ads/zzaqx;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcix;->zzb(Lcom/google/android/gms/internal/ads/zzaqx;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object p1

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzciw;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzciw;-><init>(Lcom/google/android/gms/internal/ads/zzcix;)V

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzazq;->zzdxp:Lcom/google/android/gms/internal/ads/zzdoe;

    .line 9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzdnt;->zza(Lcom/google/android/gms/internal/ads/zzdof;Lcom/google/android/gms/internal/ads/zzdnu;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method
