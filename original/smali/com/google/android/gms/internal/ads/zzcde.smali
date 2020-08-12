.class final Lcom/google/android/gms/internal/ads/zzcde;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzafz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzafz<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzftu:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final zzftv:Ljava/lang/String;

.field private final zzftw:Lcom/google/android/gms/internal/ads/zzafz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzafz<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final synthetic zzftx:Lcom/google/android/gms/internal/ads/zzccv;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzccv;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzafz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzafz<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcde;->zzftx:Lcom/google/android/gms/internal/ads/zzccv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcde;->zzftu:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcde;->zzftv:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcde;->zzftw:Lcom/google/android/gms/internal/ads/zzafz;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzccv;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzafz;Lcom/google/android/gms/internal/ads/zzccw;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzcde;-><init>(Lcom/google/android/gms/internal/ads/zzccv;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzafz;)V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcde;->zzftu:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcde;->zzftx:Lcom/google/android/gms/internal/ads/zzccv;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcde;->zzftv:Ljava/lang/String;

    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzccv;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzafz;)V

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcde;->zzftw:Lcom/google/android/gms/internal/ads/zzafz;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzafz;->zza(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method
