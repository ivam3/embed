.class public final Lcom/google/android/gms/internal/ads/zzdcg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdco;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestComponentT::",
        "Lcom/google/android/gms/internal/ads/zzbpr<",
        "TAdT;>;AdT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdco<",
        "TRequestComponentT;TAdT;>;"
    }
.end annotation


# instance fields
.field private zzgns:Lcom/google/android/gms/internal/ads/zzbpr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TRequestComponentT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final declared-synchronized zzaqk()Lcom/google/android/gms/internal/ads/zzbpr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TRequestComponentT;"
        }
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdcg;->zzgns:Lcom/google/android/gms/internal/ads/zzbpr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzdcp;Lcom/google/android/gms/internal/ads/zzdcq;)Lcom/google/android/gms/internal/ads/zzdof;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdcp;",
            "Lcom/google/android/gms/internal/ads/zzdcq<",
            "TRequestComponentT;>;)",
            "Lcom/google/android/gms/internal/ads/zzdof<",
            "TAdT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdcp;->zzgoi:Lcom/google/android/gms/internal/ads/zzdcn;

    .line 4
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzdcq;->zzc(Lcom/google/android/gms/internal/ads/zzdcn;)Lcom/google/android/gms/internal/ads/zzbpq;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbpq;->zzadi()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbpr;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdcg;->zzgns:Lcom/google/android/gms/internal/ads/zzbpr;

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdcg;->zzgns:Lcom/google/android/gms/internal/ads/zzbpr;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbpr;->zzadx()Lcom/google/android/gms/internal/ads/zzbod;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbod;->zzahq()Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final synthetic zzaqj()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdcg;->zzaqk()Lcom/google/android/gms/internal/ads/zzbpr;

    move-result-object v0

    return-object v0
.end method
