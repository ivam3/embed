.class public Lcom/google/android/gms/internal/ads/zzbvz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# instance fields
.field private final zzdae:Lcom/google/android/gms/internal/ads/zzbdv;

.field private final zzfmb:Lcom/google/android/gms/internal/ads/zzbxb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbxb;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbvz;-><init>(Lcom/google/android/gms/internal/ads/zzbxb;Lcom/google/android/gms/internal/ads/zzbdv;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbxb;Lcom/google/android/gms/internal/ads/zzbdv;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvz;->zzfmb:Lcom/google/android/gms/internal/ads/zzbxb;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbvz;->zzdae:Lcom/google/android/gms/internal/ads/zzbdv;

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/ads/zzbxc;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzbxc;",
            ")",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/zzbuv<",
            "Lcom/google/android/gms/internal/ads/zzbqh;",
            ">;>;"
        }
    .end annotation

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/ads/zzazq;->zzdxp:Lcom/google/android/gms/internal/ads/zzdoe;

    .line 13
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzbuv;->zzb(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzbuv;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final zzagc()Lcom/google/android/gms/internal/ads/zzbdv;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvz;->zzdae:Lcom/google/android/gms/internal/ads/zzbdv;

    return-object v0
.end method

.method public final zzajc()Lcom/google/android/gms/internal/ads/zzbxb;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvz;->zzfmb:Lcom/google/android/gms/internal/ads/zzbxb;

    return-object v0
.end method

.method public final zzajd()Landroid/view/View;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvz;->zzdae:Lcom/google/android/gms/internal/ads/zzbdv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbdv;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzaje()Landroid/view/View;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvz;->zzdae:Lcom/google/android/gms/internal/ads/zzbdv;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbdv;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzbuv;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzbuv<",
            "Lcom/google/android/gms/internal/ads/zzbsr;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvz;->zzdae:Lcom/google/android/gms/internal/ads/zzbdv;

    .line 15
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbuv;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbwb;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzbwb;-><init>(Lcom/google/android/gms/internal/ads/zzbdv;)V

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzbuv;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method
