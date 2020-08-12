.class public abstract Lcom/google/android/gms/internal/ads/zzawb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private volatile thread:Ljava/lang/Thread;

.field private final zzdsu:Ljava/lang/Runnable;

.field private zzdsv:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzawe;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzawe;-><init>(Lcom/google/android/gms/internal/ads/zzawb;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzawb;->zzdsu:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzawb;->zzdsv:Z

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzawb;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzawb;->thread:Ljava/lang/Thread;

    return-object p1
.end method


# virtual methods
.method public abstract zztz()V
.end method

.method public final zzvw()Lcom/google/android/gms/internal/ads/zzdof;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzdof<",
            "*>;"
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzazq;->zzdxl:Lcom/google/android/gms/internal/ads/zzdoe;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawb;->zzdsu:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdoe;->zzf(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object v0

    return-object v0
.end method
