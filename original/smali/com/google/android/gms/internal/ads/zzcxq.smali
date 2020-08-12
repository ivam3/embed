.class public final Lcom/google/android/gms/internal/ads/zzcxq;
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
.field private final zzbmj:Ljava/lang/String;

.field private final zzdkk:I

.field private final zzdlh:Z

.field private final zzdxi:Z

.field private final zzgkc:Z

.field private final zzgkd:I

.field private final zzgke:I


# direct methods
.method public constructor <init>(ZZLjava/lang/String;ZIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcxq;->zzgkc:Z

    .line 3
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzcxq;->zzdxi:Z

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcxq;->zzbmj:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzcxq;->zzdlh:Z

    .line 6
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzcxq;->zzdkk:I

    .line 7
    iput p6, p0, Lcom/google/android/gms/internal/ads/zzcxq;->zzgkd:I

    .line 8
    iput p7, p0, Lcom/google/android/gms/internal/ads/zzcxq;->zzgke:I

    return-void
.end method


# virtual methods
.method public final synthetic zzs(Ljava/lang/Object;)V
    .locals 4

    .line 10
    check-cast p1, Landroid/os/Bundle;

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxq;->zzbmj:Ljava/lang/String;

    const-string v1, "js"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_nonagon"

    const/4 v1, 0x1

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/zzzx;->zzcmr:Lcom/google/android/gms/internal/ads/zzzi;

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvh;->zzpd()Lcom/google/android/gms/internal/ads/zzzt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzzt;->zzd(Lcom/google/android/gms/internal/ads/zzzi;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    const-string v1, "extra_caps"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcxq;->zzdkk:I

    const-string v1, "target_api"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcxq;->zzgkd:I

    const-string v1, "dv"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 18
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcxq;->zzgke:I

    const-string v1, "lv"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "sdk_env"

    .line 19
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzdez;->zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 20
    sget-object v2, Lcom/google/android/gms/internal/ads/zzabj;->zzcux:Lcom/google/android/gms/internal/ads/zzaax;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaax;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v3, "mf"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcxq;->zzgkc:Z

    const-string v3, "instant_app"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcxq;->zzdxi:Z

    const-string v3, "lite"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcxq;->zzdlh:Z

    const-string v3, "is_privileged_process"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string p1, "build_meta"

    .line 25
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzdez;->zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "cl"

    const-string v3, "300152424"

    .line 26
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "rapid_rc"

    const-string v3, "dev"

    .line 27
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "rapid_rollup"

    const-string v3, "HEAD"

    .line 28
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
