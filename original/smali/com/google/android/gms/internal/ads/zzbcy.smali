.class final Lcom/google/android/gms/internal/ads/zzbcy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzeeg:Lcom/google/android/gms/internal/ads/zzbcv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbcv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcy;->zzeeg:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzlr()Lcom/google/android/gms/internal/ads/zzbcx;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbcy;->zzeeg:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbcx;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)V

    return-void
.end method
