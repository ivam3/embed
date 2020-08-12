.class final synthetic Lcom/google/android/gms/internal/ads/zzbin;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzfcy:Lcom/google/android/gms/internal/ads/zzbik;

.field private final zzfcz:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbik;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbin;->zzfcy:Lcom/google/android/gms/internal/ads/zzbik;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbin;->zzfcz:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbin;->zzfcy:Lcom/google/android/gms/internal/ads/zzbik;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbin;->zzfcz:Ljava/lang/Runnable;

    .line 2
    sget-object v2, Lcom/google/android/gms/internal/ads/zzazq;->zzdxo:Lcom/google/android/gms/internal/ads/zzdoe;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbim;

    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzbim;-><init>(Lcom/google/android/gms/internal/ads/zzbik;Ljava/lang/Runnable;)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzdoe;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
