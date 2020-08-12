.class public final Lcom/google/android/gms/internal/ads/zzdcb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdT:",
        "Lcom/google/android/gms/internal/ads/zzbnf;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final zzfyj:Lcom/google/android/gms/internal/ads/zzaqx;

.field public final zzgnw:Lcom/google/android/gms/internal/ads/zzdgj;

.field public final zzgoc:Lcom/google/android/gms/internal/ads/zzdgk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdgk<",
            "TAdT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdgj;Lcom/google/android/gms/internal/ads/zzaqx;Lcom/google/android/gms/internal/ads/zzdgk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdgj;",
            "Lcom/google/android/gms/internal/ads/zzaqx;",
            "Lcom/google/android/gms/internal/ads/zzdgk<",
            "TAdT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdcb;->zzgnw:Lcom/google/android/gms/internal/ads/zzdgj;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdcb;->zzfyj:Lcom/google/android/gms/internal/ads/zzaqx;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdcb;->zzgoc:Lcom/google/android/gms/internal/ads/zzdgk;

    return-void
.end method
