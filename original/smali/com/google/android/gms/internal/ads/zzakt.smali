.class public final Lcom/google/android/gms/internal/ads/zzakt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# instance fields
.field private zzdch:Lcom/google/android/gms/internal/ads/zzaja;

.field private zzdci:Lcom/google/android/gms/internal/ads/zzdof;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdof<",
            "Lcom/google/android/gms/internal/ads/zzajy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaja;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzdch:Lcom/google/android/gms/internal/ads/zzaja;

    return-void
.end method

.method private final zzsn()V
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzdci:Lcom/google/android/gms/internal/ads/zzdof;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzazy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzazy;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzdci:Lcom/google/android/gms/internal/ads/zzdof;

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzdch:Lcom/google/android/gms/internal/ads/zzaja;

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzaja;->zzb(Lcom/google/android/gms/internal/ads/zzdq;)Lcom/google/android/gms/internal/ads/zzajr;

    move-result-object v1

    .line 11
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaks;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzaks;-><init>(Lcom/google/android/gms/internal/ads/zzazy;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzakv;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/zzakv;-><init>(Lcom/google/android/gms/internal/ads/zzazy;)V

    .line 12
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbab;->zza(Lcom/google/android/gms/internal/ads/zzbac;Lcom/google/android/gms/internal/ads/zzbaa;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakh;Lcom/google/android/gms/internal/ads/zzake;)Lcom/google/android/gms/internal/ads/zzakw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzakh<",
            "TI;>;",
            "Lcom/google/android/gms/internal/ads/zzake<",
            "TO;>;)",
            "Lcom/google/android/gms/internal/ads/zzakw<",
            "TI;TO;>;"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzakt;->zzsn()V

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/zzakw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzdci:Lcom/google/android/gms/internal/ads/zzdof;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzakw;-><init>(Lcom/google/android/gms/internal/ads/zzdof;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakh;Lcom/google/android/gms/internal/ads/zzake;)V

    return-object v0
.end method

.method public final zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzafz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzafz<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzajy;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzakt;->zzsn()V

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzdci:Lcom/google/android/gms/internal/ads/zzdof;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaku;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzaku;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzafz;)V

    .line 18
    sget-object p1, Lcom/google/android/gms/internal/ads/zzazq;->zzdxp:Lcom/google/android/gms/internal/ads/zzdoe;

    .line 19
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdnt;->zzb(Lcom/google/android/gms/internal/ads/zzdof;Lcom/google/android/gms/internal/ads/zzdng;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzdci:Lcom/google/android/gms/internal/ads/zzdof;

    return-void
.end method

.method public final zzd(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzafz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzafz<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzajy;",
            ">;)V"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzdci:Lcom/google/android/gms/internal/ads/zzdof;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzakx;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzakx;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzafz;)V

    .line 22
    sget-object p1, Lcom/google/android/gms/internal/ads/zzazq;->zzdxp:Lcom/google/android/gms/internal/ads/zzdoe;

    .line 23
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdnt;->zzb(Lcom/google/android/gms/internal/ads/zzdof;Lcom/google/android/gms/internal/ads/zzdku;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzdci:Lcom/google/android/gms/internal/ads/zzdof;

    return-void
.end method
