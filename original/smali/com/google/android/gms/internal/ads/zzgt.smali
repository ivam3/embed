.class final Lcom/google/android/gms/internal/ads/zzgt;
.super Lcom/google/android/gms/internal/ads/zzdkp;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# instance fields
.field private final synthetic zzaep:Lcom/google/android/gms/internal/ads/zzgq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgq;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgt;->zzaep:Lcom/google/android/gms/internal/ads/zzgq;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzdkp;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgt;->zzaep:Lcom/google/android/gms/internal/ads/zzgq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgq;->zza(Landroid/os/Message;)V

    return-void
.end method
