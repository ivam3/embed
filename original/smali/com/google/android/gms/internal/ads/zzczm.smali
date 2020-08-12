.class public final Lcom/google/android/gms/internal/ads/zzczm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcye;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcye<",
        "Lcom/google/android/gms/internal/ads/zzczj;",
        ">;"
    }
.end annotation


# instance fields
.field private zzfrv:Lcom/google/android/gms/internal/ads/zzdoe;

.field zzglp:Lcom/google/android/gms/internal/ads/zzsb;

.field zzur:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzsb;Lcom/google/android/gms/internal/ads/zzdoe;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzczm;->zzglp:Lcom/google/android/gms/internal/ads/zzsb;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzczm;->zzfrv:Lcom/google/android/gms/internal/ads/zzdoe;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzczm;->zzur:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zzapb()Lcom/google/android/gms/internal/ads/zzdof;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzdof<",
            "Lcom/google/android/gms/internal/ads/zzczj;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczm;->zzfrv:Lcom/google/android/gms/internal/ads/zzdoe;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzczl;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzczl;-><init>(Lcom/google/android/gms/internal/ads/zzczm;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdoe;->zzd(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object v0

    return-object v0
.end method
