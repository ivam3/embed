.class final synthetic Lcom/google/android/gms/internal/ads/zzbim;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbim;->zzfcy:Lcom/google/android/gms/internal/ads/zzbik;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbim;->zzfcz:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbim;->zzfcy:Lcom/google/android/gms/internal/ads/zzbik;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbim;->zzfcz:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbik;->zzd(Ljava/lang/Runnable;)V

    return-void
.end method
