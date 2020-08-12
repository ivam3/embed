.class final synthetic Lcom/google/android/gms/internal/ads/zzbbu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzczs:Ljava/lang/String;

.field private final zzecs:Lcom/google/android/gms/internal/ads/zzbbp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbbp;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzecs:Lcom/google/android/gms/internal/ads/zzbbp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzczs:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzecs:Lcom/google/android/gms/internal/ads/zzbbp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzczs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbp;->zzfg(Ljava/lang/String;)V

    return-void
.end method
