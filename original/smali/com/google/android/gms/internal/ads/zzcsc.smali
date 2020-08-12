.class final Lcom/google/android/gms/internal/ads/zzcsc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdnu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdnu<",
        "Lcom/google/android/gms/internal/ads/zzblg;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzgfs:Lcom/google/android/gms/internal/ads/zzbmc;

.field private final synthetic zzgft:Lcom/google/android/gms/internal/ads/zzcsd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcsd;Lcom/google/android/gms/internal/ads/zzbmc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsc;->zzgft:Lcom/google/android/gms/internal/ads/zzcsd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcsc;->zzgfs:Lcom/google/android/gms/internal/ads/zzbmc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/zzblg;

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsc;->zzgft:Lcom/google/android/gms/internal/ads/zzcsd;

    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcsc;->zzgft:Lcom/google/android/gms/internal/ads/zzcsd;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzcsd;->zza(Lcom/google/android/gms/internal/ads/zzcsd;Lcom/google/android/gms/internal/ads/zzdof;)Lcom/google/android/gms/internal/ads/zzdof;

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcsc;->zzgft:Lcom/google/android/gms/internal/ads/zzcsd;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcsd;->zza(Lcom/google/android/gms/internal/ads/zzcsd;)Lcom/google/android/gms/internal/ads/zzblg;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcsc;->zzgft:Lcom/google/android/gms/internal/ads/zzcsd;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcsd;->zza(Lcom/google/android/gms/internal/ads/zzcsd;)Lcom/google/android/gms/internal/ads/zzblg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbnf;->destroy()V

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcsc;->zzgft:Lcom/google/android/gms/internal/ads/zzcsd;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzcsd;->zza(Lcom/google/android/gms/internal/ads/zzcsd;Lcom/google/android/gms/internal/ads/zzblg;)Lcom/google/android/gms/internal/ads/zzblg;

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcsc;->zzgft:Lcom/google/android/gms/internal/ads/zzcsd;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcsd;->zzb(Lcom/google/android/gms/internal/ads/zzcsd;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzblg;->zzagm()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzblg;->zzagm()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 19
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcsc;->zzgft:Lcom/google/android/gms/internal/ads/zzcsd;

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcsd;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x4e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Banner view provided from "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " already has a parent view. Removing its old parent."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzawf;->zzfa(Ljava/lang/String;)V

    .line 23
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzblg;->zzagm()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcsc;->zzgft:Lcom/google/android/gms/internal/ads/zzcsd;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcsd;->zzb(Lcom/google/android/gms/internal/ads/zzcsd;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzblg;->zzagm()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbnf;->zzags()V

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcsc;->zzgft:Lcom/google/android/gms/internal/ads/zzcsd;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcsd;->zzc(Lcom/google/android/gms/internal/ads/zzcsd;)Lcom/google/android/gms/internal/ads/zzbsf;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzblg;->zzagr()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbsf;->zzdg(I)V

    .line 27
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzb(Ljava/lang/Throwable;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsc;->zzgft:Lcom/google/android/gms/internal/ads/zzcsd;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcsc;->zzgft:Lcom/google/android/gms/internal/ads/zzcsd;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzcsd;->zza(Lcom/google/android/gms/internal/ads/zzcsd;Lcom/google/android/gms/internal/ads/zzdof;)Lcom/google/android/gms/internal/ads/zzdof;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcsc;->zzgfs:Lcom/google/android/gms/internal/ads/zzbmc;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbmc;->zzady()Lcom/google/android/gms/internal/ads/zzbqk;

    move-result-object v1

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcid;->zzd(Ljava/lang/Throwable;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbqk;->onAdFailedToLoad(I)V

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcsc;->zzgft:Lcom/google/android/gms/internal/ads/zzcsd;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcsd;->zzc(Lcom/google/android/gms/internal/ads/zzcsd;)Lcom/google/android/gms/internal/ads/zzbsf;

    move-result-object v1

    const/16 v2, 0x3c

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbsf;->zzdg(I)V

    const-string v1, "BannerAdManagerShim.onFailure"

    .line 8
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzdfc;->zzc(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
