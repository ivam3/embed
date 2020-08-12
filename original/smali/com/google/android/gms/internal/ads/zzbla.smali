.class public final Lcom/google/android/gms/internal/ads/zzbla;
.super Lcom/google/android/gms/internal/ads/zzbnf;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# instance fields
.field private final view:Landroid/view/View;

.field private final zzdae:Lcom/google/android/gms/internal/ads/zzbdv;

.field private final zzffr:Lcom/google/android/gms/internal/ads/zzdeh;

.field private final zzffs:I

.field private final zzfft:Z

.field private zzffx:Lcom/google/android/gms/internal/ads/zzrm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbne;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbdv;Lcom/google/android/gms/internal/ads/zzdeh;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbnf;-><init>(Lcom/google/android/gms/internal/ads/zzbne;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbla;->view:Landroid/view/View;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbla;->zzdae:Lcom/google/android/gms/internal/ads/zzbdv;

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbla;->zzffr:Lcom/google/android/gms/internal/ads/zzdeh;

    .line 5
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzbla;->zzffs:I

    .line 6
    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzbla;->zzfft:Z

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzrb;)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbla;->zzdae:Lcom/google/android/gms/internal/ads/zzbdv;

    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbdv;->zza(Lcom/google/android/gms/internal/ads/zzrb;)V

    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzrm;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbla;->zzffx:Lcom/google/android/gms/internal/ads/zzrm;

    return-void
.end method

.method public final zzaay()Z
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbla;->zzdae:Lcom/google/android/gms/internal/ads/zzbdv;

    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbdv;->zzaaf()Lcom/google/android/gms/internal/ads/zzbfi;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbla;->zzdae:Lcom/google/android/gms/internal/ads/zzbdv;

    .line 14
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbdv;->zzaaf()Lcom/google/android/gms/internal/ads/zzbfi;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfi;->zzaay()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzagf()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbla;->zzffs:I

    return v0
.end method

.method public final zzagg()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbla;->zzfft:Z

    return v0
.end method

.method public final zzagl()Lcom/google/android/gms/internal/ads/zzdeh;
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbla;->zzfhg:Lcom/google/android/gms/internal/ads/zzdei;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdei;->zzgpp:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbla;->zzffr:Lcom/google/android/gms/internal/ads/zzdeh;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdex;->zza(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzdeh;)Lcom/google/android/gms/internal/ads/zzdeh;

    move-result-object v0

    return-object v0
.end method

.method public final zzagm()Landroid/view/View;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbla;->view:Landroid/view/View;

    return-object v0
.end method

.method public final zzagn()Z
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbla;->zzdae:Lcom/google/android/gms/internal/ads/zzbdv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbdv;->zzaah()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzago()Lcom/google/android/gms/internal/ads/zzrm;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbla;->zzffx:Lcom/google/android/gms/internal/ads/zzrm;

    return-object v0
.end method
