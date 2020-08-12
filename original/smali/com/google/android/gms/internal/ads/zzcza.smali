.class final synthetic Lcom/google/android/gms/internal/ads/zzcza;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdng;


# instance fields
.field private final zzglg:Lcom/google/android/gms/internal/ads/zzcyy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcyy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcza;->zzglg:Lcom/google/android/gms/internal/ads/zzcyy;

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdof;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcza;->zzglg:Lcom/google/android/gms/internal/ads/zzcyy;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcyy;->zzf(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object p1

    return-object p1
.end method
