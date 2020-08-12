.class public final Lcom/google/android/gms/internal/ads/zzcju;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# instance fields
.field private final zzfrv:Lcom/google/android/gms/internal/ads/zzdoe;

.field private final zzfxn:Lcom/google/android/gms/internal/ads/zzeed;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeed<",
            "Lcom/google/android/gms/internal/ads/zzckh;",
            ">;"
        }
    .end annotation
.end field

.field private final zzfyv:Lcom/google/android/gms/internal/ads/zzcjp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdoe;Lcom/google/android/gms/internal/ads/zzcjp;Lcom/google/android/gms/internal/ads/zzeed;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdoe;",
            "Lcom/google/android/gms/internal/ads/zzcjp;",
            "Lcom/google/android/gms/internal/ads/zzeed<",
            "Lcom/google/android/gms/internal/ads/zzckh;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcju;->zzfrv:Lcom/google/android/gms/internal/ads/zzdoe;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcju;->zzfyv:Lcom/google/android/gms/internal/ads/zzcjp;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcju;->zzfxn:Lcom/google/android/gms/internal/ads/zzeed;

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzaqx;Lcom/google/android/gms/internal/ads/zzckf;Lcom/google/android/gms/internal/ads/zzckf;Lcom/google/android/gms/internal/ads/zzdng;)Lcom/google/android/gms/internal/ads/zzdof;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RetT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzaqx;",
            "Lcom/google/android/gms/internal/ads/zzckf<",
            "Ljava/io/InputStream;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzckf<",
            "Ljava/io/InputStream;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzdng<",
            "Ljava/io/InputStream;",
            "TRetT;>;)",
            "Lcom/google/android/gms/internal/ads/zzdof<",
            "TRetT;>;"
        }
    .end annotation

    .line 8
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzaqx;->packageName:Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkv()Lcom/google/android/gms/internal/ads/zzawo;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawo;->zzen(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcjv;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzcjv;-><init>(I)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzdnt;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object p2

    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzckf;->zzo(Lcom/google/android/gms/internal/ads/zzaqx;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object p2

    const-class v0, Ljava/util/concurrent/ExecutionException;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcjx;->zzblf:Lcom/google/android/gms/internal/ads/zzdng;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcju;->zzfrv:Lcom/google/android/gms/internal/ads/zzdoe;

    .line 14
    invoke-static {p2, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdnt;->zzb(Lcom/google/android/gms/internal/ads/zzdof;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdng;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object p2

    .line 15
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzdno;->zzg(Lcom/google/android/gms/internal/ads/zzdof;)Lcom/google/android/gms/internal/ads/zzdno;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcju;->zzfrv:Lcom/google/android/gms/internal/ads/zzdoe;

    .line 16
    invoke-virtual {p2, p4, v0}, Lcom/google/android/gms/internal/ads/zzdno;->zzb(Lcom/google/android/gms/internal/ads/zzdng;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdno;

    move-result-object p2

    const-class v0, Lcom/google/android/gms/internal/ads/zzcjv;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcjw;

    invoke-direct {v1, p0, p3, p1, p4}, Lcom/google/android/gms/internal/ads/zzcjw;-><init>(Lcom/google/android/gms/internal/ads/zzcju;Lcom/google/android/gms/internal/ads/zzckf;Lcom/google/android/gms/internal/ads/zzaqx;Lcom/google/android/gms/internal/ads/zzdng;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcju;->zzfrv:Lcom/google/android/gms/internal/ads/zzdoe;

    .line 18
    invoke-static {p2, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdnt;->zzb(Lcom/google/android/gms/internal/ads/zzdof;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdng;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdno;

    return-object p1
.end method


# virtual methods
.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzckf;Lcom/google/android/gms/internal/ads/zzaqx;Lcom/google/android/gms/internal/ads/zzdng;Lcom/google/android/gms/internal/ads/zzcjv;)Lcom/google/android/gms/internal/ads/zzdof;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 31
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzckf;->zzo(Lcom/google/android/gms/internal/ads/zzaqx;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcju;->zzfrv:Lcom/google/android/gms/internal/ads/zzdoe;

    invoke-static {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzdnt;->zzb(Lcom/google/android/gms/internal/ads/zzdof;Lcom/google/android/gms/internal/ads/zzdng;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object p1

    return-object p1
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzaqx;)Lcom/google/android/gms/internal/ads/zzdof;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzaqx;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdof<",
            "Lcom/google/android/gms/internal/ads/zzaqx;",
            ">;"
        }
    .end annotation

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcjz;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzcjz;-><init>(Lcom/google/android/gms/internal/ads/zzaqx;)V

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcju;->zzfyv:Lcom/google/android/gms/internal/ads/zzcjp;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcjy;->zza(Lcom/google/android/gms/internal/ads/zzcjp;)Lcom/google/android/gms/internal/ads/zzckf;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzckb;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzckb;-><init>(Lcom/google/android/gms/internal/ads/zzcju;)V

    .line 23
    invoke-direct {p0, p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzcju;->zza(Lcom/google/android/gms/internal/ads/zzaqx;Lcom/google/android/gms/internal/ads/zzckf;Lcom/google/android/gms/internal/ads/zzckf;Lcom/google/android/gms/internal/ads/zzdng;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object p1

    return-object p1
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzaqx;)Lcom/google/android/gms/internal/ads/zzdof;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzaqx;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdof<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzaqx;->zzdnd:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzep;->zzav(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcke;

    const/4 v0, 0x1

    const-string v1, "Pool key missing from removeUrl call."

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzcke;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdnt;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object p1

    return-object p1

    .line 26
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcka;->zzblf:Lcom/google/android/gms/internal/ads/zzdng;

    .line 27
    new-instance v1, Lcom/google/android/gms/internal/ads/zzckd;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzckd;-><init>(Lcom/google/android/gms/internal/ads/zzcju;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzckc;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzckc;-><init>(Lcom/google/android/gms/internal/ads/zzcju;)V

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzcju;->zza(Lcom/google/android/gms/internal/ads/zzaqx;Lcom/google/android/gms/internal/ads/zzckf;Lcom/google/android/gms/internal/ads/zzckf;Lcom/google/android/gms/internal/ads/zzdng;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzl(Lcom/google/android/gms/internal/ads/zzaqx;)Lcom/google/android/gms/internal/ads/zzdof;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcju;->zzfxn:Lcom/google/android/gms/internal/ads/zzeed;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzeed;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzckh;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaqx;->zzdnd:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzckh;->zzgi(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzm(Lcom/google/android/gms/internal/ads/zzaqx;)Lcom/google/android/gms/internal/ads/zzdof;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcju;->zzfyv:Lcom/google/android/gms/internal/ads/zzcjp;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaqx;->zzdnd:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcjp;->zzgh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzn(Lcom/google/android/gms/internal/ads/zzaqx;)Lcom/google/android/gms/internal/ads/zzdof;
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcju;->zzfxn:Lcom/google/android/gms/internal/ads/zzeed;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzeed;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzckh;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzckh;->zzc(Lcom/google/android/gms/internal/ads/zzaqx;I)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object p1

    return-object p1
.end method
