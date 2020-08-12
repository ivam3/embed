.class final Lcom/google/android/gms/internal/ads/zzdnb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzhcd:Lcom/google/android/gms/internal/ads/zzdna;

.field private final synthetic zzhck:Lcom/google/android/gms/internal/ads/zzdlq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdna;Lcom/google/android/gms/internal/ads/zzdlq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnb;->zzhcd:Lcom/google/android/gms/internal/ads/zzdna;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdnb;->zzhck:Lcom/google/android/gms/internal/ads/zzdlq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnb;->zzhcd:Lcom/google/android/gms/internal/ads/zzdna;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdnb;->zzhck:Lcom/google/android/gms/internal/ads/zzdlq;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdna;->zzb(Lcom/google/android/gms/internal/ads/zzdna;Lcom/google/android/gms/internal/ads/zzdlq;)V

    return-void
.end method
