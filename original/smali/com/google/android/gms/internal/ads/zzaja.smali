.class public final Lcom/google/android/gms/internal/ads/zzaja;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final lock:Ljava/lang/Object;

.field private status:I

.field private final zzblu:Lcom/google/android/gms/internal/ads/zzazo;

.field private final zzdal:Ljava/lang/String;

.field private zzdam:Lcom/google/android/gms/internal/ads/zzaxu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzaxu<",
            "Lcom/google/android/gms/internal/ads/zzair;",
            ">;"
        }
    .end annotation
.end field

.field private zzdan:Lcom/google/android/gms/internal/ads/zzaxu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzaxu<",
            "Lcom/google/android/gms/internal/ads/zzair;",
            ">;"
        }
    .end annotation
.end field

.field private zzdao:Lcom/google/android/gms/internal/ads/zzajv;

.field private final zzur:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazo;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaja;->lock:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaja;->status:I

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaja;->zzdal:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaja;->zzur:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaja;->zzblu:Lcom/google/android/gms/internal/ads/zzazo;

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzajo;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzajo;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaja;->zzdam:Lcom/google/android/gms/internal/ads/zzaxu;

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzajo;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzajo;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaja;->zzdan:Lcom/google/android/gms/internal/ads/zzaxu;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazo;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaxu;Lcom/google/android/gms/internal/ads/zzaxu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/zzazo;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzaxu<",
            "Lcom/google/android/gms/internal/ads/zzair;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzaxu<",
            "Lcom/google/android/gms/internal/ads/zzair;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaja;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazo;Ljava/lang/String;)V

    .line 11
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzaja;->zzdam:Lcom/google/android/gms/internal/ads/zzaxu;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzaja;->zzdan:Lcom/google/android/gms/internal/ads/zzaxu;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzaja;I)I
    .locals 0

    .line 80
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaja;->status:I

    return p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzaja;Lcom/google/android/gms/internal/ads/zzajv;)Lcom/google/android/gms/internal/ads/zzajv;
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaja;->zzdao:Lcom/google/android/gms/internal/ads/zzajv;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzaja;)Ljava/lang/Object;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaja;->lock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzaja;)Lcom/google/android/gms/internal/ads/zzajv;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaja;->zzdao:Lcom/google/android/gms/internal/ads/zzajv;

    return-object p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzaja;)Lcom/google/android/gms/internal/ads/zzaxu;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaja;->zzdam:Lcom/google/android/gms/internal/ads/zzaxu;

    return-object p0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzaja;)I
    .locals 0

    .line 84
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzaja;->status:I

    return p0
.end method


