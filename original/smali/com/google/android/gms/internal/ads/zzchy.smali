.class final synthetic Lcom/google/android/gms/internal/ads/zzchy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzczs:Ljava/lang/String;

.field private final zzfxd:Lcom/google/android/gms/internal/ads/zzchz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzchz;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchy;->zzfxd:Lcom/google/android/gms/internal/ads/zzchz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzchy;->zzczs:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchy;->zzfxd:Lcom/google/android/gms/internal/ads/zzchz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzchy;->zzczs:Ljava/lang/String;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzchz;->zzfxe:Lcom/google/android/gms/internal/ads/zzcho;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcho;->zza(Lcom/google/android/gms/internal/ads/zzcho;Ljava/lang/String;)V

    return-void
.end method
