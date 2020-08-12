.class public final Lcom/google/android/gms/internal/ads/zzcwp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcye;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Lcom/google/android/gms/internal/ads/zzcyb<",
        "*>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcye<",
        "TS;>;"
    }
.end annotation


# instance fields
.field private final zzffm:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzgiy:Lcom/google/android/gms/internal/ads/zzcye;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzcye<",
            "TS;>;"
        }
    .end annotation
.end field

.field private final zzgjn:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcye;JLjava/util/concurrent/ScheduledExecutorService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzcye<",
            "TS;>;J",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwp;->zzgiy:Lcom/google/android/gms/internal/ads/zzcye;

    .line 3
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzcwp;->zzgjn:J

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcwp;->zzffm:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final zzapb()Lcom/google/android/gms/internal/ads/zzdof;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzdof<",
            "TS;>;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwp;->zzgiy:Lcom/google/android/gms/internal/ads/zzcye;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcye;->zzapb()Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcwp;->zzgjn:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 8
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcwp;->zzffm:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdnt;->zza(Lcom/google/android/gms/internal/ads/zzdof;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object v0

    .line 10
    :cond_0
    const-class v1, Ljava/lang/Throwable;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzcws;->zzblf:Lcom/google/android/gms/internal/ads/zzdng;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzazq;->zzdxp:Lcom/google/android/gms/internal/ads/zzdoe;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdnt;->zzb(Lcom/google/android/gms/internal/ads/zzdof;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdng;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object v0

    return-object v0
.end method
