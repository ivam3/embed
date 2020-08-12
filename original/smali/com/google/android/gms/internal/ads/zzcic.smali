.class public final Lcom/google/android/gms/internal/ads/zzcic;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# instance fields
.field private final zzfrv:Lcom/google/android/gms/internal/ads/zzdoe;

.field private final zzfxl:Lcom/google/android/gms/internal/ads/zzdoe;

.field private final zzfxm:Lcom/google/android/gms/internal/ads/zzcjg;

.field private final zzfxn:Lcom/google/android/gms/internal/ads/zzeed;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeed<",
            "Lcom/google/android/gms/internal/ads/zzckh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdoe;Lcom/google/android/gms/internal/ads/zzdoe;Lcom/google/android/gms/internal/ads/zzcjg;Lcom/google/android/gms/internal/ads/zzeed;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdoe;",
            "Lcom/google/android/gms/internal/ads/zzdoe;",
            "Lcom/google/android/gms/internal/ads/zzcjg;",
            "Lcom/google/android/gms/internal/ads/zzeed<",
            "Lcom/google/android/gms/internal/ads/zzckh;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzfxl:Lcom/google/android/gms/internal/ads/zzdoe;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzfrv:Lcom/google/android/gms/internal/ads/zzdoe;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzfxm:Lcom/google/android/gms/internal/ads/zzcjg;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzfxn:Lcom/google/android/gms/internal/ads/zzeed;

    return-void
.end method


# virtual methods
.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzaqx;ILcom/google/android/gms/internal/ads/zzcjv;)Lcom/google/android/gms/internal/ads/zzdof;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 20
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzfxn:Lcom/google/android/gms/internal/ads/zzeed;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzeed;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/zzckh;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzckh;->zzb(Lcom/google/android/gms/internal/ads/zzaqx;I)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object p1

    return-object p1
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzaqx;)Lcom/google/android/gms/internal/ads/zzdof;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzaqx;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdof<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzaqx;->packageName:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkv()Lcom/google/android/gms/internal/ads/zzawo;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawo;->zzen(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcjv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzcjv;-><init>(I)V

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdnt;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzfxl:Lcom/google/android/gms/internal/ads/zzdoe;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcif;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzcif;-><init>(Lcom/google/android/gms/internal/ads/zzcic;Lcom/google/android/gms/internal/ads/zzaqx;)V

    .line 13
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdoe;->zzd(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object v0

    .line 14
    const-class v1, Ljava/util/concurrent/ExecutionException;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzcie;->zzblf:Lcom/google/android/gms/internal/ads/zzdng;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzfrv:Lcom/google/android/gms/internal/ads/zzdoe;

    .line 15
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdnt;->zzb(Lcom/google/android/gms/internal/ads/zzdof;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdng;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object v0

    .line 16
    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    .line 17
    const-class v2, Lcom/google/android/gms/internal/ads/zzcjv;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcih;

    invoke-direct {v3, p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcih;-><init>(Lcom/google/android/gms/internal/ads/zzcic;Lcom/google/android/gms/internal/ads/zzaqx;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzfrv:Lcom/google/android/gms/internal/ads/zzdoe;

    .line 18
    invoke-static {v0, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzdnt;->zzb(Lcom/google/android/gms/internal/ads/zzdof;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdng;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzf(Lcom/google/android/gms/internal/ads/zzaqx;)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzfxm:Lcom/google/android/gms/internal/ads/zzcjg;

    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcjg;->zzg(Lcom/google/android/gms/internal/ads/zzaqx;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzzx;->zzcpu:Lcom/google/android/gms/internal/ads/zzzi;

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvh;->zzpd()Lcom/google/android/gms/internal/ads/zzzt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzzt;->zzd(Lcom/google/android/gms/internal/ads/zzzi;)Ljava/lang/Object;

    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdof;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;

    return-object p1
.end method
