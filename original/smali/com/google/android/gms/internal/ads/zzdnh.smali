.class final Lcom/google/android/gms/internal/ads/zzdnh;
.super Lcom/google/android/gms/internal/ads/zzdna;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzdna<",
        "Ljava/lang/Object;",
        "TV;>;"
    }
.end annotation


# instance fields
.field private zzhcp:Lcom/google/android/gms/internal/ads/zzdnj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdnj<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdlq;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdlq<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzdof<",
            "*>;>;Z",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzdna;-><init>(Lcom/google/android/gms/internal/ads/zzdlq;ZZ)V

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdnk;

    invoke-direct {p1, p0, p4, p3}, Lcom/google/android/gms/internal/ads/zzdnk;-><init>(Lcom/google/android/gms/internal/ads/zzdnh;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnh;->zzhcp:Lcom/google/android/gms/internal/ads/zzdnj;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdna;->zzaum()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzdnh;Lcom/google/android/gms/internal/ads/zzdnj;)Lcom/google/android/gms/internal/ads/zzdnj;
    .locals 0

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnh;->zzhcp:Lcom/google/android/gms/internal/ads/zzdnj;

    return-object p1
.end method


# virtual methods
.method protected final interruptTask()V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnh;->zzhcp:Lcom/google/android/gms/internal/ads/zzdnj;

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdob;->interruptTask()V

    :cond_0
    return-void
.end method

.method final zza(Lcom/google/android/gms/internal/ads/zzdna$zza;)V
    .locals 1

    .line 10
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzdna;->zza(Lcom/google/android/gms/internal/ads/zzdna$zza;)V

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdna$zza;->zzhch:Lcom/google/android/gms/internal/ads/zzdna$zza;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnh;->zzhcp:Lcom/google/android/gms/internal/ads/zzdnj;

    :cond_0
    return-void
.end method

.method final zzaun()V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnh;->zzhcp:Lcom/google/android/gms/internal/ads/zzdnj;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdnj;->execute()V

    :cond_0
    return-void
.end method

.method final zzb(ILjava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    return-void
.end method
