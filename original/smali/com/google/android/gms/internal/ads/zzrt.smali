.class final Lcom/google/android/gms/internal/ads/zzrt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzqk;


# instance fields
.field private final synthetic zzbrq:Lcom/google/android/gms/internal/ads/zzrr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzrr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrt;->zzbrq:Lcom/google/android/gms/internal/ads/zzrr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzp(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrt;->zzbrq:Lcom/google/android/gms/internal/ads/zzrr;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzrr;->zzb(Lcom/google/android/gms/internal/ads/zzrr;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrt;->zzbrq:Lcom/google/android/gms/internal/ads/zzrr;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzrr;->zza(Lcom/google/android/gms/internal/ads/zzrr;)V

    return-void
.end method
