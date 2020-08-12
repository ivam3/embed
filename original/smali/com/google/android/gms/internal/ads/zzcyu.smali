.class final synthetic Lcom/google/android/gms/internal/ads/zzcyu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdku;


# instance fields
.field private final zzglc:Lcom/google/android/gms/internal/ads/zzcys;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcys;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyu;->zzglc:Lcom/google/android/gms/internal/ads/zzcys;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyu;->zzglc:Lcom/google/android/gms/internal/ads/zzcys;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcys;->zze(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcyp;

    move-result-object p1

    return-object p1
.end method
