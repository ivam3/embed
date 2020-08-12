.class public final Lcom/google/android/gms/internal/ads/zzcue;
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
.field private final zzgif:Lcom/google/android/gms/internal/ads/zzur;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzur;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcue;->zzgif:Lcom/google/android/gms/internal/ads/zzur;

    return-void
.end method


# virtual methods
.method public final synthetic zzs(Ljava/lang/Object;)V
    .locals 3

    .line 4
    check-cast p1, Landroid/os/Bundle;

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcue;->zzgif:Lcom/google/android/gms/internal/ads/zzur;

    if-eqz v0, :cond_1

    .line 6
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzur;->orientation:I

    const/4 v1, 0x1

    const-string v2, "avo"

    if-ne v0, v1, :cond_0

    const-string v0, "p"

    .line 7
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcue;->zzgif:Lcom/google/android/gms/internal/ads/zzur;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzur;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const-string v0, "l"

    .line 9
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
