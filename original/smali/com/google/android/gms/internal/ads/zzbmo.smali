.class final synthetic Lcom/google/android/gms/internal/ads/zzbmo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzfcz:Ljava/lang/Runnable;

.field private final zzfhd:Lcom/google/android/gms/internal/ads/zzbmm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbmm;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmo;->zzfhd:Lcom/google/android/gms/internal/ads/zzbmm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbmo;->zzfcz:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmo;->zzfhd:Lcom/google/android/gms/internal/ads/zzbmm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbmo;->zzfcz:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbmm;->zze(Ljava/lang/Runnable;)V

    return-void
.end method
