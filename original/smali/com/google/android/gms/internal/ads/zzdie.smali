.class final Lcom/google/android/gms/internal/ads/zzdie;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdnu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdnu<",
        "TO;>;"
    }
.end annotation


# instance fields
.field private final synthetic zzgvc:Lcom/google/android/gms/internal/ads/zzdhs;

.field private final synthetic zzgvd:Lcom/google/android/gms/internal/ads/zzdhx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdhx;Lcom/google/android/gms/internal/ads/zzdhs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdie;->zzgvd:Lcom/google/android/gms/internal/ads/zzdhx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdie;->zzgvc:Lcom/google/android/gms/internal/ads/zzdhs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdie;->zzgvd:Lcom/google/android/gms/internal/ads/zzdhx;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdhx;->zzguv:Lcom/google/android/gms/internal/ads/zzdhr;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdhr;->zzc(Lcom/google/android/gms/internal/ads/zzdhr;)Lcom/google/android/gms/internal/ads/zzdid;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdie;->zzgvc:Lcom/google/android/gms/internal/ads/zzdhs;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzdid;->zzc(Lcom/google/android/gms/internal/ads/zzdhs;)V

    return-void
.end method

.method public final zzb(Ljava/lang/Throwable;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdie;->zzgvd:Lcom/google/android/gms/internal/ads/zzdhx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdhx;->zzguv:Lcom/google/android/gms/internal/ads/zzdhr;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdhr;->zzc(Lcom/google/android/gms/internal/ads/zzdhr;)Lcom/google/android/gms/internal/ads/zzdid;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdie;->zzgvc:Lcom/google/android/gms/internal/ads/zzdhs;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdid;->zza(Lcom/google/android/gms/internal/ads/zzdhs;Ljava/lang/Throwable;)V

    return-void
.end method
