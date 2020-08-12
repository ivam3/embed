.class public final Lcom/google/android/gms/internal/ads/zzcpn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcmf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcmf<",
        "Lcom/google/android/gms/internal/ads/zzcdn;",
        "Lcom/google/android/gms/internal/ads/zzanq;",
        "Lcom/google/android/gms/internal/ads/zzcni;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzgdj:Lcom/google/android/gms/internal/ads/zzcdq;

.field private final zzur:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcdq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpn;->zzur:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcpn;->zzgdj:Lcom/google/android/gms/internal/ads/zzcdq;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdeq;Lcom/google/android/gms/internal/ads/zzdei;Lcom/google/android/gms/internal/ads/zzcmd;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdeq;",
            "Lcom/google/android/gms/internal/ads/zzdei;",
            "Lcom/google/android/gms/internal/ads/zzcmd<",
            "Lcom/google/android/gms/internal/ads/zzanq;",
            "Lcom/google/android/gms/internal/ads/zzcni;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdfa;
        }
    .end annotation

    .line 5
    :try_start_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzcmd;->zzdel:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzanq;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzdei;->zzdfr:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzanq;->zzdn(Ljava/lang/String;)V

    .line 6
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzcmd;->zzdel:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzanq;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzdei;->zzejm:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzdei;->zzgpt:Lorg/json/JSONObject;

    .line 7
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdeq;->zzgql:Lcom/google/android/gms/internal/ads/zzdel;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdel;->zzfir:Lcom/google/android/gms/internal/ads/zzdeu;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzdeu;->zzgqq:Lcom/google/android/gms/internal/ads/zzuh;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpn;->zzur:Landroid/content/Context;

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/ads/zzcpo;

    const/4 p1, 0x0

    invoke-direct {v6, p0, p3, p1}, Lcom/google/android/gms/internal/ads/zzcpo;-><init>(Lcom/google/android/gms/internal/ads/zzcpn;Lcom/google/android/gms/internal/ads/zzcmd;Lcom/google/android/gms/internal/ads/zzcpp;)V

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzcmd;->zzgbd:Lcom/google/android/gms/internal/ads/zzbrk;

    move-object v7, p1

    check-cast v7, Lcom/google/android/gms/internal/ads/zzalq;

    .line 9
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzanq;->zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzuh;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzanp;Lcom/google/android/gms/internal/ads/zzalq;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Remote exception loading a rewarded RTB ad"

    .line 12
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzawf;->zza(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzdeq;Lcom/google/android/gms/internal/ads/zzdei;Lcom/google/android/gms/internal/ads/zzcmd;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdfa;,
            Lcom/google/android/gms/internal/ads/zzcpe;
        }
    .end annotation

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcma;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzcma;-><init>(Lcom/google/android/gms/internal/ads/zzdei;)V

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcpn;->zzgdj:Lcom/google/android/gms/internal/ads/zzcdq;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbnv;

    iget-object v3, p3, Lcom/google/android/gms/internal/ads/zzcmd;->zzfik:Ljava/lang/String;

    invoke-direct {v2, p1, p2, v3}, Lcom/google/android/gms/internal/ads/zzbnv;-><init>(Lcom/google/android/gms/internal/ads/zzdeq;Lcom/google/android/gms/internal/ads/zzdei;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcdo;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcpm;

    invoke-direct {p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzcpm;-><init>(Lcom/google/android/gms/internal/ads/zzcmd;Lcom/google/android/gms/internal/ads/zzcma;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzcdo;-><init>(Lcom/google/android/gms/internal/ads/zzbxb;)V

    .line 17
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzcdq;->zza(Lcom/google/android/gms/internal/ads/zzbnv;Lcom/google/android/gms/internal/ads/zzcdo;)Lcom/google/android/gms/internal/ads/zzcdp;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbnh;->zzadm()Lcom/google/android/gms/internal/ads/zzbqp;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzcma;->zza(Lcom/google/android/gms/internal/ads/zzbqp;)V

    .line 19
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzcmd;->zzgbd:Lcom/google/android/gms/internal/ads/zzbrk;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzcni;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcdp;->zzafg()Lcom/google/android/gms/internal/ads/zzcqn;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzcni;->zza(Lcom/google/android/gms/internal/ads/zzalq;)V

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcdp;->zzafd()Lcom/google/android/gms/internal/ads/zzcdn;

    move-result-object p1

    return-object p1
.end method
