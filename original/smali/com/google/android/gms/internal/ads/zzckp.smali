.class final synthetic Lcom/google/android/gms/internal/ads/zzckp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzfig:Lcom/google/android/gms/internal/ads/zzdof;

.field private final zzfjy:Lcom/google/android/gms/internal/ads/zzdof;

.field private final zzfzf:Lcom/google/android/gms/internal/ads/zzckh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzckh;Lcom/google/android/gms/internal/ads/zzdof;Lcom/google/android/gms/internal/ads/zzdof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckp;->zzfzf:Lcom/google/android/gms/internal/ads/zzckh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzckp;->zzfjy:Lcom/google/android/gms/internal/ads/zzdof;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzckp;->zzfig:Lcom/google/android/gms/internal/ads/zzdof;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckp;->zzfzf:Lcom/google/android/gms/internal/ads/zzckh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzckp;->zzfjy:Lcom/google/android/gms/internal/ads/zzdof;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzckp;->zzfig:Lcom/google/android/gms/internal/ads/zzdof;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzckh;->zza(Lcom/google/android/gms/internal/ads/zzdof;Lcom/google/android/gms/internal/ads/zzdof;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
