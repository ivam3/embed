.class final synthetic Lcom/google/android/gms/internal/ads/zzcmx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbnc;


# instance fields
.field private final zzgbo:Lcom/google/android/gms/internal/ads/zzcmd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcmd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmx;->zzgbo:Lcom/google/android/gms/internal/ads/zzcmd;

    return-void
.end method


# virtual methods
.method public final getVideoController()Lcom/google/android/gms/internal/ads/zzxj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmx;->zzgbo:Lcom/google/android/gms/internal/ads/zzcmd;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcmu;->zza(Lcom/google/android/gms/internal/ads/zzcmd;)Lcom/google/android/gms/internal/ads/zzxj;

    move-result-object v0

    return-object v0
.end method
