.class final synthetic Lcom/google/android/gms/internal/ads/zzcbg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdng;


# instance fields
.field private final zzczs:Ljava/lang/String;

.field private final zzfso:Lcom/google/android/gms/internal/ads/zzcbc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcbc;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbg;->zzfso:Lcom/google/android/gms/internal/ads/zzcbc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcbg;->zzczs:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdof;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbg;->zzfso:Lcom/google/android/gms/internal/ads/zzcbc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbg;->zzczs:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcbc;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object p1

    return-object p1
.end method
