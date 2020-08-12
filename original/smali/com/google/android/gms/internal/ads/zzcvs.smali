.class final synthetic Lcom/google/android/gms/internal/ads/zzcvs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzgjf:Lcom/google/android/gms/internal/ads/zzcvp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcvp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvs;->zzgjf:Lcom/google/android/gms/internal/ads/zzcvp;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvs;->zzgjf:Lcom/google/android/gms/internal/ads/zzcvp;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkv()Lcom/google/android/gms/internal/ads/zzawo;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkz()Lcom/google/android/gms/internal/ads/zzavr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzavr;->zzvk()Lcom/google/android/gms/internal/ads/zzawh;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzawh;->zzvy()Lcom/google/android/gms/internal/ads/zzqj;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    if-eqz v0, :cond_8

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkz()Lcom/google/android/gms/internal/ads/zzavr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzavr;->zzvk()Lcom/google/android/gms/internal/ads/zzawh;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzawh;->zzvz()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkz()Lcom/google/android/gms/internal/ads/zzavr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzavr;->zzvk()Lcom/google/android/gms/internal/ads/zzawh;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzawh;->zzwb()Z

    move-result v2

    if-nez v2, :cond_8

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqj;->zzmk()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqj;->wakeup()V

    .line 11
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqj;->zzmi()Lcom/google/android/gms/internal/ads/zzqd;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqd;->zzlx()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqd;->zzly()Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqd;->zzlz()Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_2

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkz()Lcom/google/android/gms/internal/ads/zzavr;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzavr;->zzvk()Lcom/google/android/gms/internal/ads/zzawh;

    move-result-object v4

    invoke-interface {v4, v2}, Lcom/google/android/gms/internal/ads/zzawh;->zzef(Ljava/lang/String;)V

    :cond_2
    if-eqz v0, :cond_4

    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkz()Lcom/google/android/gms/internal/ads/zzavr;

    move-result-object v4

    .line 21
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzavr;->zzvk()Lcom/google/android/gms/internal/ads/zzawh;

    move-result-object v4

    .line 22
    invoke-interface {v4, v0}, Lcom/google/android/gms/internal/ads/zzawh;->zzeg(Ljava/lang/String;)V

    goto :goto_0

    .line 23
    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkz()Lcom/google/android/gms/internal/ads/zzavr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzavr;->zzvk()Lcom/google/android/gms/internal/ads/zzawh;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzawh;->zzwa()Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkz()Lcom/google/android/gms/internal/ads/zzavr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzavr;->zzvk()Lcom/google/android/gms/internal/ads/zzawh;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzawh;->zzwc()Ljava/lang/String;

    move-result-object v0

    move-object v3, v1

    .line 25
    :cond_4
    :goto_0
    new-instance v4, Landroid/os/Bundle;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroid/os/Bundle;-><init>(I)V

    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkz()Lcom/google/android/gms/internal/ads/zzavr;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzavr;->zzvk()Lcom/google/android/gms/internal/ads/zzawh;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzawh;->zzwb()Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "v_fp_vertical"

    if-eqz v0, :cond_5

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 29
    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v0, "no_hash"

    .line 30
    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    if-eqz v2, :cond_7

    .line 32
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkz()Lcom/google/android/gms/internal/ads/zzavr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzavr;->zzvk()Lcom/google/android/gms/internal/ads/zzawh;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzawh;->zzvz()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "fingerprint"

    .line 33
    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "v_fp"

    .line 35
    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_7
    invoke-virtual {v4}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    move-object v1, v4

    .line 40
    :cond_8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcvq;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzcvq;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method
