.class final Lcom/google/android/gms/internal/ads/zzckt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdnu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdnu<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzfzj:Lcom/google/android/gms/internal/ads/zzaqr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzckh;Lcom/google/android/gms/internal/ads/zzaqr;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzfzj:Lcom/google/android/gms/internal/ads/zzaqr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 9
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzfzj:Lcom/google/android/gms/internal/ads/zzaqr;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaqr;->zzb(Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Service can\'t call client"

    .line 13
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzawf;->zza(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzb(Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzfzj:Lcom/google/android/gms/internal/ads/zzaqr;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcid;->zzd(Ljava/lang/Throwable;)I

    move-result v1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzaxp;->zza(Ljava/lang/Throwable;I)Lcom/google/android/gms/internal/ads/zzaxp;

    move-result-object p1

    .line 4
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaqr;->zza(Lcom/google/android/gms/internal/ads/zzaxp;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Service can\'t call client"

    .line 7
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzawf;->zza(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
