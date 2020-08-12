.class public abstract Lcom/google/android/gms/internal/ads/zzq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/gms/internal/ads/zzq<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final mLock:Ljava/lang/Object;

.field private final zzae:Lcom/google/android/gms/internal/ads/zzag$zza;

.field private final zzaf:I

.field private final zzag:Ljava/lang/String;

.field private final zzah:I

.field private zzai:Lcom/google/android/gms/internal/ads/zzy;

.field private zzaj:Ljava/lang/Integer;

.field private zzak:Lcom/google/android/gms/internal/ads/zzu;

.field private zzal:Z

.field private zzam:Z

.field private zzan:Z

.field private zzao:Z

.field private zzap:Lcom/google/android/gms/internal/ads/zzad;

.field private zzaq:Lcom/google/android/gms/internal/ads/zzd;

.field private zzar:Lcom/google/android/gms/internal/ads/zzs;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzy;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzag$zza;->zzbl:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzag$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzag$zza;-><init>()V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzq;->zzae:Lcom/google/android/gms/internal/ads/zzag$zza;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzq;->mLock:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzq;->zzal:Z

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzq;->zzam:Z

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzq;->zzan:Z

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzq;->zzao:Z

    .line 8
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzq;->zzaq:Lcom/google/android/gms/internal/ads/zzd;

    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzq;->zzaf:I

    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzq;->zzag:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzq;->zzai:Lcom/google/android/gms/internal/ads/zzy;

    .line 12
    new-instance p1, Lcom/google/android/gms/internal/ads/zzg;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzg;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzq;->zzap:Lcom/google/android/gms/internal/ads/zzad;

    .line 15
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 16
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 18
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 22
    :cond_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzq;->zzah:I

    return-void
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzq;)Lcom/google/android/gms/internal/ads/zzag$zza;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzq;->zzae:Lcom/google/android/gms/internal/ads/zzag$zza;

    return-object p0
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 106
    check-cast p1, Lcom/google/android/gms/internal/ads/zzq;

    .line 107
    sget-object v0, Lcom/google/android/gms/internal/ads/zzv;->zzbd:Lcom/google/android/gms/internal/ads/zzv;

    .line 109
    sget-object v1, Lcom/google/android/gms/internal/ads/zzv;->zzbd:Lcom/google/android/gms/internal/ads/zzv;

    if-ne v0, v1, :cond_0

    .line 111
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzq;->zzaj:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzq;->zzaj:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr v0, p1

    return v0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzv;->ordinal()I

    move-result p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzv;->ordinal()I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzb;
        }
    .end annotation

    .line 63
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getMethod()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzq;->zzaf:I

    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzq;->zzag:Ljava/lang/String;

    return-object v0
.end method

.method public final isCanceled()Z
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzq;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 61
    :try_start_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 62
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 98
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzq;->zzah:I

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "0x"

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 100
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzq;->isCanceled()Z

    const-string v1, "[ ] "

    .line 101
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzq;->zzag:Ljava/lang/String;

    .line 103
    sget-object v3, Lcom/google/android/gms/internal/ads/zzv;->zzbd:Lcom/google/android/gms/internal/ads/zzv;

    .line 104
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzq;->zzaj:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzd;)Lcom/google/android/gms/internal/ads/zzq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzd;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzq<",
            "*>;"
        }
    .end annotation

    .line 57
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzq;->zzaq:Lcom/google/android/gms/internal/ads/zzd;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzu;)Lcom/google/android/gms/internal/ads/zzq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzu;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzq<",
            "*>;"
        }
    .end annotation

    .line 43
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzq;->zzak:Lcom/google/android/gms/internal/ads/zzu;

    return-object p0
.end method

.method protected abstract zza(Lcom/google/android/gms/internal/ads/zzo;)Lcom/google/android/gms/internal/ads/zzz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzo;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzz<",
            "TT;>;"
        }
    .end annotation
.end method

.method final zza(I)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzq;->zzak:Lcom/google/android/gms/internal/ads/zzu;

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzu;->zza(Lcom/google/android/gms/internal/ads/zzq;I)V

    :cond_0
    return-void
.end method

.method final zza(Lcom/google/android/gms/internal/ads/zzs;)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzq;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 83
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzq;->zzar:Lcom/google/android/gms/internal/ads/zzs;

    .line 84
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final zza(Lcom/google/android/gms/internal/ads/zzz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzz<",
            "*>;)V"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzq;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 86
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzq;->zzar:Lcom/google/android/gms/internal/ads/zzs;

    .line 87
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 89
    invoke-interface {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzs;->zza(Lcom/google/android/gms/internal/ads/zzq;Lcom/google/android/gms/internal/ads/zzz;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 87
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected abstract zza(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/gms/internal/ads/zzq<",
            "*>;"
        }
    .end annotation

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzq;->zzaj:Ljava/lang/Integer;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzae;)V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzq;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 77
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzq;->zzai:Lcom/google/android/gms/internal/ads/zzy;

    .line 78
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 80
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzy;->zzc(Lcom/google/android/gms/internal/ads/zzae;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 78
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zzb(Ljava/lang/String;)V
    .locals 3

    .line 26
    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzag$zza;->zzbl:Z

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzq;->zzae:Lcom/google/android/gms/internal/ads/zzag$zza;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzag$zza;->zza(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method final zzc(Ljava/lang/String;)V
    .locals 4

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzq;->zzak:Lcom/google/android/gms/internal/ads/zzu;

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzu;->zzf(Lcom/google/android/gms/internal/ads/zzq;)V

    .line 31
    :cond_0
    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzag$zza;->zzbl:Z

    if-eqz v0, :cond_2

    .line 32
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    .line 33
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v2, v3, :cond_1

    .line 34
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 35
    new-instance v3, Lcom/google/android/gms/internal/ads/zzt;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzt;-><init>(Lcom/google/android/gms/internal/ads/zzq;Ljava/lang/String;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 37
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzq;->zzae:Lcom/google/android/gms/internal/ads/zzag$zza;

    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzag$zza;->zza(Ljava/lang/String;J)V

    .line 38
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzq;->zzae:Lcom/google/android/gms/internal/ads/zzag$zza;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzq;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzag$zza;->zzc(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final zzd()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzq;->zzah:I

    return v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 4

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzq;->zzag:Ljava/lang/String;

    .line 52
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzq;->zzaf:I

    if-eqz v1, :cond_1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzd;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzq;->zzaq:Lcom/google/android/gms/internal/ads/zzd;

    return-object v0
.end method

.method public zzg()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzb;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzh()Z
    .locals 1

    .line 65
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzq;->zzal:Z

    return v0
.end method

.method public final zzi()I
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzq;->zzap:Lcom/google/android/gms/internal/ads/zzad;

    .line 68
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzad;->zzb()I

    move-result v0

    return v0
.end method

.method public final zzj()Lcom/google/android/gms/internal/ads/zzad;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzq;->zzap:Lcom/google/android/gms/internal/ads/zzad;

    return-object v0
.end method

.method public final zzk()V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzq;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 71
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzq;->zzan:Z

    .line 72
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzl()Z
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzq;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 74
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzq;->zzan:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 75
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method final zzm()V
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzq;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 92
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzq;->zzar:Lcom/google/android/gms/internal/ads/zzs;

    .line 93
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 95
    invoke-interface {v1, p0}, Lcom/google/android/gms/internal/ads/zzs;->zza(Lcom/google/android/gms/internal/ads/zzq;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 93
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
