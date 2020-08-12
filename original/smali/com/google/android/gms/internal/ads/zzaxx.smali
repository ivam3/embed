.class public final Lcom/google/android/gms/internal/ads/zzaxx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field private static zzdvg:Lcom/google/android/gms/internal/ads/zzu;

.field private static final zzdvh:Ljava/lang/Object;

.field private static final zzdvi:Lcom/google/android/gms/internal/ads/zzayb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzayb<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaxx;->zzdvh:Ljava/lang/Object;

    .line 32
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaya;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaya;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaxx;->zzdvi:Lcom/google/android/gms/internal/ads/zzayb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxx;->zzbk(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzu;

    return-void
.end method

.method private static zzbk(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzu;
    .locals 3

    .line 20
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxx;->zzdvh:Ljava/lang/Object;

    monitor-enter v0

    .line 21
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaxx;->zzdvg:Lcom/google/android/gms/internal/ads/zzu;

    if-nez v1, :cond_2

    .line 22
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzzx;->initialize(Landroid/content/Context;)V

    .line 23
    invoke-static {}, Lcom/google/android/gms/common/util/ClientLibraryUtils;->isPackageSide()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzzx;->zzcod:Lcom/google/android/gms/internal/ads/zzzi;

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvh;->zzpd()Lcom/google/android/gms/internal/ads/zzzt;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzzt;->zzd(Lcom/google/android/gms/internal/ads/zzzi;)Ljava/lang/Object;

    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 27
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaxq;->zzbj(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzu;

    move-result-object p0

    goto :goto_1

    .line 28
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzba;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzu;

    move-result-object p0

    :goto_1
    sput-object p0, Lcom/google/android/gms/internal/ads/zzaxx;->zzdvg:Lcom/google/android/gms/internal/ads/zzu;

    .line 29
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzaxx;->zzdvg:Lcom/google/android/gms/internal/ads/zzu;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static zzer(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdof;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdof<",
            "Lcom/google/android/gms/internal/ads/zzo;",
            ">;"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzazy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzazy;-><init>()V

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaxx;->zzdvg:Lcom/google/android/gms/internal/ads/zzu;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzayd;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzayd;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzazy;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzu;->zze(Lcom/google/android/gms/internal/ads/zzq;)Lcom/google/android/gms/internal/ads/zzq;

    return-object v0
.end method


# virtual methods
.method public final zza(ILjava/lang/String;Ljava/util/Map;[B)Lcom/google/android/gms/internal/ads/zzdof;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)",
            "Lcom/google/android/gms/internal/ads/zzdof<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 9
    new-instance v10, Lcom/google/android/gms/internal/ads/zzaye;

    const/4 v1, 0x0

    invoke-direct {v10, v1}, Lcom/google/android/gms/internal/ads/zzaye;-><init>(Lcom/google/android/gms/internal/ads/zzaya;)V

    .line 10
    new-instance v6, Lcom/google/android/gms/internal/ads/zzaxz;

    move-object v11, p0

    invoke-direct {v6, p0, v0, v10}, Lcom/google/android/gms/internal/ads/zzaxz;-><init>(Lcom/google/android/gms/internal/ads/zzaxx;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaye;)V

    .line 11
    new-instance v12, Lcom/google/android/gms/internal/ads/zzazb;

    invoke-direct {v12, v1}, Lcom/google/android/gms/internal/ads/zzazb;-><init>(Ljava/lang/String;)V

    .line 12
    new-instance v13, Lcom/google/android/gms/internal/ads/zzayc;

    move-object v1, v13

    move-object v2, p0

    move v3, p1

    move-object/from16 v4, p2

    move-object v5, v10

    move-object/from16 v7, p4

    move-object/from16 v8, p3

    move-object v9, v12

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzayc;-><init>(Lcom/google/android/gms/internal/ads/zzaxx;ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzab;Lcom/google/android/gms/internal/ads/zzy;[BLjava/util/Map;Lcom/google/android/gms/internal/ads/zzazb;)V

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzazb;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    const-string v1, "GET"

    .line 14
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzq;->getHeaders()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzq;->zzg()[B

    move-result-object v3

    invoke-virtual {v12, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzazb;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzb; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawf;->zzfa(Ljava/lang/String;)V

    .line 17
    :cond_0
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxx;->zzdvg:Lcom/google/android/gms/internal/ads/zzu;

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzu;->zze(Lcom/google/android/gms/internal/ads/zzq;)Lcom/google/android/gms/internal/ads/zzq;

    return-object v10
.end method

.method public final zzc(Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzdof;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzdof<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzaxx;->zza(ILjava/lang/String;Ljava/util/Map;[B)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object p1

    return-object p1
.end method
