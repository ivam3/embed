.class public final Lcom/google/android/gms/internal/ads/zzakf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final zzdbp:Ljava/lang/Object;

.field private final zzdbq:Ljava/lang/Object;

.field private zzdbr:Lcom/google/android/gms/internal/ads/zzakk;

.field private zzdbs:Lcom/google/android/gms/internal/ads/zzakk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakf;->zzdbp:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakf;->zzdbq:Ljava/lang/Object;

    return-void
.end method

.method private static zzm(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazo;)Lcom/google/android/gms/internal/ads/zzakk;
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakf;->zzdbq:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakf;->zzdbs:Lcom/google/android/gms/internal/ads/zzakk;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzakk;

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzakf;->zzm(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzabr;->zzcvs:Lcom/google/android/gms/internal/ads/zzaax;

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaax;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzakk;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazo;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzakf;->zzdbs:Lcom/google/android/gms/internal/ads/zzakk;

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakf;->zzdbs:Lcom/google/android/gms/internal/ads/zzakk;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazo;)Lcom/google/android/gms/internal/ads/zzakk;
    .locals 4

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakf;->zzdbp:Ljava/lang/Object;

    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakf;->zzdbr:Lcom/google/android/gms/internal/ads/zzakk;

    if-nez v1, :cond_0

    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/zzakk;

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzakf;->zzm(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzzx;->zzcha:Lcom/google/android/gms/internal/ads/zzzi;

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvh;->zzpd()Lcom/google/android/gms/internal/ads/zzzt;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzzt;->zzd(Lcom/google/android/gms/internal/ads/zzzi;)Ljava/lang/Object;

    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzakk;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazo;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzakf;->zzdbr:Lcom/google/android/gms/internal/ads/zzakk;

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakf;->zzdbr:Lcom/google/android/gms/internal/ads/zzakk;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
