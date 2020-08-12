.class public final Lcom/google/android/gms/internal/ads/zzcun;
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
.field private final zzgik:Z

.field private final zzgil:Z

.field private final zzgim:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcun;->zzgik:Z

    .line 3
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcun;->zzgil:Z

    .line 4
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzcun;->zzgim:Z

    return-void
.end method


# virtual methods
.method public final synthetic zzs(Ljava/lang/Object;)V
    .locals 2

    .line 6
    check-cast p1, Landroid/os/Bundle;

    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcun;->zzgik:Z

    const-string v1, "c_pcbg"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcun;->zzgil:Z

    const-string v1, "c_phbg"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcun;->zzgim:Z

    const-string v1, "ar_lr"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
