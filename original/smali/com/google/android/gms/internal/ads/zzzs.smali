.class final synthetic Lcom/google/android/gms/internal/ads/zzzs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdlk;


# instance fields
.field private final zzcgr:Lcom/google/android/gms/internal/ads/zzzt;

.field private final zzcgs:Lcom/google/android/gms/internal/ads/zzzi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzzt;Lcom/google/android/gms/internal/ads/zzzi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzs;->zzcgr:Lcom/google/android/gms/internal/ads/zzzt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzzs;->zzcgs:Lcom/google/android/gms/internal/ads/zzzi;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzs;->zzcgr:Lcom/google/android/gms/internal/ads/zzzt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzs;->zzcgs:Lcom/google/android/gms/internal/ads/zzzi;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzzt;->zze(Lcom/google/android/gms/internal/ads/zzzi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
