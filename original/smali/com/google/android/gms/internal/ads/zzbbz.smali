.class final synthetic Lcom/google/android/gms/internal/ads/zzbbz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzdzs:Z

.field private final zzecs:Lcom/google/android/gms/internal/ads/zzbbp;

.field private final zzect:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbbp;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbz;->zzecs:Lcom/google/android/gms/internal/ads/zzbbp;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzbbz;->zzdzs:Z

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzbbz;->zzect:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbz;->zzecs:Lcom/google/android/gms/internal/ads/zzbbp;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbbz;->zzdzs:Z

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzbbz;->zzect:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbbp;->zzc(ZJ)V

    return-void
.end method
