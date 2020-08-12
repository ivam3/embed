.class public final Lcom/google/android/gms/internal/ads/zzdis;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# instance fields
.field private final executor:Ljava/util/concurrent/Executor;

.field private final zzbmj:Ljava/lang/String;

.field private final zzbmz:Lcom/google/android/gms/common/util/Clock;

.field private final zzcei:Ljava/lang/String;

.field private final zzdjw:Ljava/lang/String;

.field private final zzfds:Lcom/google/android/gms/internal/ads/zzdq;

.field private final zzfkb:Lcom/google/android/gms/internal/ads/zzdep;

.field private final zzfli:Lcom/google/android/gms/internal/ads/zzcpc;

.field private final zzgwg:Lcom/google/android/gms/internal/ads/zzazl;

.field private final zzur:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzazl;Lcom/google/android/gms/internal/ads/zzcpc;Lcom/google/android/gms/internal/ads/zzazo;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdep;Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzdq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdis;->executor:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdis;->zzgwg:Lcom/google/android/gms/internal/ads/zzazl;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdis;->zzfli:Lcom/google/android/gms/internal/ads/zzcpc;

    .line 5
    iget-object p1, p4, Lcom/google/android/gms/internal/ads/zzazo;->zzbmj:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdis;->zzbmj:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdis;->zzdjw:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdis;->zzcei:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdis;->zzur:Landroid/content/Context;

    .line 9
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdis;->zzfkb:Lcom/google/android/gms/internal/ads/zzdep;

    .line 10
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzdis;->zzbmz:Lcom/google/android/gms/common/util/Clock;

    .line 11
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzdis;->zzfds:Lcom/google/android/gms/internal/ads/zzdq;

    return-void
.end method

.method private static zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 69
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, ""

    .line 71
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static zzgr(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 72
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzazb;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "fakeForAdDebugLog"

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdeq;Lcom/google/android/gms/internal/ads/zzdei;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdeq;",
            "Lcom/google/android/gms/internal/ads/zzdei;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    const-string v4, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzdis;->zza(Lcom/google/android/gms/internal/ads/zzdeq;Lcom/google/android/gms/internal/ads/zzdei;ZLjava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzdeq;Lcom/google/android/gms/internal/ads/zzdei;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzarr;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdeq;",
            "Lcom/google/android/gms/internal/ads/zzdei;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzarr;",
            ")V"
        }
    .end annotation

    .line 42
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdis;->zzbmz:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    .line 43
    :try_start_0
    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/zzarr;->getType()Ljava/lang/String;

    move-result-object p1

    .line 44
    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/zzarr;->getAmount()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 49
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdis;->zzfkb:Lcom/google/android/gms/internal/ads/zzdep;

    const-string v4, ""

    if-nez v3, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdep;->zzdpa:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdis;->zzgr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 50
    :goto_0
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdis;->zzfkb:Lcom/google/android/gms/internal/ads/zzdep;

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, v5, Lcom/google/android/gms/internal/ads/zzdep;->zzdpb:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdis;->zzgr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 51
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 52
    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "@gw_rwd_userid@"

    invoke-static {v5, v7, v6}, Lcom/google/android/gms/internal/ads/zzdis;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 53
    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "@gw_rwd_custom_data@"

    invoke-static {v5, v7, v6}, Lcom/google/android/gms/internal/ads/zzdis;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    const-string v7, "@gw_tmstmp@"

    invoke-static {v5, v7, v6}, Lcom/google/android/gms/internal/ads/zzdis;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 55
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "@gw_rwd_itm@"

    invoke-static {v5, v7, v6}, Lcom/google/android/gms/internal/ads/zzdis;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "@gw_rwd_amt@"

    .line 56
    invoke-static {v5, v6, p4}, Lcom/google/android/gms/internal/ads/zzdis;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 57
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzdis;->zzbmj:Ljava/lang/String;

    const-string v7, "@gw_sdkver@"

    invoke-static {v5, v7, v6}, Lcom/google/android/gms/internal/ads/zzdis;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 58
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzdis;->zzur:Landroid/content/Context;

    iget-boolean v7, p2, Lcom/google/android/gms/internal/ads/zzdei;->zzdmq:Z

    invoke-static {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzaux;->zzb(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v5

    .line 59
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzdis;->zzh(Ljava/util/List;)V

    :catch_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzdeq;Lcom/google/android/gms/internal/ads/zzdei;ZLjava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdeq;",
            "Lcom/google/android/gms/internal/ads/zzdei;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_0

    const-string p3, "1"

    goto :goto_0

    :cond_0
    const-string p3, "0"

    .line 17
    :goto_0
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 18
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzdeq;->zzgql:Lcom/google/android/gms/internal/ads/zzdel;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdel;->zzfir:Lcom/google/android/gms/internal/ads/zzdeu;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdeu;->zzgqr:Ljava/lang/String;

    const-string v3, "@gw_adlocid@"

    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzdis;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "@gw_adnetrefresh@"

    .line 19
    invoke-static {v1, v2, p3}, Lcom/google/android/gms/internal/ads/zzdis;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdis;->zzbmj:Ljava/lang/String;

    const-string v3, "@gw_sdkver@"

    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzdis;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_1

    .line 22
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzdei;->zzddv:Ljava/lang/String;

    const-string v3, "@gw_qdata@"

    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzdis;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzdei;->zzafi:Ljava/lang/String;

    const-string v3, "@gw_adnetid@"

    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzdis;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzdei;->zzdcu:Ljava/lang/String;

    const-string v3, "@gw_allocid@"

    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzdis;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdis;->zzur:Landroid/content/Context;

    iget-boolean v3, p2, Lcom/google/android/gms/internal/ads/zzdei;->zzdmq:Z

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzaux;->zzb(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    .line 26
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdis;->zzfli:Lcom/google/android/gms/internal/ads/zzcpc;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcpc;->zzaoh()Ljava/lang/String;

    move-result-object v2

    const-string v3, "@gw_adnetstatus@"

    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzdis;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdis;->zzdjw:Ljava/lang/String;

    const-string v3, "@gw_seqnum@"

    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzdis;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdis;->zzcei:Ljava/lang/String;

    const-string v3, "@gw_sessid@"

    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzdis;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    sget-object v2, Lcom/google/android/gms/internal/ads/zzzx;->zzcmo:Lcom/google/android/gms/internal/ads/zzzi;

    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvh;->zzpd()Lcom/google/android/gms/internal/ads/zzzt;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzzt;->zzd(Lcom/google/android/gms/internal/ads/zzzi;)Ljava/lang/Object;

    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 32
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 33
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 34
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdis;->zzfds:Lcom/google/android/gms/internal/ads/zzdq;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzdq;->zzb(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 35
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "ms"

    .line 36
    invoke-virtual {v1, v2, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 38
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 40
    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdis;->zzh(Ljava/util/List;)V

    return-void
.end method

.method public final zzeo(Ljava/lang/String;)V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdis;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdir;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzdir;-><init>(Lcom/google/android/gms/internal/ads/zzdis;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic zzgs(Ljava/lang/String;)V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdis;->zzgwg:Lcom/google/android/gms/internal/ads/zzazl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzazl;->zzeo(Ljava/lang/String;)V

    return-void
.end method

.method public final zzh(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 63
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 64
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdis;->zzeo(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
