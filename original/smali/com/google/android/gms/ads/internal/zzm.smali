.class final Lcom/google/android/gms/ads/internal/zzm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/internal/ads/zzdq;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzblt:Lcom/google/android/gms/ads/internal/zzl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/zzl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzm;->zzblt:Lcom/google/android/gms/ads/internal/zzl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzm;->zzblt:Lcom/google/android/gms/ads/internal/zzl;

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/zzl;->zzc(Lcom/google/android/gms/ads/internal/zzl;)Lcom/google/android/gms/internal/ads/zzazo;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzazo;->zzbmj:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzm;->zzblt:Lcom/google/android/gms/ads/internal/zzl;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/zzl;->zzd(Lcom/google/android/gms/ads/internal/zzl;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdr;->zza(Ljava/lang/String;Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/zzdr;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdq;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzdq;-><init>(Lcom/google/android/gms/internal/ads/zzdg;)V

    return-object v1
.end method
