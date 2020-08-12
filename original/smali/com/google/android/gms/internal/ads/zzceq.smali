.class public final Lcom/google/android/gms/internal/ads/zzceq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbqt;


# instance fields
.field private final zzdae:Lcom/google/android/gms/internal/ads/zzbdv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbdv;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzzx;->zzcjo:Lcom/google/android/gms/internal/ads/zzzi;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvh;->zzpd()Lcom/google/android/gms/internal/ads/zzzt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzzt;->zzd(Lcom/google/android/gms/internal/ads/zzzi;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzceq;->zzdae:Lcom/google/android/gms/internal/ads/zzbdv;

    return-void
.end method


# virtual methods
.method public final zzby(Landroid/content/Context;)V
    .locals 0

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzceq;->zzdae:Lcom/google/android/gms/internal/ads/zzbdv;

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbdv;->onPause()V

    :cond_0
    return-void
.end method

.method public final zzbz(Landroid/content/Context;)V
    .locals 0

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzceq;->zzdae:Lcom/google/android/gms/internal/ads/zzbdv;

    if-eqz p1, :cond_0

    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbdv;->onResume()V

    :cond_0
    return-void
.end method

.method public final zzca(Landroid/content/Context;)V
    .locals 0

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzceq;->zzdae:Lcom/google/android/gms/internal/ads/zzbdv;

    if-eqz p1, :cond_0

    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbdv;->destroy()V

    :cond_0
    return-void
.end method