# virtual methods
.method protected final zza(Lcom/google/android/gms/internal/ads/zzdq;)Lcom/google/android/gms/internal/ads/zzajv;
    .locals 3

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/zzajv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaja;->zzdan:Lcom/google/android/gms/internal/ads/zzaxu;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzajv;-><init>(Lcom/google/android/gms/internal/ads/zzaxu;)V

    .line 17
    sget-object v1, Lcom/google/android/gms/internal/ads/zzazq;->zzdxo:Lcom/google/android/gms/internal/ads/zzdoe;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzajd;

    invoke-direct {v2, p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzajd;-><init>(Lcom/google/android/gms/internal/ads/zzaja;Lcom/google/android/gms/internal/ads/zzdq;Lcom/google/android/gms/internal/ads/zzajv;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzdoe;->execute(Ljava/lang/Runnable;)V

    .line 20
    new-instance p1, Lcom/google/android/gms/internal/ads/zzajn;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzajn;-><init>(Lcom/google/android/gms/internal/ads/zzaja;Lcom/google/android/gms/internal/ads/zzajv;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzajm;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzajm;-><init>(Lcom/google/android/gms/internal/ads/zzaja;Lcom/google/android/gms/internal/ads/zzajv;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbab;->zza(Lcom/google/android/gms/internal/ads/zzbac;Lcom/google/android/gms/internal/ads/zzbaa;)V

    return-object v0
.end method

.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzair;)V
    .locals 0

    .line 43
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzair;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 44
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaja;->status:I

    :cond_0
    return-void
.end method

.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzajv;Lcom/google/android/gms/internal/ads/zzair;)V
    .locals 3

    .line 71
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaja;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 72
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbab;->getStatus()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 73
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbab;->getStatus()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbab;->reject()V

    .line 76
    sget-object p1, Lcom/google/android/gms/internal/ads/zzazq;->zzdxo:Lcom/google/android/gms/internal/ads/zzdoe;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzajg;->zzb(Lcom/google/android/gms/internal/ads/zzair;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzdoe;->execute(Ljava/lang/Runnable;)V

    const-string p1, "Could not receive loaded message in a timely manner. Rejecting."

    .line 77
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawf;->zzee(Ljava/lang/String;)V

    .line 78
    monitor-exit v0

    return-void

    .line 74
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 78
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzdq;Lcom/google/android/gms/internal/ads/zzajv;)V
    .locals 4

    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaja;->zzur:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaja;->zzblu:Lcom/google/android/gms/internal/ads/zzazo;

    .line 47
    sget-object v2, Lcom/google/android/gms/internal/ads/zzabu;->zzcwa:Lcom/google/android/gms/internal/ads/zzaax;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaax;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 48
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaid;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzaid;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazo;)V

    goto :goto_0

    .line 49
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzait;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, p1, v3}, Lcom/google/android/gms/internal/ads/zzait;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazo;Lcom/google/android/gms/internal/ads/zzdq;Lcom/google/android/gms/ads/internal/zza;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaje;

    invoke-direct {v0, p0, p2, v2}, Lcom/google/android/gms/internal/ads/zzaje;-><init>(Lcom/google/android/gms/internal/ads/zzaja;Lcom/google/android/gms/internal/ads/zzajv;Lcom/google/android/gms/internal/ads/zzair;)V

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzair;->zza(Lcom/google/android/gms/internal/ads/zzaiq;)V

    .line 59
    new-instance v0, Lcom/google/android/gms/internal/ads/zzajj;

    invoke-direct {v0, p0, p2, v2}, Lcom/google/android/gms/internal/ads/zzajj;-><init>(Lcom/google/android/gms/internal/ads/zzaja;Lcom/google/android/gms/internal/ads/zzajv;Lcom/google/android/gms/internal/ads/zzair;)V

    const-string v1, "/jsLoaded"

    invoke-interface {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzair;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzafz;)V

    .line 60
    new-instance v0, Lcom/google/android/gms/internal/ads/zzayq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzayq;-><init>()V

    .line 61
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaji;

    invoke-direct {v1, p0, p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzaji;-><init>(Lcom/google/android/gms/internal/ads/zzaja;Lcom/google/android/gms/internal/ads/zzdq;Lcom/google/android/gms/internal/ads/zzair;Lcom/google/android/gms/internal/ads/zzayq;)V

    .line 62
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzayq;->set(Ljava/lang/Object;)V

    const-string p1, "/requestReload"

    .line 63
    invoke-interface {v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzair;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzafz;)V

    .line 64
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaja;->zzdal:Ljava/lang/String;

    const-string v0, ".js"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 65
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaja;->zzdal:Ljava/lang/String;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/zzair;->zzcw(Ljava/lang/String;)V

    goto :goto_1

    .line 66
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaja;->zzdal:Ljava/lang/String;

    const-string v0, "<html>"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 67
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaja;->zzdal:Ljava/lang/String;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/zzair;->zzcx(Ljava/lang/String;)V

    goto :goto_1

    .line 68
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaja;->zzdal:Ljava/lang/String;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/zzair;->zzcy(Ljava/lang/String;)V

    .line 69
    :goto_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzawo;->zzdtx:Lcom/google/android/gms/internal/ads/zzdkp;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzajl;

    invoke-direct {v0, p0, p2, v2}, Lcom/google/android/gms/internal/ads/zzajl;-><init>(Lcom/google/android/gms/internal/ads/zzaja;Lcom/google/android/gms/internal/ads/zzajv;Lcom/google/android/gms/internal/ads/zzair;)V

    sget p2, Lcom/google/android/gms/internal/ads/zzajp;->zzdbc:I

    int-to-long v1, p2

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdkp;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "Error creating webview."

    .line 53
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzawf;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkz()Lcom/google/android/gms/internal/ads/zzavr;

    move-result-object v0

    const-string v1, "SdkJavascriptFactory.loadJavascriptEngine"

    .line 55
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzavr;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbab;->reject()V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzdq;)Lcom/google/android/gms/internal/ads/zzajr;
    .locals 4

    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaja;->lock:Ljava/lang/Object;

    monitor-enter p1

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaja;->lock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaja;->zzdao:Lcom/google/android/gms/internal/ads/zzajv;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaja;->status:I

    if-nez v1, :cond_0

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaja;->zzdao:Lcom/google/android/gms/internal/ads/zzajv;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzajc;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzajc;-><init>(Lcom/google/android/gms/internal/ads/zzaja;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzajf;->zzdau:Lcom/google/android/gms/internal/ads/zzbaa;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbab;->zza(Lcom/google/android/gms/internal/ads/zzbac;Lcom/google/android/gms/internal/ads/zzbaa;)V

    .line 27
    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaja;->zzdao:Lcom/google/android/gms/internal/ads/zzajv;

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaja;->zzdao:Lcom/google/android/gms/internal/ads/zzajv;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbab;->getStatus()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    goto :goto_0

    .line 33
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaja;->status:I

    if-nez v0, :cond_2

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaja;->zzdao:Lcom/google/android/gms/internal/ads/zzajv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzajv;->zzsh()Lcom/google/android/gms/internal/ads/zzajr;

    move-result-object v0

    monitor-exit p1

    return-object v0

    .line 35
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaja;->status:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    .line 36
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaja;->status:I

    .line 37
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzaja;->zza(Lcom/google/android/gms/internal/ads/zzdq;)Lcom/google/android/gms/internal/ads/zzajv;

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaja;->zzdao:Lcom/google/android/gms/internal/ads/zzajv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzajv;->zzsh()Lcom/google/android/gms/internal/ads/zzajr;

    move-result-object v0

    monitor-exit p1

    return-object v0

    .line 39
    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaja;->status:I

    if-ne v0, v2, :cond_4

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaja;->zzdao:Lcom/google/android/gms/internal/ads/zzajv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzajv;->zzsh()Lcom/google/android/gms/internal/ads/zzajr;

    move-result-object v0

    monitor-exit p1

    return-object v0

    .line 41
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaja;->zzdao:Lcom/google/android/gms/internal/ads/zzajv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzajv;->zzsh()Lcom/google/android/gms/internal/ads/zzajr;

    move-result-object v0

    monitor-exit p1

    return-object v0

    .line 30
    :cond_5
    :goto_0
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaja;->status:I

    .line 31
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzaja;->zza(Lcom/google/android/gms/internal/ads/zzdq;)Lcom/google/android/gms/internal/ads/zzajv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaja;->zzdao:Lcom/google/android/gms/internal/ads/zzajv;

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaja;->zzdao:Lcom/google/android/gms/internal/ads/zzajv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzajv;->zzsh()Lcom/google/android/gms/internal/ads/zzajr;

    move-result-object v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v0

    :catchall_0
    move-exception v1

    .line 27
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :catchall_1
    move-exception v0

    .line 42
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
