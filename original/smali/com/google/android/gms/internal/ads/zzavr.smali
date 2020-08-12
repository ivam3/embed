.class public final Lcom/google/android/gms/internal/ads/zzavr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final lock:Ljava/lang/Object;

.field private zzblu:Lcom/google/android/gms/internal/ads/zzazo;

.field private final zzdrf:Lcom/google/android/gms/internal/ads/zzawc;

.field private zzdrn:Lcom/google/android/gms/internal/ads/zzpq;

.field private final zzdro:Lcom/google/android/gms/internal/ads/zzawk;

.field private zzdrp:Lcom/google/android/gms/internal/ads/zzaaa;

.field private zzdrq:Ljava/lang/Boolean;

.field private final zzdrr:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final zzdrs:Lcom/google/android/gms/internal/ads/zzavw;

.field private final zzdrt:Ljava/lang/Object;

.field private zzdru:Lcom/google/android/gms/internal/ads/zzdof;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdof<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private zzur:Landroid/content/Context;

.field private zzyb:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzavr;->lock:Ljava/lang/Object;

    .line 58
    new-instance v0, Lcom/google/android/gms/internal/ads/zzawk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzawk;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzdro:Lcom/google/android/gms/internal/ads/zzawk;

    .line 59
    new-instance v0, Lcom/google/android/gms/internal/ads/zzawc;

    .line 60
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvh;->zzpe()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzdro:Lcom/google/android/gms/internal/ads/zzawk;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzawc;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzawh;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzdrf:Lcom/google/android/gms/internal/ads/zzawc;

    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzyb:Z

    const/4 v1, 0x0

    .line 62
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzdrp:Lcom/google/android/gms/internal/ads/zzaaa;

    .line 63
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzdrq:Ljava/lang/Boolean;

    .line 64
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzdrr:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    new-instance v0, Lcom/google/android/gms/internal/ads/zzavw;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzavw;-><init>(Lcom/google/android/gms/internal/ads/zzavt;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzdrs:Lcom/google/android/gms/internal/ads/zzavw;

    .line 66
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzdrt:Ljava/lang/Object;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzavr;)Landroid/content/Context;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzur:Landroid/content/Context;

    return-object p0
.end method

.method private static zzan(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 92
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v1

    .line 93
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/16 v2, 0x1000

    .line 94
    invoke-virtual {v1, p0, v2}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 100
    :goto_0
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 101
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    aget v2, v2, v1

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 102
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    :goto_1
    return-object v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzavr;)Lcom/google/android/gms/internal/ads/zzazo;
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzblu:Lcom/google/android/gms/internal/ads/zzazo;

    return-object p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzavr;)Ljava/lang/Object;
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzavr;->lock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzavr;)Lcom/google/android/gms/internal/ads/zzaaa;
    .locals 0

    .line 112
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzdrp:Lcom/google/android/gms/internal/ads/zzaaa;

    return-object p0
.end method


