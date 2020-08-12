.class public final Lcom/google/android/gms/internal/ads/zzahy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.0.1"


# instance fields
.field private final zzabe:Lcom/google/android/gms/internal/ads/zzvq;

.field private final zzur:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzvq;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzur:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzabe:Lcom/google/android/gms/internal/ads/zzvq;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v0, "context cannot be null"

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvh;->zzpa()Lcom/google/android/gms/internal/ads/zzus;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzall;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzall;-><init>()V

    .line 4
    invoke-virtual {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzus;->zzb(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalk;)Lcom/google/android/gms/internal/ads/zzvq;

    move-result-object p1

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzahy;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzvq;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/ads/instream/InstreamAd$InstreamAdLoadCallback;)Lcom/google/android/gms/internal/ads/zzahy;
    .locals 2

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzabe:Lcom/google/android/gms/internal/ads/zzvq;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzahw;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzahw;-><init>(Lcom/google/android/gms/ads/instream/InstreamAd$InstreamAdLoadCallback;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzvq;->zza(Lcom/google/android/gms/internal/ads/zzaht;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 14
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzazh;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzahx;)Lcom/google/android/gms/internal/ads/zzahy;
    .locals 2

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzabe:Lcom/google/android/gms/internal/ads/zzvq;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzahl;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzahl;-><init>(Lcom/google/android/gms/internal/ads/zzahx;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzvq;->zza(Lcom/google/android/gms/internal/ads/zzahl;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 19
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzazh;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public final zzsd()Lcom/google/android/gms/internal/ads/zzahz;
    .locals 3

    .line 21
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzahz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzur:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzabe:Lcom/google/android/gms/internal/ads/zzvq;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzvq;->zzpi()Lcom/google/android/gms/internal/ads/zzvp;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzahz;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzvp;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 23
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzazh;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method
