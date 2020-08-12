.class final synthetic Lcom/google/android/gms/internal/ads/zzcsp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbqm;


# instance fields
.field private final zzggq:Lcom/google/android/gms/internal/ads/zzcsg;

.field private final zzggr:Lcom/google/android/gms/internal/ads/zzaht;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcsg;Lcom/google/android/gms/internal/ads/zzaht;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsp;->zzggq:Lcom/google/android/gms/internal/ads/zzcsg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcsp;->zzggr:Lcom/google/android/gms/internal/ads/zzaht;

    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsp;->zzggq:Lcom/google/android/gms/internal/ads/zzcsg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcsp;->zzggr:Lcom/google/android/gms/internal/ads/zzaht;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcsg;->onAdFailedToLoad(I)V

    if-eqz v1, :cond_0

    .line 4
    :try_start_0
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzaht;->onInstreamAdFailedToLoad(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 7
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzazh;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
