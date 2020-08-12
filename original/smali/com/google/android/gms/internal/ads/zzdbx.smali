.class public final Lcom/google/android/gms/internal/ads/zzdbx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdco;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/internal/ads/zzbpr<",
        "TAdT;>;AdT:",
        "Lcom/google/android/gms/internal/ads/zzbnf;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdco<",
        "TR;",
        "Lcom/google/android/gms/internal/ads/zzdcb<",
        "TAdT;>;>;"
    }
.end annotation


# instance fields
.field private final executor:Ljava/util/concurrent/Executor;

.field private final zzgnx:Lcom/google/android/gms/internal/ads/zzdfz;

.field private zzgny:Lcom/google/android/gms/internal/ads/zzdnu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdnu<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdfz;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdcc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdcc;-><init>(Lcom/google/android/gms/internal/ads/zzdbx;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdbx;->zzgny:Lcom/google/android/gms/internal/ads/zzdnu;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdbx;->zzgnx:Lcom/google/android/gms/internal/ads/zzdfz;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdbx;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdcp;Lcom/google/android/gms/internal/ads/zzdcq;)Lcom/google/android/gms/internal/ads/zzdof;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdcp;",
            "Lcom/google/android/gms/internal/ads/zzdcq<",
            "TR;>;)",
            "Lcom/google/android/gms/internal/ads/zzdof<",
            "Lcom/google/android/gms/internal/ads/zzdcb<",
            "TAdT;>;>;"
        }
    .end annotation

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdci;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdbx;->zzgnx:Lcom/google/android/gms/internal/ads/zzdfz;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzdcp;->zzgoi:Lcom/google/android/gms/internal/ads/zzdcn;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdbx;->executor:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2, p2, v3}, Lcom/google/android/gms/internal/ads/zzdci;-><init>(Lcom/google/android/gms/internal/ads/zzdfz;Lcom/google/android/gms/internal/ads/zzdcn;Lcom/google/android/gms/internal/ads/zzdcq;Ljava/util/concurrent/Executor;)V

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdci;->zzaqo()Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdno;->zzg(Lcom/google/android/gms/internal/ads/zzdof;)Lcom/google/android/gms/internal/ads/zzdno;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdca;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdca;-><init>(Lcom/google/android/gms/internal/ads/zzdbx;Lcom/google/android/gms/internal/ads/zzdcp;Lcom/google/android/gms/internal/ads/zzdcq;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdbx;->executor:Ljava/util/concurrent/Executor;

    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdno;->zzb(Lcom/google/android/gms/internal/ads/zzdng;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdno;

    move-result-object p1

    const-class p2, Ljava/lang/Exception;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdbz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdbz;-><init>(Lcom/google/android/gms/internal/ads/zzdbx;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdbx;->executor:Ljava/util/concurrent/Executor;

    .line 10
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzdno;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdku;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdno;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzdcp;Lcom/google/android/gms/internal/ads/zzdcq;Lcom/google/android/gms/internal/ads/zzdcm;)Lcom/google/android/gms/internal/ads/zzdof;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 13
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzdcm;->zzgnw:Lcom/google/android/gms/internal/ads/zzdgj;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzdcm;->zzfyj:Lcom/google/android/gms/internal/ads/zzaqx;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdbx;->zzgnx:Lcom/google/android/gms/internal/ads/zzdfz;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzdfz;->zza(Lcom/google/android/gms/internal/ads/zzdgj;)Lcom/google/android/gms/internal/ads/zzdgk;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v0, :cond_1

    .line 20
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdnt;->zzaj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz v2, :cond_2

    if-eqz p3, :cond_2

    .line 22
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdcp;->zzgoi:Lcom/google/android/gms/internal/ads/zzdcn;

    .line 23
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzdcq;->zzc(Lcom/google/android/gms/internal/ads/zzdcn;)Lcom/google/android/gms/internal/ads/zzbpq;

    move-result-object p1

    .line 24
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbpq;->zzadi()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbpr;

    .line 25
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbpr;->zzadx()Lcom/google/android/gms/internal/ads/zzbod;

    move-result-object p1

    .line 26
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzbod;->zzc(Lcom/google/android/gms/internal/ads/zzaqx;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdbx;->zzgny:Lcom/google/android/gms/internal/ads/zzdnu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdbx;->executor:Ljava/util/concurrent/Executor;

    .line 27
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzdnt;->zza(Lcom/google/android/gms/internal/ads/zzdof;Lcom/google/android/gms/internal/ads/zzdnu;Ljava/util/concurrent/Executor;)V

    .line 28
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdcb;

    invoke-direct {p1, v0, p3, v2}, Lcom/google/android/gms/internal/ads/zzdcb;-><init>(Lcom/google/android/gms/internal/ads/zzdgj;Lcom/google/android/gms/internal/ads/zzaqx;Lcom/google/android/gms/internal/ads/zzdgk;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdnt;->zzaj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic zzaqj()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
