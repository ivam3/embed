.class public final Lcom/google/android/gms/internal/ads/zzcme;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcly;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcly<",
        "Lcom/google/android/gms/internal/ads/zzbla;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzfeo:Ljava/util/concurrent/Executor;

.field private final zzfir:Lcom/google/android/gms/internal/ads/zzdeu;

.field private final zzfrh:Lcom/google/android/gms/internal/ads/zzceb;

.field private final zzgbe:Lcom/google/android/gms/internal/ads/zzbku;

.field private final zzur:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbku;Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzceb;Lcom/google/android/gms/internal/ads/zzdeu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcme;->zzur:Landroid/content/Context;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcme;->zzgbe:Lcom/google/android/gms/internal/ads/zzbku;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcme;->zzfeo:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcme;->zzfrh:Lcom/google/android/gms/internal/ads/zzceb;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcme;->zzfir:Lcom/google/android/gms/internal/ads/zzdeu;

    return-void
.end method


# virtual methods
.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzdeq;Lcom/google/android/gms/internal/ads/zzdei;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdof;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 13
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcme;->zzur:Landroid/content/Context;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzdei;->zzgps:Ljava/util/List;

    .line 14
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/zzdex;->zzb(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzuk;

    move-result-object p3

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcme;->zzfrh:Lcom/google/android/gms/internal/ads/zzceb;

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzceb;->zzc(Lcom/google/android/gms/internal/ads/zzuk;)Lcom/google/android/gms/internal/ads/zzbdv;

    move-result-object v0

    .line 16
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzcme;->zzgbe:Lcom/google/android/gms/internal/ads/zzbku;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzbnv;

    const/4 v1, 0x0

    invoke-direct {v8, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzbnv;-><init>(Lcom/google/android/gms/internal/ads/zzdeq;Lcom/google/android/gms/internal/ads/zzdei;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbkq;

    .line 17
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbdv;->getView()Landroid/view/View;

    move-result-object v2

    .line 18
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzdex;->zze(Lcom/google/android/gms/internal/ads/zzuk;)Lcom/google/android/gms/internal/ads/zzdeh;

    move-result-object v4

    iget v5, p2, Lcom/google/android/gms/internal/ads/zzdei;->zzffs:I

    iget-boolean v6, p2, Lcom/google/android/gms/internal/ads/zzdei;->zzfft:Z

    move-object v1, p1

    move-object v3, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzbkq;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbdv;Lcom/google/android/gms/internal/ads/zzdeh;IZ)V

    .line 19
    invoke-virtual {v7, v8, p1}, Lcom/google/android/gms/internal/ads/zzbku;->zza(Lcom/google/android/gms/internal/ads/zzbnv;Lcom/google/android/gms/internal/ads/zzbkq;)Lcom/google/android/gms/internal/ads/zzbkr;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbkr;->zzaek()Lcom/google/android/gms/internal/ads/zzced;

    move-result-object p3

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzced;->zzb(Lcom/google/android/gms/internal/ads/zzbdv;Z)V

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbnh;->zzadm()Lcom/google/android/gms/internal/ads/zzbqp;

    move-result-object p3

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcmg;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzcmg;-><init>(Lcom/google/android/gms/internal/ads/zzbdv;)V

    .line 23
    sget-object v2, Lcom/google/android/gms/internal/ads/zzazq;->zzdxp:Lcom/google/android/gms/internal/ads/zzdoe;

    .line 24
    invoke-virtual {p3, v1, v2}, Lcom/google/android/gms/internal/ads/zzbtk;->zza(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbkr;->zzaek()Lcom/google/android/gms/internal/ads/zzced;

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzdei;->zzgpq:Lcom/google/android/gms/internal/ads/zzdem;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzdem;->zzdiu:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzdei;->zzgpq:Lcom/google/android/gms/internal/ads/zzdem;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzdem;->zzdiw:Ljava/lang/String;

    .line 27
    invoke-static {v0, p3, p2}, Lcom/google/android/gms/internal/ads/zzced;->zza(Lcom/google/android/gms/internal/ads/zzbdv;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object p2

    .line 28
    new-instance p3, Lcom/google/android/gms/internal/ads/zzcmj;

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/zzcmj;-><init>(Lcom/google/android/gms/internal/ads/zzbkr;)V

    .line 29
    sget-object p1, Lcom/google/android/gms/internal/ads/zzazq;->zzdxp:Lcom/google/android/gms/internal/ads/zzdoe;

    .line 30
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzdnt;->zzb(Lcom/google/android/gms/internal/ads/zzdof;Lcom/google/android/gms/internal/ads/zzdku;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzdeq;Lcom/google/android/gms/internal/ads/zzdei;)Z
    .locals 0

    .line 8
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzdei;->zzgpq:Lcom/google/android/gms/internal/ads/zzdem;

    if-eqz p1, :cond_0

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzdei;->zzgpq:Lcom/google/android/gms/internal/ads/zzdem;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdem;->zzdiw:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzdeq;Lcom/google/android/gms/internal/ads/zzdei;)Lcom/google/android/gms/internal/ads/zzdof;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdeq;",
            "Lcom/google/android/gms/internal/ads/zzdei;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdof<",
            "Lcom/google/android/gms/internal/ads/zzbla;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdnt;->zzaj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcmh;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcmh;-><init>(Lcom/google/android/gms/internal/ads/zzcme;Lcom/google/android/gms/internal/ads/zzdeq;Lcom/google/android/gms/internal/ads/zzdei;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcme;->zzfeo:Ljava/util/concurrent/Executor;

    .line 11
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdnt;->zzb(Lcom/google/android/gms/internal/ads/zzdof;Lcom/google/android/gms/internal/ads/zzdng;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object p1

    return-object p1
.end method
