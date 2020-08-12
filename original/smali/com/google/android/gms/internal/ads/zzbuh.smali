.class public final Lcom/google/android/gms/internal/ads/zzbuh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeej;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzeej<",
        "Lcom/google/android/gms/internal/ads/zzdcl;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzflk:Lcom/google/android/gms/internal/ads/zzbtl;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbtl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbuh;->zzflk:Lcom/google/android/gms/internal/ads/zzbtl;

    return-void
.end method

.method public static zzy(Lcom/google/android/gms/internal/ads/zzbtl;)Lcom/google/android/gms/internal/ads/zzbuh;
    .locals 1

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbuh;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbuh;-><init>(Lcom/google/android/gms/internal/ads/zzbtl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuh;->zzflk:Lcom/google/android/gms/internal/ads/zzbtl;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbtl;->zzair()Lcom/google/android/gms/internal/ads/zzdcl;

    move-result-object v0

    return-object v0
.end method
