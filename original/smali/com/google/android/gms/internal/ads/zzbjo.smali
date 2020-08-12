.class public final Lcom/google/android/gms/internal/ads/zzbjo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbqt;


# instance fields
.field private final zzfdo:Lcom/google/android/gms/internal/ads/zzdfb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdfb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbjo;->zzfdo:Lcom/google/android/gms/internal/ads/zzdfb;

    return-void
.end method


# virtual methods
.method public final zzby(Landroid/content/Context;)V
    .locals 1

    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbjo;->zzfdo:Lcom/google/android/gms/internal/ads/zzdfb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdfb;->pause()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdfa; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Cannot invoke onPause for the mediation adapter."

    .line 7
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzawf;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzbz(Landroid/content/Context;)V
    .locals 1

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjo;->zzfdo:Lcom/google/android/gms/internal/ads/zzdfb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdfb;->resume()V

    if-eqz p1, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjo;->zzfdo:Lcom/google/android/gms/internal/ads/zzdfb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdfb;->onContextChanged(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdfa; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "Cannot invoke onResume for the mediation adapter."

    .line 14
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzawf;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzca(Landroid/content/Context;)V
    .locals 1

    .line 16
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbjo;->zzfdo:Lcom/google/android/gms/internal/ads/zzdfb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdfb;->destroy()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdfa; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Cannot invoke onDestroy for the mediation adapter."

    .line 19
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzawf;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
