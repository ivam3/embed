.class public final Lcom/google/android/gms/internal/ads/zzdbn;
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
        "Lcom/google/android/gms/internal/ads/zzdgk<",
        "TAdT;>;>;"
    }
.end annotation


# instance fields
.field private final executor:Ljava/util/concurrent/Executor;

.field private zzgnf:Lcom/google/android/gms/internal/ads/zzbpr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdoh;->zzauv()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdbn;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdcp;Lcom/google/android/gms/internal/ads/zzdcq;)Lcom/google/android/gms/internal/ads/zzdof;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdcp;",
            "Lcom/google/android/gms/internal/ads/zzdcq<",
            "TR;>;)",
            "Lcom/google/android/gms/internal/ads/zzdof<",
            "Lcom/google/android/gms/internal/ads/zzdgk<",
            "TAdT;>;>;"
        }
    .end annotation

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdcp;->zzgoi:Lcom/google/android/gms/internal/ads/zzdcn;

    .line 5
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzdcq;->zzc(Lcom/google/android/gms/internal/ads/zzdcn;)Lcom/google/android/gms/internal/ads/zzbpq;

    move-result-object p2

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdcu;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdcu;-><init>(Z)V

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzbpq;->zza(Lcom/google/android/gms/internal/ads/zzdcu;)Lcom/google/android/gms/internal/ads/zzbpq;

    .line 7
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbpq;->zzadi()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzbpr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdbn;->zzgnf:Lcom/google/android/gms/internal/ads/zzbpr;

    .line 8
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdbn;->zzgnf:Lcom/google/android/gms/internal/ads/zzbpr;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbpr;->zzadx()Lcom/google/android/gms/internal/ads/zzbod;

    move-result-object p2

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdgk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdgk;-><init>()V

    .line 10
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzdcp;->zzgoh:Lcom/google/android/gms/internal/ads/zzaqx;

    if-eqz v1, :cond_0

    .line 11
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdcp;->zzgoh:Lcom/google/android/gms/internal/ads/zzaqx;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbod;->zza(Lcom/google/android/gms/internal/ads/zzaqx;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbod;->zzahp()Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object p1

    .line 13
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdno;->zzg(Lcom/google/android/gms/internal/ads/zzdof;)Lcom/google/android/gms/internal/ads/zzdno;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdbq;

    invoke-direct {v1, p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzdbq;-><init>(Lcom/google/android/gms/internal/ads/zzdbn;Lcom/google/android/gms/internal/ads/zzdgk;Lcom/google/android/gms/internal/ads/zzbod;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdbn;->executor:Ljava/util/concurrent/Executor;

    .line 14
    invoke-virtual {p1, v1, p2}, Lcom/google/android/gms/internal/ads/zzdno;->zzb(Lcom/google/android/gms/internal/ads/zzdng;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdno;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdbp;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzdbp;-><init>(Lcom/google/android/gms/internal/ads/zzdgk;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdbn;->executor:Ljava/util/concurrent/Executor;

    .line 15
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzdno;->zza(Lcom/google/android/gms/internal/ads/zzdku;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdno;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zzaqj()Ljava/lang/Object;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdbn;->zzgnf:Lcom/google/android/gms/internal/ads/zzbpr;

    return-object v0
.end method
