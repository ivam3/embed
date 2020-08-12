.class final Lcom/google/android/gms/internal/ads/zzcsy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdnu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdnu<",
        "Lcom/google/android/gms/internal/ads/zzctj;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzggz:Lcom/google/android/gms/internal/ads/zzava;

.field private final synthetic zzgha:Lcom/google/android/gms/internal/ads/zzcsz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcsz;Lcom/google/android/gms/internal/ads/zzava;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsy;->zzgha:Lcom/google/android/gms/internal/ads/zzcsz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcsy;->zzggz:Lcom/google/android/gms/internal/ads/zzava;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/zzctj;

    .line 8
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzabt;->zzqz()Z

    if-nez p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsy;->zzggz:Lcom/google/android/gms/internal/ads/zzava;

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0}, Lcom/google/android/gms/internal/ads/zzava;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsy;->zzggz:Lcom/google/android/gms/internal/ads/zzava;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzctj;->zzghm:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzctj;->zzghn:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzava;->zzk(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    .line 14
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzazh;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzb(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsy;->zzggz:Lcom/google/android/gms/internal/ads/zzava;

    const-string v0, "Internal error."

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzava;->onError(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzazh;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
