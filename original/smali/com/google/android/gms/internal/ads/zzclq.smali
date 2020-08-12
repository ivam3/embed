.class final Lcom/google/android/gms/internal/ads/zzclq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdnu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdnu<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzgam:Z

.field final synthetic zzgan:Lcom/google/android/gms/internal/ads/zzclr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzclr;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclq;->zzgan:Lcom/google/android/gms/internal/ads/zzclr;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzclq;->zzgam:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 4
    check-cast p1, Landroid/os/Bundle;

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclq;->zzgan:Lcom/google/android/gms/internal/ads/zzclr;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzclr;->zza(Lcom/google/android/gms/internal/ads/zzclr;Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v4

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclq;->zzgan:Lcom/google/android/gms/internal/ads/zzclr;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzclr;->zzb(Lcom/google/android/gms/internal/ads/zzclr;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzsz$zzj$zzc;

    move-result-object v6

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclq;->zzgan:Lcom/google/android/gms/internal/ads/zzclr;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzclr;->zzc(Lcom/google/android/gms/internal/ads/zzclr;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzsz$zzh;

    move-result-object v5

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzclq;->zzgan:Lcom/google/android/gms/internal/ads/zzclr;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzclr;->zza(Lcom/google/android/gms/internal/ads/zzclr;)Lcom/google/android/gms/internal/ads/zzcle;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzclt;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzclq;->zzgam:Z

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzclt;-><init>(Lcom/google/android/gms/internal/ads/zzclq;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzsz$zzh;Lcom/google/android/gms/internal/ads/zzsz$zzj$zzc;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzcle;->zza(Lcom/google/android/gms/internal/ads/zzdhq;)V

    return-void
.end method

.method public final zzb(Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, "Failed to get signals bundle"

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawf;->zzey(Ljava/lang/String;)V

    return-void
.end method
