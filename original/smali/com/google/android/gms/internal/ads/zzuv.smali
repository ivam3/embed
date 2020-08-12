.class final Lcom/google/android/gms/internal/ads/zzuv;
.super Lcom/google/android/gms/internal/ads/zzve;
.source "com.google.android.gms:play-services-ads-lite@@19.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzve<",
        "Lcom/google/android/gms/internal/ads/zzvx;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic val$context:Landroid/content/Context;

.field private final synthetic zzcdu:Ljava/lang/String;

.field private final synthetic zzcdv:Lcom/google/android/gms/internal/ads/zzalk;

.field private final synthetic zzcdw:Lcom/google/android/gms/internal/ads/zzus;

.field private final synthetic zzcdx:Lcom/google/android/gms/internal/ads/zzuk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzus;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzuk;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzcdw:Lcom/google/android/gms/internal/ads/zzus;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzuv;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzcdx:Lcom/google/android/gms/internal/ads/zzuk;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzcdu:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzcdv:Lcom/google/android/gms/internal/ads/zzalk;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzve;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzwg;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->val$context:Landroid/content/Context;

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzcdx:Lcom/google/android/gms/internal/ads/zzuk;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzcdu:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzcdv:Lcom/google/android/gms/internal/ads/zzalk;

    const v6, 0x13288a8

    move-object v1, p1

    .line 12
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzwg;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzuk;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalk;I)Lcom/google/android/gms/internal/ads/zzvx;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zzou()Ljava/lang/Object;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->val$context:Landroid/content/Context;

    const-string v1, "banner"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzus;->zzb(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzyk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzyk;-><init>()V

    return-object v0
.end method

.method public final synthetic zzov()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzcdw:Lcom/google/android/gms/internal/ads/zzus;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzus;->zza(Lcom/google/android/gms/internal/ads/zzus;)Lcom/google/android/gms/internal/ads/zzuf;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzuv;->val$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzcdx:Lcom/google/android/gms/internal/ads/zzuk;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzcdu:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzcdv:Lcom/google/android/gms/internal/ads/zzalk;

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzuf;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzuk;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalk;I)Lcom/google/android/gms/internal/ads/zzvx;

    move-result-object v0

    return-object v0
.end method
