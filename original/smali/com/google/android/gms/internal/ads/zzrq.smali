.class public final Lcom/google/android/gms/internal/ads/zzrq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.0.1"


# instance fields
.field private final orientation:I

.field private final zzabf:Lcom/google/android/gms/internal/ads/zzui;

.field private final zzabh:Lcom/google/android/gms/internal/ads/zzxr;

.field private zzbrh:Lcom/google/android/gms/internal/ads/zzvx;

.field private final zzbri:Ljava/lang/String;

.field private final zzbrj:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

.field private final zzbrk:Lcom/google/android/gms/internal/ads/zzall;

.field private final zzur:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzxr;ILcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzall;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzall;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrq;->zzbrk:Lcom/google/android/gms/internal/ads/zzall;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrq;->zzur:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzrq;->zzbri:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzrq;->zzabh:Lcom/google/android/gms/internal/ads/zzxr;

    .line 6
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzrq;->orientation:I

    .line 7
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzrq;->zzbrj:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    .line 9
    sget-object p1, Lcom/google/android/gms/internal/ads/zzui;->zzcdb:Lcom/google/android/gms/internal/ads/zzui;

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrq;->zzabf:Lcom/google/android/gms/internal/ads/zzui;

    return-void
.end method


# virtual methods
.method public final zzms()V
    .locals 5

    .line 13
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuk;->zzor()Lcom/google/android/gms/internal/ads/zzuk;

    move-result-object v0

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvh;->zzpa()Lcom/google/android/gms/internal/ads/zzus;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzrq;->zzur:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzrq;->zzbri:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzrq;->zzbrk:Lcom/google/android/gms/internal/ads/zzall;

    .line 15
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzus;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzuk;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalk;)Lcom/google/android/gms/internal/ads/zzvx;

    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrq;->zzbrh:Lcom/google/android/gms/internal/ads/zzvx;

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/zzur;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzrq;->orientation:I

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzur;-><init>(I)V

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrq;->zzbrh:Lcom/google/android/gms/internal/ads/zzvx;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzvx;->zza(Lcom/google/android/gms/internal/ads/zzur;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrq;->zzbrh:Lcom/google/android/gms/internal/ads/zzvx;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzre;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzrq;->zzbrj:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzre;-><init>(Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzvx;->zza(Lcom/google/android/gms/internal/ads/zzrh;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrq;->zzbrh:Lcom/google/android/gms/internal/ads/zzvx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrq;->zzur:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzrq;->zzabh:Lcom/google/android/gms/internal/ads/zzxr;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzui;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzxr;)Lcom/google/android/gms/internal/ads/zzuh;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzvx;->zza(Lcom/google/android/gms/internal/ads/zzuh;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 23
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzazh;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
