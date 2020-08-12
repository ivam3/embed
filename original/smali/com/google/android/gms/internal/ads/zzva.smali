.class final Lcom/google/android/gms/internal/ads/zzva;
.super Lcom/google/android/gms/internal/ads/zzve;
.source "com.google.android.gms:play-services-ads-lite@@19.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzve<",
        "Lcom/google/android/gms/internal/ads/zzwn;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic val$context:Landroid/content/Context;

.field private final synthetic zzcdw:Lcom/google/android/gms/internal/ads/zzus;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzus;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzva;->zzcdw:Lcom/google/android/gms/internal/ads/zzus;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzva;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzve;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzwg;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzva;->val$context:Landroid/content/Context;

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    const v1, 0x13288a8

    .line 12
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzwg;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;I)Lcom/google/android/gms/internal/ads/zzwn;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic zzou()Ljava/lang/Object;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzva;->val$context:Landroid/content/Context;

    const-string v1, "mobile_ads_settings"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzus;->zzb(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzym;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzym;-><init>()V

    return-object v0
.end method

.method public final synthetic zzov()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzva;->zzcdw:Lcom/google/android/gms/internal/ads/zzus;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzus;->zzc(Lcom/google/android/gms/internal/ads/zzus;)Lcom/google/android/gms/internal/ads/zzyh;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzva;->val$context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzyh;->zzj(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzwn;

    move-result-object v0

    return-object v0
.end method
