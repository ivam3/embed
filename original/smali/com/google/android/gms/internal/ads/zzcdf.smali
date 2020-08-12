.class public final Lcom/google/android/gms/internal/ads/zzcdf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/internal/ads/zzccv;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzbms:Lcom/google/android/gms/internal/ads/zzbee;

.field private final zzdjo:Lcom/google/android/gms/internal/ads/zzazo;

.field private final zzehb:Lcom/google/android/gms/internal/ads/zzdq;

.field private final zzfeo:Ljava/util/concurrent/Executor;

.field private final zzfsj:Lcom/google/android/gms/ads/internal/zza;

.field private final zzur:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdq;Lcom/google/android/gms/internal/ads/zzazo;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzbee;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdf;->zzur:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdf;->zzfeo:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcdf;->zzehb:Lcom/google/android/gms/internal/ads/zzdq;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcdf;->zzdjo:Lcom/google/android/gms/internal/ads/zzazo;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcdf;->zzfsj:Lcom/google/android/gms/ads/internal/zza;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcdf;->zzbms:Lcom/google/android/gms/internal/ads/zzbee;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzcdf;)Landroid/content/Context;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcdf;->zzur:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzcdf;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcdf;->zzfeo:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzcdf;)Lcom/google/android/gms/internal/ads/zzdq;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcdf;->zzehb:Lcom/google/android/gms/internal/ads/zzdq;

    return-object p0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzcdf;)Lcom/google/android/gms/internal/ads/zzazo;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcdf;->zzdjo:Lcom/google/android/gms/internal/ads/zzazo;

    return-object p0
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/ads/zzcdf;)Lcom/google/android/gms/ads/internal/zza;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcdf;->zzfsj:Lcom/google/android/gms/ads/internal/zza;

    return-object p0
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/ads/zzcdf;)Lcom/google/android/gms/internal/ads/zzbee;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcdf;->zzbms:Lcom/google/android/gms/internal/ads/zzbee;

    return-object p0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzccv;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzccv;-><init>(Lcom/google/android/gms/internal/ads/zzcdf;)V

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzccv;->zzalx()V

    return-object v0
.end method
