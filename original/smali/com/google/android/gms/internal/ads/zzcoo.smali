.class public final Lcom/google/android/gms/internal/ads/zzcoo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcmf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcmf<",
        "Lcom/google/android/gms/internal/ads/zzbyo;",
        "Lcom/google/android/gms/internal/ads/zzanq;",
        "Lcom/google/android/gms/internal/ads/zzcni;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzgcr:Lcom/google/android/gms/internal/ads/zzbxo;

.field private zzgcv:Lcom/google/android/gms/internal/ads/zzamd;

.field private final zzur:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbxo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcoo;->zzur:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcoo;->zzgcr:Lcom/google/android/gms/internal/ads/zzbxo;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzcoo;Lcom/google/android/gms/internal/ads/zzamd;)Lcom/google/android/gms/internal/ads/zzamd;
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcoo;->zzgcv:Lcom/google/android/gms/internal/ads/zzamd;

    return-object p1
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

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcoo;->zzur:Landroid/content/Context;

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/ads/zzcoq;

    const/4 p1, 0x0

    invoke-direct {v6, p0, p3, p1}, Lcom/google/android/gms/internal/ads/zzcoq;-><init>(Lcom/google/android/gms/internal/ads/zzcoo;Lcom/google/android/gms/internal/ads/zzcmd;Lcom/google/android/gms/internal/ads/zzcor;)V

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzcmd;->zzgbd:Lcom/google/android/gms/internal/ads/zzbrk;

    move-object v7, p1

    check-cast v7, Lcom/google/android/gms/internal/ads/zzalq;

    .line 9
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzanq;->zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzuh;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzank;Lcom/google/android/gms/internal/ads/zzalq;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 12
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdfa;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzdfa;-><init>(Ljava/lang/Throwable;)V

    throw p2
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
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdeq;->zzgql:Lcom/google/android/gms/internal/ads/zzdel;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdel;->zzfir:Lcom/google/android/gms/internal/ads/zzdeu;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdeu;->zzgqs:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoo;->zzgcv:Lcom/google/android/gms/internal/ads/zzamd;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbyz;->zzb(Lcom/google/android/gms/internal/ads/zzamd;)Lcom/google/android/gms/internal/ads/zzbyz;

    move-result-object v0

    .line 19
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzdeq;->zzgql:Lcom/google/android/gms/internal/ads/zzdel;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdel;->zzfir:Lcom/google/android/gms/internal/ads/zzdeu;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdeu;->zzgqs:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbyz;->zzake()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcoo;->zzgcr:Lcom/google/android/gms/internal/ads/zzbxo;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbnv;

    iget-object v3, p3, Lcom/google/android/gms/internal/ads/zzcmd;->zzfik:Ljava/lang/String;

    invoke-direct {v2, p1, p2, v3}, Lcom/google/android/gms/internal/ads/zzbnv;-><init>(Lcom/google/android/gms/internal/ads/zzdeq;Lcom/google/android/gms/internal/ads/zzdei;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbzl;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzbzl;-><init>(Lcom/google/android/gms/internal/ads/zzbyz;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcao;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoo;->zzgcv:Lcom/google/android/gms/internal/ads/zzamd;

    const/4 v3, 0x0

    invoke-direct {p2, v3, v3, v0}, Lcom/google/android/gms/internal/ads/zzcao;-><init>(Lcom/google/android/gms/internal/ads/zzaly;Lcom/google/android/gms/internal/ads/zzalx;Lcom/google/android/gms/internal/ads/zzamd;)V

    .line 24
    invoke-virtual {v1, v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzbxo;->zza(Lcom/google/android/gms/internal/ads/zzbnv;Lcom/google/android/gms/internal/ads/zzbzl;Lcom/google/android/gms/internal/ads/zzcao;)Lcom/google/android/gms/internal/ads/zzbza;

    move-result-object p1

    .line 25
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzcmd;->zzgbd:Lcom/google/android/gms/internal/ads/zzbrk;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzcni;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbnh;->zzadp()Lcom/google/android/gms/internal/ads/zzcqm;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzcni;->zza(Lcom/google/android/gms/internal/ads/zzalq;)V

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbyy;->zzadq()Lcom/google/android/gms/internal/ads/zzbyo;

    move-result-object p1

    return-object p1

    .line 22
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcpe;

    const/4 p2, 0x0

    const-string p3, "No corresponding native ad listener"

    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzcpe;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 17
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcpe;

    const/4 p2, 0x1

    const-string p3, "Unified must be used for RTB."

    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzcpe;-><init>(Ljava/lang/String;I)V

    throw p1
.end method
