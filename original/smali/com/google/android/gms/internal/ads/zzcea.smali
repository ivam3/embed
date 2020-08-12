.class final Lcom/google/android/gms/internal/ads/zzcea;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/ads/internal/zzi;


# instance fields
.field private final synthetic zzfug:Lcom/google/android/gms/internal/ads/zzceb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzceb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcea;->zzfug:Lcom/google/android/gms/internal/ads/zzceb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzka()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcea;->zzfug:Lcom/google/android/gms/internal/ads/zzceb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzceb;->zza(Lcom/google/android/gms/internal/ads/zzceb;)Lcom/google/android/gms/internal/ads/zzbsf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbsf;->onPause()V

    return-void
.end method

.method public final zzkb()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcea;->zzfug:Lcom/google/android/gms/internal/ads/zzceb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzceb;->zza(Lcom/google/android/gms/internal/ads/zzceb;)Lcom/google/android/gms/internal/ads/zzbsf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbsf;->onResume()V

    return-void
.end method
