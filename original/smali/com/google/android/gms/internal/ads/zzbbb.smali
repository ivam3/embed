.class public final Lcom/google/android/gms/internal/ads/zzbbb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# instance fields
.field private final zzcgw:Landroid/content/Context;

.field private final zzdza:Lcom/google/android/gms/internal/ads/zzbbm;

.field private final zzdzv:Landroid/view/ViewGroup;

.field private zzdzw:Lcom/google/android/gms/internal/ads/zzbav;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzbbm;Lcom/google/android/gms/internal/ads/zzbav;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbb;->zzcgw:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbbb;->zzdzv:Landroid/view/ViewGroup;

    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbbb;->zzdza:Lcom/google/android/gms/internal/ads/zzbbm;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbb;->zzdzw:Lcom/google/android/gms/internal/ads/zzbav;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzbdv;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzbbb;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzbbm;Lcom/google/android/gms/internal/ads/zzbav;)V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 2

    const-string v0, "onDestroy must be called from the UI thread."

    .line 32
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbb;->zzdzw:Lcom/google/android/gms/internal/ads/zzbav;

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbav;->destroy()V

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbb;->zzdzv:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbb;->zzdzw:Lcom/google/android/gms/internal/ads/zzbav;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbb;->zzdzw:Lcom/google/android/gms/internal/ads/zzbav;

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 1

    const-string v0, "onPause must be called from the UI thread."

    .line 28
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbb;->zzdzw:Lcom/google/android/gms/internal/ads/zzbav;

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbav;->pause()V

    :cond_0
    return-void
.end method

.method public final zza(IIIIIZLcom/google/android/gms/internal/ads/zzbbj;)V
    .locals 11

    move-object v0, p0

    .line 14
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbbb;->zzdzw:Lcom/google/android/gms/internal/ads/zzbav;

    if-eqz v1, :cond_0

    return-void

    .line 16
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbbb;->zzdza:Lcom/google/android/gms/internal/ads/zzbbm;

    .line 17
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbbm;->zzyv()Lcom/google/android/gms/internal/ads/zzaal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaal;->zzqw()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbbb;->zzdza:Lcom/google/android/gms/internal/ads/zzbbm;

    .line 18
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbbm;->zzyr()Lcom/google/android/gms/internal/ads/zzaai;

    move-result-object v2

    const-string v3, "vpr2"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzaaf;->zza(Lcom/google/android/gms/internal/ads/zzaak;Lcom/google/android/gms/internal/ads/zzaai;[Ljava/lang/String;)Z

    .line 20
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbav;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzbbb;->zzcgw:Landroid/content/Context;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzbbb;->zzdza:Lcom/google/android/gms/internal/ads/zzbbm;

    .line 21
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzbbm;->zzyv()Lcom/google/android/gms/internal/ads/zzaal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaal;->zzqw()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v9

    move-object v4, v1

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v10, p7

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzbav;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbm;IZLcom/google/android/gms/internal/ads/zzaak;Lcom/google/android/gms/internal/ads/zzbbj;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzbbb;->zzdzw:Lcom/google/android/gms/internal/ads/zzbav;

    .line 22
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbbb;->zzdzv:Landroid/view/ViewGroup;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbbb;->zzdzw:Lcom/google/android/gms/internal/ads/zzbav;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 23
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbbb;->zzdzw:Lcom/google/android/gms/internal/ads/zzbav;

    move v2, p1

    move v3, p2

    move v5, p3

    move v6, p4

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzbav;->zzd(IIII)V

    .line 24
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbbb;->zzdza:Lcom/google/android/gms/internal/ads/zzbbm;

    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/zzbbm;->zzav(Z)V

    return-void
.end method

.method public final zze(IIII)V
    .locals 1

    const-string v0, "The underlay may only be modified from the UI thread."

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbb;->zzdzw:Lcom/google/android/gms/internal/ads/zzbav;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzbav;->zzd(IIII)V

    :cond_0
    return-void
.end method

.method public final zzyj()Lcom/google/android/gms/internal/ads/zzbav;
    .locals 1

    const-string v0, "getAdVideoUnderlay must be called from the UI thread."

    .line 26
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbb;->zzdzw:Lcom/google/android/gms/internal/ads/zzbav;

    return-object v0
.end method
