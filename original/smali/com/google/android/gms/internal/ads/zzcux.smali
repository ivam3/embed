.class public final Lcom/google/android/gms/internal/ads/zzcux;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcyb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcyb<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzdny:D

.field private final zzdnz:Z


# direct methods
.method public constructor <init>(DZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzcux;->zzdny:D

    .line 3
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzcux;->zzdnz:Z

    return-void
.end method


# virtual methods
.method public final synthetic zzs(Ljava/lang/Object;)V
    .locals 3

    .line 5
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "device"

    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzdez;->zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string p1, "battery"

    .line 8
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzdez;->zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 9
    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 10
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcux;->zzdnz:Z

    const-string v1, "is_charging"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcux;->zzdny:D

    const-string p1, "battery_level"

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    return-void
.end method
