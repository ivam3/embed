.class public final Lcom/google/android/gms/internal/ads/zzcti;
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
        "Lcom/google/android/gms/internal/ads/zzctj;",
        ">;"
    }
.end annotation


# instance fields
.field private executor:Ljava/util/concurrent/Executor;

.field private zzghl:Lcom/google/android/gms/internal/ads/zzcjk;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcjk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcti;->executor:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzghl:Lcom/google/android/gms/internal/ads/zzcjk;

    return-void
.end method


# virtual methods
.method public final synthetic zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdof;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaqx;

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzghl:Lcom/google/android/gms/internal/ads/zzcjk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcjk;->zzh(Lcom/google/android/gms/internal/ads/zzaqx;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcth;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzcth;-><init>(Lcom/google/android/gms/internal/ads/zzaqx;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcti;->executor:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdnt;->zzb(Lcom/google/android/gms/internal/ads/zzdof;Lcom/google/android/gms/internal/ads/zzdng;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object p1

    return-object p1
.end method
