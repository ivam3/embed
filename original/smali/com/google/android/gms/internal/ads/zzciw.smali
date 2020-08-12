.class final Lcom/google/android/gms/internal/ads/zzciw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdnu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdnu<",
        "Lcom/google/android/gms/internal/ads/zzdeq;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzfxw:Lcom/google/android/gms/internal/ads/zzcix;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcix;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzciw;->zzfxw:Lcom/google/android/gms/internal/ads/zzcix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdeq;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzciw;->zzfxw:Lcom/google/android/gms/internal/ads/zzcix;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcix;->zza(Lcom/google/android/gms/internal/ads/zzcix;)Lcom/google/android/gms/internal/ads/zzbsm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbsm;->zzb(Lcom/google/android/gms/internal/ads/zzdeq;)V

    return-void
.end method

.method public final zzb(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
