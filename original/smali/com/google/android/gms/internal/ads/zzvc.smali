.class final Lcom/google/android/gms/internal/ads/zzvc;
.super Lcom/google/android/gms/internal/ads/zzve;
.source "com.google.android.gms:play-services-ads-lite@@19.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzve<",
        "Lcom/google/android/gms/internal/ads/zzacy;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzcdw:Lcom/google/android/gms/internal/ads/zzus;

.field private final synthetic zzcdy:Landroid/view/View;

.field private final synthetic zzcdz:Ljava/util/HashMap;

.field private final synthetic zzcea:Ljava/util/HashMap;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzus;Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzcdw:Lcom/google/android/gms/internal/ads/zzus;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzcdy:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzcdz:Ljava/util/HashMap;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzcea:Ljava/util/HashMap;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzve;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzwg;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzcdy:Landroid/view/View;

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzcdz:Ljava/util/HashMap;

    .line 12
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzcea:Ljava/util/HashMap;

    .line 13
    invoke-static {v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    .line 14
    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzwg;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/internal/ads/zzacy;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic zzou()Ljava/lang/Object;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzcdy:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "native_ad_view_holder_delegate"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzus;->zzb(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzyr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzyr;-><init>()V

    return-object v0
.end method

.method public final synthetic zzov()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzcdw:Lcom/google/android/gms/internal/ads/zzus;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzus;->zze(Lcom/google/android/gms/internal/ads/zzus;)Lcom/google/android/gms/internal/ads/zzaeu;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzcdy:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzcdz:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzcea:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzaeu;->zzb(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)Lcom/google/android/gms/internal/ads/zzacy;

    move-result-object v0

    return-object v0
.end method
