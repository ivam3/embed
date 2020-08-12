.class final Lcom/google/android/gms/internal/ads/zzawe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzdta:Lcom/google/android/gms/internal/ads/zzawb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzawb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzawe;->zzdta:Lcom/google/android/gms/internal/ads/zzawb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawe;->zzdta:Lcom/google/android/gms/internal/ads/zzawb;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzawb;->zza(Lcom/google/android/gms/internal/ads/zzawb;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawe;->zzdta:Lcom/google/android/gms/internal/ads/zzawb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzawb;->zztz()V

    return-void
.end method
