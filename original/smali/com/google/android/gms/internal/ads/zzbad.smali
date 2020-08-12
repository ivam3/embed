.class final Lcom/google/android/gms/internal/ads/zzbad;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdnu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdnu<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final synthetic zzdxx:Lcom/google/android/gms/internal/ads/zzbac;

.field private final synthetic zzdxy:Lcom/google/android/gms/internal/ads/zzbaa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbab;Lcom/google/android/gms/internal/ads/zzbac;Lcom/google/android/gms/internal/ads/zzbaa;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbad;->zzdxx:Lcom/google/android/gms/internal/ads/zzbac;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbad;->zzdxy:Lcom/google/android/gms/internal/ads/zzbaa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbad;->zzdxx:Lcom/google/android/gms/internal/ads/zzbac;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbac;->zzh(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzb(Ljava/lang/Throwable;)V
    .locals 0

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbad;->zzdxy:Lcom/google/android/gms/internal/ads/zzbaa;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbaa;->run()V

    return-void
.end method
