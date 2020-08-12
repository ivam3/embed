.class final Lcom/google/android/gms/internal/ads/zzux;
.super Lcom/google/android/gms/internal/ads/zzve;
.source "com.google.android.gms:play-services-ads-lite@@19.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzve<",
        "Lcom/google/android/gms/internal/ads/zzapb;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic val$activity:Landroid/app/Activity;

.field private final synthetic zzcdw:Lcom/google/android/gms/internal/ads/zzus;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzus;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzux;->zzcdw:Lcom/google/android/gms/internal/ads/zzus;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzux;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzve;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzwg;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzux;->val$activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzwg;->zzb(Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/internal/ads/zzapb;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic zzou()Ljava/lang/Object;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzux;->val$activity:Landroid/app/Activity;

    const-string v1, "ad_overlay"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzus;->zzb(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzux;->zzcdw:Lcom/google/android/gms/internal/ads/zzus;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzus;->zzg(Lcom/google/android/gms/internal/ads/zzus;)Lcom/google/android/gms/internal/ads/zzapc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzux;->val$activity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzapc;->zzc(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzapb;

    move-result-object v0

    return-object v0
.end method
