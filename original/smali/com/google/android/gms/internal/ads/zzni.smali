.class public abstract Lcom/google/android/gms/internal/ads/zzni;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# instance fields
.field private zzbem:Lcom/google/android/gms/internal/ads/zznh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final invalidate()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzni;->zzbem:Lcom/google/android/gms/internal/ads/zznh;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zznh;->zzek()V

    :cond_0
    return-void
.end method

.method public abstract zza([Lcom/google/android/gms/internal/ads/zzhh;Lcom/google/android/gms/internal/ads/zzmu;)Lcom/google/android/gms/internal/ads/zznk;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgk;
        }
    .end annotation
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zznh;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzni;->zzbem:Lcom/google/android/gms/internal/ads/zznh;

    return-void
.end method

.method public abstract zzd(Ljava/lang/Object;)V
.end method
