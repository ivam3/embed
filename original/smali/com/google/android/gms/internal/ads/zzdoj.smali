.class final Lcom/google/android/gms/internal/ads/zzdoj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzhdi:Ljava/lang/Runnable;

.field private final synthetic zzhdj:Lcom/google/android/gms/internal/ads/zzdog;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdog;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdoj;->zzhdj:Lcom/google/android/gms/internal/ads/zzdog;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdoj;->zzhdi:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoj;->zzhdj:Lcom/google/android/gms/internal/ads/zzdog;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzdog;->zzhde:Z

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoj;->zzhdi:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
