.class public final Lcom/google/android/gms/internal/ads/zzcut;
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
.field private final zzdkj:F

.field private final zzdnm:I

.field private final zzdnn:Z

.field private final zzdno:Z

.field private final zzdnp:I

.field private final zzdnq:I

.field private final zzdnr:I

.field private final zzgiq:Z


# direct methods
.method public constructor <init>(IZZIIIFZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcut;->zzdnm:I

    .line 3
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzcut;->zzdnn:Z

    .line 4
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzcut;->zzdno:Z

    .line 5
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzcut;->zzdnp:I

    .line 6
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzcut;->zzdnq:I

    .line 7
    iput p6, p0, Lcom/google/android/gms/internal/ads/zzcut;->zzdnr:I

    .line 8
    iput p7, p0, Lcom/google/android/gms/internal/ads/zzcut;->zzdkj:F

    .line 9
    iput-boolean p8, p0, Lcom/google/android/gms/internal/ads/zzcut;->zzgiq:Z

    return-void
.end method


# virtual methods
.method public final synthetic zzs(Ljava/lang/Object;)V
    .locals 2

    .line 11
    check-cast p1, Landroid/os/Bundle;

    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcut;->zzdnm:I

    const-string v1, "am"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 13
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcut;->zzdnn:Z

    const-string v1, "ma"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcut;->zzdno:Z

    const-string v1, "sp"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcut;->zzdnp:I

    const-string v1, "muv"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 16
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcut;->zzdnq:I

    const-string v1, "rm"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcut;->zzdnr:I

    const-string v1, "riv"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 18
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcut;->zzdkj:F

    const-string v1, "android_app_volume"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 19
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcut;->zzgiq:Z

    const-string v1, "android_app_muted"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
