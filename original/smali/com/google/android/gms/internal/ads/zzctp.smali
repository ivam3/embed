.class public final Lcom/google/android/gms/internal/ads/zzctp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcye;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcye<",
        "Lcom/google/android/gms/internal/ads/zzctq;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzfir:Lcom/google/android/gms/internal/ads/zzdeu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdeu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzctp;->zzfir:Lcom/google/android/gms/internal/ads/zzdeu;

    return-void
.end method


# virtual methods
.method public final zzapb()Lcom/google/android/gms/internal/ads/zzdof;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzdof<",
            "Lcom/google/android/gms/internal/ads/zzctq;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzctq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzctp;->zzfir:Lcom/google/android/gms/internal/ads/zzdeu;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzctq;-><init>(Lcom/google/android/gms/internal/ads/zzdeu;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdnt;->zzaj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object v0

    return-object v0
.end method
