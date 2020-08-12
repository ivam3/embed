.class public final Lcom/google/android/gms/internal/ads/zzcwb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcye;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcye<",
        "Lcom/google/android/gms/internal/ads/zzcwc;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzfdn:Lcom/google/android/gms/internal/ads/zzdeg;

.field private final zzfrv:Lcom/google/android/gms/internal/ads/zzdoe;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdoe;Lcom/google/android/gms/internal/ads/zzdeg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwb;->zzfrv:Lcom/google/android/gms/internal/ads/zzdoe;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcwb;->zzfdn:Lcom/google/android/gms/internal/ads/zzdeg;

    return-void
.end method


# virtual methods
.method public final zzapb()Lcom/google/android/gms/internal/ads/zzdof;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzdof<",
            "Lcom/google/android/gms/internal/ads/zzcwc;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwb;->zzfrv:Lcom/google/android/gms/internal/ads/zzdoe;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcwe;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcwe;-><init>(Lcom/google/android/gms/internal/ads/zzcwb;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdoe;->zzd(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzaph()Lcom/google/android/gms/internal/ads/zzcwc;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcwc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcwb;->zzfdn:Lcom/google/android/gms/internal/ads/zzdeg;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzcwc;-><init>(Lcom/google/android/gms/internal/ads/zzdeg;)V

    return-object v0
.end method