# virtual methods
.method public final getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzur:Landroid/content/Context;

    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzblu:Lcom/google/android/gms/internal/ads/zzazo;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzazo;->zzdxh:Z

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzur:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 43
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzur:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzazk;->zzbs(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzazm; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "Cannot load resource from dynamite apk or local jar"

    .line 46
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzawf;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final zza(Ljava/lang/Boolean;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavr;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzdrq:Ljava/lang/Boolean;

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zza(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzur:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzblu:Lcom/google/android/gms/internal/ads/zzazo;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzaqa;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazo;)Lcom/google/android/gms/internal/ads/zzaqe;

    move-result-object v0

    .line 50
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaqe;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final zzb(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzur:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzblu:Lcom/google/android/gms/internal/ads/zzazo;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzaqa;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazo;)Lcom/google/android/gms/internal/ads/zzaqe;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzabo;->zzcvn:Lcom/google/android/gms/internal/ads/zzaax;

    .line 53
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaax;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    .line 54
    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzaqe;->zza(Ljava/lang/Throwable;Ljava/lang/String;F)V

    return-void
.end method

.method public final zzd(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazo;)V
    .locals 6

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavr;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 13
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzyb:Z

    if-nez v1, :cond_2

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzur:Landroid/content/Context;

    .line 15
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzblu:Lcom/google/android/gms/internal/ads/zzazo;

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzky()Lcom/google/android/gms/internal/ads/zzqf;

    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzdrf:Lcom/google/android/gms/internal/ads/zzawc;

    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzqf;->zza(Lcom/google/android/gms/internal/ads/zzqk;)V

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzdro:Lcom/google/android/gms/internal/ads/zzawk;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzur:Landroid/content/Context;

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 20
    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzawk;->zza(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzur:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzblu:Lcom/google/android/gms/internal/ads/zzazo;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzaqa;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazo;)Lcom/google/android/gms/internal/ads/zzaqe;

    .line 23
    new-instance v1, Lcom/google/android/gms/internal/ads/zzpq;

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzblu:Lcom/google/android/gms/internal/ads/zzazo;

    invoke-direct {v1, v2, v5}, Lcom/google/android/gms/internal/ads/zzpq;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazo;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzdrn:Lcom/google/android/gms/internal/ads/zzpq;

    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzle()Lcom/google/android/gms/internal/ads/zzaac;

    .line 27
    sget-object v1, Lcom/google/android/gms/internal/ads/zzabf;->zzcui:Lcom/google/android/gms/internal/ads/zzaax;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaax;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "CsiReporterFactory: CSI is not enabled. No CSI reporter created."

    .line 28
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzawf;->zzee(Ljava/lang/String;)V

    goto :goto_0

    .line 30
    :cond_0
    new-instance v4, Lcom/google/android/gms/internal/ads/zzaaa;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzaaa;-><init>()V

    .line 31
    :goto_0
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzdrp:Lcom/google/android/gms/internal/ads/zzaaa;

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzdrp:Lcom/google/android/gms/internal/ads/zzaaa;

    if-eqz v1, :cond_1

    .line 33
    new-instance v1, Lcom/google/android/gms/internal/ads/zzavt;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzavt;-><init>(Lcom/google/android/gms/internal/ads/zzavr;)V

    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzawb;->zzvw()Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object v1

    const-string v2, "AppState.registerCsiReporter"

    .line 35
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzazu;->zza(Lcom/google/android/gms/internal/ads/zzdof;Ljava/lang/String;)V

    .line 36
    :cond_1
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzyb:Z

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzavr;->zzvl()Lcom/google/android/gms/internal/ads/zzdof;

    .line 38
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkv()Lcom/google/android/gms/internal/ads/zzawo;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzazo;->zzbmj:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzawo;->zzr(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    return-void

    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zzve()Lcom/google/android/gms/internal/ads/zzaaa;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavr;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzdrp:Lcom/google/android/gms/internal/ads/zzaaa;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzvf()Ljava/lang/Boolean;
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavr;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzdrq:Ljava/lang/Boolean;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzvg()V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzdrs:Lcom/google/android/gms/internal/ads/zzavw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzavw;->zzvg()V

    return-void
.end method

.method public final zzvh()V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzdrr:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final zzvi()V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzdrr:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

.method public final zzvj()I
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzdrr:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final zzvk()Lcom/google/android/gms/internal/ads/zzawh;
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavr;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 74
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzdro:Lcom/google/android/gms/internal/ads/zzawk;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 75
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzvl()Lcom/google/android/gms/internal/ads/zzdof;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzdof<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 77
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastJellyBean()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzur:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 78
    sget-object v0, Lcom/google/android/gms/internal/ads/zzzx;->zzclz:Lcom/google/android/gms/internal/ads/zzzi;

    .line 80
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvh;->zzpd()Lcom/google/android/gms/internal/ads/zzzt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzzt;->zzd(Lcom/google/android/gms/internal/ads/zzzi;)Ljava/lang/Object;

    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzdrt:Ljava/lang/Object;

    monitor-enter v0

    .line 84
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzdru:Lcom/google/android/gms/internal/ads/zzdof;

    if-eqz v1, :cond_1

    .line 85
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzdru:Lcom/google/android/gms/internal/ads/zzdof;

    monitor-exit v0

    return-object v1

    .line 86
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzazq;->zzdxk:Lcom/google/android/gms/internal/ads/zzdoe;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzavu;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzavu;-><init>(Lcom/google/android/gms/internal/ads/zzavr;)V

    .line 87
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzdoe;->zzd(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzdru:Lcom/google/android/gms/internal/ads/zzdof;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 89
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 82
    :cond_2
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdnt;->zzaj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object v0

    return-object v0
.end method

.method public final zzvm()Lcom/google/android/gms/internal/ads/zzawc;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzdrf:Lcom/google/android/gms/internal/ads/zzawc;

    return-object v0
.end method

.method final synthetic zzvn()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzur:Landroid/content/Context;

    .line 107
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzars;->zzac(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 108
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzavr;->zzan(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
