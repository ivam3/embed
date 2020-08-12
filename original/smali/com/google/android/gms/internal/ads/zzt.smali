.class final Lcom/google/android/gms/internal/ads/zzt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzas:Ljava/lang/String;

.field private final synthetic zzat:J

.field private final synthetic zzau:Lcom/google/android/gms/internal/ads/zzq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzq;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzt;->zzau:Lcom/google/android/gms/internal/ads/zzq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzt;->zzas:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzt;->zzat:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzt;->zzau:Lcom/google/android/gms/internal/ads/zzq;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzq;->zzd(Lcom/google/android/gms/internal/ads/zzq;)Lcom/google/android/gms/internal/ads/zzag$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzt;->zzas:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzt;->zzat:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzag$zza;->zza(Ljava/lang/String;J)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzt;->zzau:Lcom/google/android/gms/internal/ads/zzq;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzq;->zzd(Lcom/google/android/gms/internal/ads/zzq;)Lcom/google/android/gms/internal/ads/zzag$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzt;->zzau:Lcom/google/android/gms/internal/ads/zzq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzq;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzag$zza;->zzc(Ljava/lang/String;)V

    return-void
.end method
