.class final Lcom/google/android/gms/internal/ads/zzvf;
.super Lcom/google/android/gms/internal/ads/zzve;
.source "com.google.android.gms:play-services-ads-lite@@19.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzve<",
        "Lcom/google/android/gms/internal/ads/zzary;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic val$context:Landroid/content/Context;

.field private final synthetic zzcdv:Lcom/google/android/gms/internal/ads/zzalk;

.field private final synthetic zzcdw:Lcom/google/android/gms/internal/ads/zzus;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzus;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzalk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvf;->zzcdw:Lcom/google/android/gms/internal/ads/zzus;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvf;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzvf;->zzcdv:Lcom/google/android/gms/internal/ads/zzalk;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvf;->val$context:Landroid/content/Context;

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvf;->zzcdv:Lcom/google/android/gms/internal/ads/zzalk;

    const v2, 0x13288a8

    .line 12
    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzwg;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzalk;I)Lcom/google/android/gms/internal/ads/zzary;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic zzou()Ljava/lang/Object;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvf;->val$context:Landroid/content/Context;

    const-string v1, "rewarded_video"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzus;->zzb(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzys;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzys;-><init>()V

    return-object v0
.end method

.method public final synthetic zzov()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvf;->zzcdw:Lcom/google/android/gms/internal/ads/zzus;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzus;->zzf(Lcom/google/android/gms/internal/ads/zzus;)Lcom/google/android/gms/internal/ads/zzasf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvf;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvf;->zzcdv:Lcom/google/android/gms/internal/ads/zzalk;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzasf;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzalk;)Lcom/google/android/gms/internal/ads/zzary;

    move-result-object v0

    return-object v0
.end method
