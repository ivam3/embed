.class final synthetic Lcom/google/android/gms/internal/ads/zzbdo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzdzs:Z

.field private final zzect:J

.field private final zzeff:Lcom/google/android/gms/internal/ads/zzbbm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbbm;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdo;->zzeff:Lcom/google/android/gms/internal/ads/zzbbm;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzbdo;->zzdzs:Z

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzbdo;->zzect:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdo;->zzeff:Lcom/google/android/gms/internal/ads/zzbbm;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbdo;->zzdzs:Z

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzbdo;->zzect:J

    .line 2
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbbm;->zza(ZJ)V

    return-void
.end method
