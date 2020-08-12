.class public final Lcom/google/android/gms/internal/ads/zzcmu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcmf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcmf<",
        "Lcom/google/android/gms/internal/ads/zzblg;",
        "Lcom/google/android/gms/internal/ads/zzanq;",
        "Lcom/google/android/gms/internal/ads/zzcni;",
        ">;"
    }
.end annotation


# instance fields
.field private view:Landroid/view/View;

.field private final zzgbj:Lcom/google/android/gms/internal/ads/zzbmc;

.field private final zzur:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbmc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmu;->zzur:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcmu;->zzgbj:Lcom/google/android/gms/internal/ads/zzbmc;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzcmu;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmu;->view:Landroid/view/View;

    return-object p1
.end method

.method static final synthetic zza(Lcom/google/android/gms/internal/ads/zzcmd;)Lcom/google/android/gms/internal/ads/zzxj;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdfa;
        }
    .end annotation

    .line 21
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcmd;->zzdel:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzanq;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzanq;->getVideoController()Lcom/google/android/gms/internal/ads/zzxj;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 23
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdfa;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdfa;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdeq;Lcom/google/android/gms/internal/ads/zzdei;Lcom/google/android/gms/internal/ads/zzcmd;)V
    .locals 9
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

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzdeq;->zzgql:Lcom/google/android/gms/internal/ads/zzdel;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzdel;->zzfir:Lcom/google/android/gms/internal/ads/zzdeu;

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzdeu;->zzgqq:Lcom/google/android/gms/internal/ads/zzuh;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcmu;->zzur:Landroid/content/Context;

    .line 8
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/ads/zzcmz;

    const/4 p2, 0x0

    invoke-direct {v6, p0, p3, p2}, Lcom/google/android/gms/internal/ads/zzcmz;-><init>(Lcom/google/android/gms/internal/ads/zzcmu;Lcom/google/android/gms/internal/ads/zzcmd;Lcom/google/android/gms/internal/ads/zzcmw;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzcmd;->zzgbd:Lcom/google/android/gms/internal/ads/zzbrk;

    move-object v7, p2

    check-cast v7, Lcom/google/android/gms/internal/ads/zzalq;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdeq;->zzgql:Lcom/google/android/gms/internal/ads/zzdel;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdel;->zzfir:Lcom/google/android/gms/internal/ads/zzdeu;

    iget-object v8, p1, Lcom/google/android/gms/internal/ads/zzdeu;->zzblv:Lcom/google/android/gms/internal/ads/zzuk;

    .line 9
    invoke-interface/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzanq;->zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzuh;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzane;Lcom/google/android/gms/internal/ads/zzalq;Lcom/google/android/gms/internal/ads/zzuk;)V
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
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdfa;,
            Lcom/google/android/gms/internal/ads/zzcpe;
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmu;->zzgbj:Lcom/google/android/gms/internal/ads/zzbmc;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbnv;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzcmd;->zzfik:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzbnv;-><init>(Lcom/google/android/gms/internal/ads/zzdeq;Lcom/google/android/gms/internal/ads/zzdei;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbln;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcmu;->view:Landroid/view/View;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcmx;

    invoke-direct {v3, p3}, Lcom/google/android/gms/internal/ads/zzcmx;-><init>(Lcom/google/android/gms/internal/ads/zzcmd;)V

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzdei;->zzgps:Ljava/util/List;

    const/4 v4, 0x0

    .line 15
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzdeh;

    const/4 v4, 0x0

    invoke-direct {p1, v2, v4, v3, p2}, Lcom/google/android/gms/internal/ads/zzbln;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbdv;Lcom/google/android/gms/internal/ads/zzbnc;Lcom/google/android/gms/internal/ads/zzdeh;)V

    .line 16
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbmc;->zza(Lcom/google/android/gms/internal/ads/zzbnv;Lcom/google/android/gms/internal/ads/zzbln;)Lcom/google/android/gms/internal/ads/zzblj;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzblj;->zzaep()Lcom/google/android/gms/internal/ads/zzbuu;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmu;->view:Landroid/view/View;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzbuu;->zzq(Landroid/view/View;)V

    .line 18
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzcmd;->zzgbd:Lcom/google/android/gms/internal/ads/zzbrk;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzcni;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbnh;->zzadp()Lcom/google/android/gms/internal/ads/zzcqm;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzcni;->zza(Lcom/google/android/gms/internal/ads/zzalq;)V

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzblj;->zzaeo()Lcom/google/android/gms/internal/ads/zzblg;

    move-result-object p1

    return-object p1
.end method
