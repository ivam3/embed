.class final Lcom/google/android/gms/internal/ads/zzdbd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcsq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcsq<",
        "Lcom/google/android/gms/internal/ads/zzbla;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzgmu:Lcom/google/android/gms/internal/ads/zzdaz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdaz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdbd;->zzgmu:Lcom/google/android/gms/internal/ads/zzdaz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 4
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbla;

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdbd;->zzgmu:Lcom/google/android/gms/internal/ads/zzdaz;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdaz;->zzgmo:Lcom/google/android/gms/internal/ads/zzbla;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdbd;->zzgmu:Lcom/google/android/gms/internal/ads/zzdaz;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdaz;->zzgmo:Lcom/google/android/gms/internal/ads/zzbla;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbnf;->destroy()V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdbd;->zzgmu:Lcom/google/android/gms/internal/ads/zzdaz;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzdaz;->zzgmo:Lcom/google/android/gms/internal/ads/zzbla;

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdaz;->zza(Lcom/google/android/gms/internal/ads/zzdaz;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdbd;->zzgmu:Lcom/google/android/gms/internal/ads/zzdaz;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdaz;->zza(Lcom/google/android/gms/internal/ads/zzdaz;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbla;->zzagm()Landroid/view/View;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkx()Lcom/google/android/gms/internal/ads/zzawu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzawu;->zzwu()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbla;->zzagg()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdbd;->zzgmu:Lcom/google/android/gms/internal/ads/zzdaz;

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdaz;->zzb(Lcom/google/android/gms/internal/ads/zzdaz;)Lcom/google/android/gms/internal/ads/zzazo;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzazo;->zzdxg:I

    sget-object v1, Lcom/google/android/gms/internal/ads/zzzx;->zzcpe:Lcom/google/android/gms/internal/ads/zzzi;

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvh;->zzpd()Lcom/google/android/gms/internal/ads/zzzt;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzzt;->zzd(Lcom/google/android/gms/internal/ads/zzzi;)Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdbd;->zzgmu:Lcom/google/android/gms/internal/ads/zzdaz;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdaz;->zza(Lcom/google/android/gms/internal/ads/zzdaz;Lcom/google/android/gms/internal/ads/zzbla;)Lcom/google/android/gms/ads/internal/overlay/zzo;

    move-result-object v0

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdaz;->zzd(Lcom/google/android/gms/internal/ads/zzbla;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbla;->zzagn()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/overlay/zzo;->zzal(Z)V

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdbd;->zzgmu:Lcom/google/android/gms/internal/ads/zzdaz;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdaz;->zza(Lcom/google/android/gms/internal/ads/zzdaz;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdbd;->zzgmu:Lcom/google/android/gms/internal/ads/zzdaz;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdaz;->zzb(Lcom/google/android/gms/internal/ads/zzdaz;Lcom/google/android/gms/internal/ads/zzbla;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdbd;->zzgmu:Lcom/google/android/gms/internal/ads/zzdaz;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdaz;->zza(Lcom/google/android/gms/internal/ads/zzdaz;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdbd;->zzgmu:Lcom/google/android/gms/internal/ads/zzdaz;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdaz;->zzc(Lcom/google/android/gms/internal/ads/zzdaz;)Lcom/google/android/gms/internal/ads/zzuk;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzuk;->heightPixels:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdbd;->zzgmu:Lcom/google/android/gms/internal/ads/zzdaz;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdaz;->zza(Lcom/google/android/gms/internal/ads/zzdaz;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdbd;->zzgmu:Lcom/google/android/gms/internal/ads/zzdaz;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdaz;->zzc(Lcom/google/android/gms/internal/ads/zzdaz;)Lcom/google/android/gms/internal/ads/zzuk;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzuk;->widthPixels:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setMinimumWidth(I)V

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdbd;->zzgmu:Lcom/google/android/gms/internal/ads/zzdaz;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdaz;->zzd(Lcom/google/android/gms/internal/ads/zzdaz;)Lcom/google/android/gms/internal/ads/zzdbh;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzblc;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdbd;->zzgmu:Lcom/google/android/gms/internal/ads/zzdaz;

    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzblc;-><init>(Lcom/google/android/gms/internal/ads/zzbla;Lcom/google/android/gms/internal/ads/zzvx;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdbh;->zzb(Lcom/google/android/gms/internal/ads/zzrg;)V

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbnf;->zzags()V

    return-void
.end method

.method public final zzaow()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdbd;->zzgmu:Lcom/google/android/gms/internal/ads/zzdaz;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdaz;->zzgmo:Lcom/google/android/gms/internal/ads/zzbla;

    return-void
.end method
