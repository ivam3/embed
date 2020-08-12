.class public final Lcom/google/android/gms/internal/ads/zzciz;
.super Lcom/google/android/gms/internal/ads/zzcix;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# static fields
.field private static final zzfyb:Ljava/util/regex/Pattern;


# instance fields
.field private final zzfib:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzfir:Lcom/google/android/gms/internal/ads/zzdeu;

.field private final zzfrv:Lcom/google/android/gms/internal/ads/zzdoe;

.field private final zzfxz:Lcom/google/android/gms/internal/ads/zzcic;

.field private final zzfya:Lcom/google/android/gms/internal/ads/zzclk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Received error HTTP response code: (.*)"

    .line 32
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzciz;->zzfyb:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbsm;Lcom/google/android/gms/internal/ads/zzdeu;Lcom/google/android/gms/internal/ads/zzcic;Lcom/google/android/gms/internal/ads/zzdoe;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzclk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcix;-><init>(Lcom/google/android/gms/internal/ads/zzbsm;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzfir:Lcom/google/android/gms/internal/ads/zzdeu;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzfxz:Lcom/google/android/gms/internal/ads/zzcic;

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzfrv:Lcom/google/android/gms/internal/ads/zzdoe;

    .line 5
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzfib:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzfya:Lcom/google/android/gms/internal/ads/zzclk;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzciz;)Lcom/google/android/gms/internal/ads/zzclk;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzfya:Lcom/google/android/gms/internal/ads/zzclk;

    return-object p0
.end method

.method static synthetic zzanq()Ljava/util/regex/Pattern;
    .locals 1

    .line 30
    sget-object v0, Lcom/google/android/gms/internal/ads/zzciz;->zzfyb:Ljava/util/regex/Pattern;

    return-object v0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzaqx;)Lcom/google/android/gms/internal/ads/zzdof;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzaqx;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdof<",
            "Lcom/google/android/gms/internal/ads/zzdeq;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcid;
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzfxz:Lcom/google/android/gms/internal/ads/zzcic;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcic;->zze(Lcom/google/android/gms/internal/ads/zzaqx;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object p1

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzciy;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzciy;-><init>(Lcom/google/android/gms/internal/ads/zzciz;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzfrv:Lcom/google/android/gms/internal/ads/zzdoe;

    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzdnt;->zzb(Lcom/google/android/gms/internal/ads/zzdof;Lcom/google/android/gms/internal/ads/zzdng;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object p1

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzzx;->zzcpt:Lcom/google/android/gms/internal/ads/zzzi;

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvh;->zzpd()Lcom/google/android/gms/internal/ads/zzzt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzzt;->zzd(Lcom/google/android/gms/internal/ads/zzzi;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/ads/zzzx;->zzcpu:Lcom/google/android/gms/internal/ads/zzzi;

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvh;->zzpd()Lcom/google/android/gms/internal/ads/zzzt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzzt;->zzd(Lcom/google/android/gms/internal/ads/zzzi;)Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzfib:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    invoke-static {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdnt;->zza(Lcom/google/android/gms/internal/ads/zzdof;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object p1

    .line 19
    const-class v0, Ljava/util/concurrent/TimeoutException;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcjb;->zzblf:Lcom/google/android/gms/internal/ads/zzdng;

    .line 20
    sget-object v2, Lcom/google/android/gms/internal/ads/zzazq;->zzdxp:Lcom/google/android/gms/internal/ads/zzdoe;

    .line 21
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdnt;->zzb(Lcom/google/android/gms/internal/ads/zzdof;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdng;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object p1

    .line 22
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcja;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcja;-><init>(Lcom/google/android/gms/internal/ads/zzciz;)V

    .line 23
    sget-object v1, Lcom/google/android/gms/internal/ads/zzazq;->zzdxp:Lcom/google/android/gms/internal/ads/zzdoe;

    .line 24
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzdnt;->zza(Lcom/google/android/gms/internal/ads/zzdof;Lcom/google/android/gms/internal/ads/zzdnu;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method final synthetic zzd(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzdof;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdeq;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdel;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzfir:Lcom/google/android/gms/internal/ads/zzdeu;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzdel;-><init>(Lcom/google/android/gms/internal/ads/zzdeu;)V

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 27
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdeo;->zza(Ljava/io/Reader;)Lcom/google/android/gms/internal/ads/zzdeo;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdeq;-><init>(Lcom/google/android/gms/internal/ads/zzdel;Lcom/google/android/gms/internal/ads/zzdeo;)V

    .line 28
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdnt;->zzaj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object p1

    return-object p1
.end method
