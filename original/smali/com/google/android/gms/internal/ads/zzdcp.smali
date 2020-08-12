.class public final Lcom/google/android/gms/internal/ads/zzdcp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# instance fields
.field public final zzgoh:Lcom/google/android/gms/internal/ads/zzaqx;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final zzgoi:Lcom/google/android/gms/internal/ads/zzdcn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdcn;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdcp;-><init>(Lcom/google/android/gms/internal/ads/zzdcn;Lcom/google/android/gms/internal/ads/zzaqx;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdcn;Lcom/google/android/gms/internal/ads/zzaqx;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zzaqx;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdcp;->zzgoi:Lcom/google/android/gms/internal/ads/zzdcn;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdcp;->zzgoh:Lcom/google/android/gms/internal/ads/zzaqx;

    return-void
.end method
