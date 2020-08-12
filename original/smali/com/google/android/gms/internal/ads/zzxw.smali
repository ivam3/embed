.class final synthetic Lcom/google/android/gms/internal/ads/zzxw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzcfr:Lcom/google/android/gms/internal/ads/zzxu;

.field private final zzcfs:Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzxu;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxw;->zzcfr:Lcom/google/android/gms/internal/ads/zzxu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzxw;->zzcfs:Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxw;->zzcfr:Lcom/google/android/gms/internal/ads/zzxu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxw;->zzcfs:Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzxu;->zza(Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V

    return-void
.end method
