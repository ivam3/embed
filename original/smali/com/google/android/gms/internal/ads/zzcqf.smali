.class public final Lcom/google/android/gms/internal/ads/zzcqf;
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
        "Lcom/google/android/gms/internal/ads/zzdfb;",
        "Lcom/google/android/gms/internal/ads/zzcnl;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzfeo:Ljava/util/concurrent/Executor;

.field private final zzgdj:Lcom/google/android/gms/internal/ads/zzcdq;

.field private final zzur:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcdq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqf;->zzur:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcqf;->zzfeo:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcqf;->zzgdj:Lcom/google/android/gms/internal/ads/zzcdq;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzcqf;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcqf;->zzfeo:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzcqf;Lcom/google/android/gms/internal/ads/zzdeq;Lcom/google/android/gms/internal/ads/zzdei;Lcom/google/android/gms/internal/ads/zzcmd;)V
    .locals 0

    .line 36
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcqf;->zzc(Lcom/google/android/gms/internal/ads/zzdeq;Lcom/google/android/gms/internal/ads/zzdei;Lcom/google/android/gms/internal/ads/zzcmd;)V

    return-void
.end method

.method private static zzc(Lcom/google/android/gms/internal/ads/zzdeq;Lcom/google/android/gms/internal/ads/zzdei;Lcom/google/android/gms/internal/ads/zzcmd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdeq;",
            "Lcom/google/android/gms/internal/ads/zzdei;",
            "Lcom/google/android/gms/internal/ads/zzcmd<",
            "Lcom/google/android/gms/internal/ads/zzdfb;",
            "Lcom/google/android/gms/internal/ads/zzcnl;",
            ">;)V"
        }
    .end annotation

    .line 15
    :try_start_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzcmd;->zzdel:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdfb;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdeq;->zzgql:Lcom/google/android/gms/internal/ads/zzdel;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdel;->zzfir:Lcom/google/android/gms/internal/ads/zzdeu;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdeu;->zzgqq:Lcom/google/android/gms/internal/ads/zzuh;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdei;->zzgpt:Lorg/json/JSONObject;

    .line 16
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzdfb;->zza(Lcom/google/android/gms/internal/ads/zzuh;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Fail to load ad from adapter "

    .line 20
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzcmd;->zzfik:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_0
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzawf;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdeq;Lcom/google/android/gms/internal/ads/zzdei;Lcom/google/android/gms/internal/ads/zzcmd;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdeq;",
            "Lcom/google/android/gms/internal/ads/zzdei;",
            "Lcom/google/android/gms/internal/ads/zzcmd<",
            "Lcom/google/android/gms/internal/ads/zzdfb;",
            "Lcom/google/android/gms/internal/ads/zzcnl;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdfa;
        }
    .end annotation

    .line 6
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzcmd;->zzdel:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdfb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdfb;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcqh;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcqh;-><init>(Lcom/google/android/gms/internal/ads/zzcqf;Lcom/google/android/gms/internal/ads/zzdeq;Lcom/google/android/gms/internal/ads/zzdei;Lcom/google/android/gms/internal/ads/zzcmd;)V

    .line 8
    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzcmd;->zzgbd:Lcom/google/android/gms/internal/ads/zzbrk;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcnl;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzcnl;->zza(Lcom/google/android/gms/internal/ads/zzbvi;)V

    .line 9
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzcmd;->zzdel:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdfb;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcqf;->zzur:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdeq;->zzgql:Lcom/google/android/gms/internal/ads/zzdel;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdel;->zzfir:Lcom/google/android/gms/internal/ads/zzdeu;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzdeu;->zzgqq:Lcom/google/android/gms/internal/ads/zzuh;

    const/4 v4, 0x0

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzcmd;->zzgbd:Lcom/google/android/gms/internal/ads/zzbrk;

    move-object v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/zzasm;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzdei;->zzgpt:Lorg/json/JSONObject;

    .line 10
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzdfb;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzuh;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzasm;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcqf;->zzc(Lcom/google/android/gms/internal/ads/zzdeq;Lcom/google/android/gms/internal/ads/zzdei;Lcom/google/android/gms/internal/ads/zzcmd;)V

    return-void
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzdeq;Lcom/google/android/gms/internal/ads/zzdei;Lcom/google/android/gms/internal/ads/zzcmd;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdfa;,
            Lcom/google/android/gms/internal/ads/zzcpe;
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqf;->zzgdj:Lcom/google/android/gms/internal/ads/zzcdq;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbnv;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzcmd;->zzfik:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzbnv;-><init>(Lcom/google/android/gms/internal/ads/zzdeq;Lcom/google/android/gms/internal/ads/zzdei;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcdo;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcqe;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzcqe;-><init>(Lcom/google/android/gms/internal/ads/zzcmd;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzcdo;-><init>(Lcom/google/android/gms/internal/ads/zzbxb;)V

    .line 24
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcdq;->zza(Lcom/google/android/gms/internal/ads/zzbnv;Lcom/google/android/gms/internal/ads/zzcdo;)Lcom/google/android/gms/internal/ads/zzcdp;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbnh;->zzadj()Lcom/google/android/gms/internal/ads/zzbqw;

    move-result-object p2

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbjo;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzcmd;->zzdel:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdfb;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbjo;-><init>(Lcom/google/android/gms/internal/ads/zzdfb;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcqf;->zzfeo:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbtk;->zza(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbnh;->zzadk()Lcom/google/android/gms/internal/ads/zzbrc;

    move-result-object v6

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbnh;->zzadl()Lcom/google/android/gms/internal/ads/zzbqg;

    move-result-object v5

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcdp;->zzaey()Lcom/google/android/gms/internal/ads/zzbrv;

    move-result-object v4

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcdp;->zzafe()Lcom/google/android/gms/internal/ads/zzbvf;

    move-result-object v7

    .line 32
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzcmd;->zzgbd:Lcom/google/android/gms/internal/ads/zzbrk;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzcnl;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzcqj;

    move-object v2, p3

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzcqj;-><init>(Lcom/google/android/gms/internal/ads/zzcqf;Lcom/google/android/gms/internal/ads/zzbrv;Lcom/google/android/gms/internal/ads/zzbqg;Lcom/google/android/gms/internal/ads/zzbrc;Lcom/google/android/gms/internal/ads/zzbvf;)V

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzcnl;->zza(Lcom/google/android/gms/internal/ads/zzasm;)V

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcdp;->zzafd()Lcom/google/android/gms/internal/ads/zzcdn;

    move-result-object p1

    return-object p1
.end method
