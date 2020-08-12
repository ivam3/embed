.class final synthetic Lcom/google/android/gms/internal/ads/zzbet;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzczs:Ljava/lang/String;

.field private final zzeiv:Lcom/google/android/gms/internal/ads/zzber;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzber;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbet;->zzeiv:Lcom/google/android/gms/internal/ads/zzber;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbet;->zzczs:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbet;->zzeiv:Lcom/google/android/gms/internal/ads/zzber;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbet;->zzczs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzber;->zzfq(Ljava/lang/String;)V

    return-void
.end method
