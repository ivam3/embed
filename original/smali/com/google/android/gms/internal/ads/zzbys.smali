.class final synthetic Lcom/google/android/gms/internal/ads/zzbys;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzdzs:Z

.field private final zzfoq:Lcom/google/android/gms/internal/ads/zzbyo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbyo;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbys;->zzfoq:Lcom/google/android/gms/internal/ads/zzbyo;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzbys;->zzdzs:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbys;->zzfoq:Lcom/google/android/gms/internal/ads/zzbyo;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbys;->zzdzs:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbyo;->zzbj(Z)V

    return-void
.end method
