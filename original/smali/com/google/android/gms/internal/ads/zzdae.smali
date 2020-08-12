.class public final Lcom/google/android/gms/internal/ads/zzdae;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcye;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcye<",
        "Lcom/google/android/gms/internal/ads/zzdab;",
        ">;"
    }
.end annotation


# instance fields
.field private zzfib:Ljava/util/concurrent/ScheduledExecutorService;

.field private zzgma:Lcom/google/android/gms/internal/ads/zzapj;

.field private zzur:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzapj;Ljava/util/concurrent/ScheduledExecutorService;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdae;->zzgma:Lcom/google/android/gms/internal/ads/zzapj;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdae;->zzfib:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdae;->zzur:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zzapb()Lcom/google/android/gms/internal/ads/zzdof;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzdof<",
            "Lcom/google/android/gms/internal/ads/zzdab;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdae;->zzgma:Lcom/google/android/gms/internal/ads/zzapj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdae;->zzur:Landroid/content/Context;

    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzapj;->zzs(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzzx;->zzcnr:Lcom/google/android/gms/internal/ads/zzzi;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvh;->zzpd()Lcom/google/android/gms/internal/ads/zzzt;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzzt;->zzd(Lcom/google/android/gms/internal/ads/zzzi;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdae;->zzfib:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdnt;->zza(Lcom/google/android/gms/internal/ads/zzdof;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object v0

    .line 12
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdad;->zzdpv:Lcom/google/android/gms/internal/ads/zzdku;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzazq;->zzdxk:Lcom/google/android/gms/internal/ads/zzdoe;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdnt;->zzb(Lcom/google/android/gms/internal/ads/zzdof;Lcom/google/android/gms/internal/ads/zzdku;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object v0

    return-object v0
.end method
