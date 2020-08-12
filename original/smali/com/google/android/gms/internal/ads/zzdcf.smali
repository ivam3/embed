.class public final Lcom/google/android/gms/internal/ads/zzdcf;
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

.field private final zzgod:Lcom/google/android/gms/internal/ads/zzdco;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdco<",
            "TRequestComponentT;TAdT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdco;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdco<",
            "TRequestComponentT;TAdT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdcf;->zzgod:Lcom/google/android/gms/internal/ads/zzdco;

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

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdcf;->zzgns:Lcom/google/android/gms/internal/ads/zzbpr;
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
    .locals 1
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

    .line 5
    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdcp;->zzgoh:Lcom/google/android/gms/internal/ads/zzaqx;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdcp;->zzgoi:Lcom/google/android/gms/internal/ads/zzdcn;

    .line 7
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzdcq;->zzc(Lcom/google/android/gms/internal/ads/zzdcn;)Lcom/google/android/gms/internal/ads/zzbpq;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbpq;->zzadi()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzbpr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdcf;->zzgns:Lcom/google/android/gms/internal/ads/zzbpr;

    .line 8
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdcf;->zzgns:Lcom/google/android/gms/internal/ads/zzbpr;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbpr;->zzadx()Lcom/google/android/gms/internal/ads/zzbod;

    move-result-object p2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdcp;->zzgoh:Lcom/google/android/gms/internal/ads/zzaqx;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbod;->zzb(Lcom/google/android/gms/internal/ads/zzaqx;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdcf;->zzgod:Lcom/google/android/gms/internal/ads/zzdco;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdco;->zza(Lcom/google/android/gms/internal/ads/zzdcp;Lcom/google/android/gms/internal/ads/zzdcq;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdcf;->zzgod:Lcom/google/android/gms/internal/ads/zzdco;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzdco;->zzaqj()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzbpr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdcf;->zzgns:Lcom/google/android/gms/internal/ads/zzbpr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final synthetic zzaqj()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdcf;->zzaqk()Lcom/google/android/gms/internal/ads/zzbpr;

    move-result-object v0

    return-object v0
.end method
