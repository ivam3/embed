.class final Lcom/google/android/gms/internal/ads/zzdf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzvd:Lcom/google/android/gms/internal/ads/zzdc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdf;->zzvd:Lcom/google/android/gms/internal/ads/zzdc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdf;->zzvd:Lcom/google/android/gms/internal/ads/zzdc;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdc;->zza(Lcom/google/android/gms/internal/ads/zzdc;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdf;->zzvd:Lcom/google/android/gms/internal/ads/zzdc;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdc;->zzb(Lcom/google/android/gms/internal/ads/zzdc;)Lcom/google/android/gms/internal/ads/zzdix;

    move-result-object v1

    const/16 v2, 0x7e7

    const-wide/16 v3, -0x1

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzdix;->zza(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
