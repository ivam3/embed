.class final synthetic Lcom/google/android/gms/internal/ads/zzcjw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdng;


# instance fields
.field private final zzfyw:Lcom/google/android/gms/internal/ads/zzcju;

.field private final zzfyx:Lcom/google/android/gms/internal/ads/zzckf;

.field private final zzfyy:Lcom/google/android/gms/internal/ads/zzaqx;

.field private final zzfyz:Lcom/google/android/gms/internal/ads/zzdng;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcju;Lcom/google/android/gms/internal/ads/zzckf;Lcom/google/android/gms/internal/ads/zzaqx;Lcom/google/android/gms/internal/ads/zzdng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zzfyw:Lcom/google/android/gms/internal/ads/zzcju;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zzfyx:Lcom/google/android/gms/internal/ads/zzckf;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zzfyy:Lcom/google/android/gms/internal/ads/zzaqx;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zzfyz:Lcom/google/android/gms/internal/ads/zzdng;

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdof;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zzfyw:Lcom/google/android/gms/internal/ads/zzcju;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zzfyx:Lcom/google/android/gms/internal/ads/zzckf;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zzfyy:Lcom/google/android/gms/internal/ads/zzaqx;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zzfyz:Lcom/google/android/gms/internal/ads/zzdng;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcjv;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzcju;->zza(Lcom/google/android/gms/internal/ads/zzckf;Lcom/google/android/gms/internal/ads/zzaqx;Lcom/google/android/gms/internal/ads/zzdng;Lcom/google/android/gms/internal/ads/zzcjv;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object p1

    return-object p1
.end method
