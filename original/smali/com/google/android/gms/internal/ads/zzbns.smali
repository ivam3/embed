.class final Lcom/google/android/gms/internal/ads/zzbns;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdnu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdnu<",
        "Lcom/google/android/gms/internal/ads/zzbnf;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzfih:Lcom/google/android/gms/internal/ads/zzdnu;

.field private final synthetic zzfii:Lcom/google/android/gms/internal/ads/zzbnm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbnm;Lcom/google/android/gms/internal/ads/zzdnu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbns;->zzfii:Lcom/google/android/gms/internal/ads/zzbnm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbns;->zzfih:Lcom/google/android/gms/internal/ads/zzdnu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbnf;

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbns;->zzfii:Lcom/google/android/gms/internal/ads/zzbnm;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbnm;->zza(Lcom/google/android/gms/internal/ads/zzbnm;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbns;->zzfih:Lcom/google/android/gms/internal/ads/zzdnu;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdnu;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzb(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbns;->zzfii:Lcom/google/android/gms/internal/ads/zzbnm;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbnm;->zza(Lcom/google/android/gms/internal/ads/zzbnm;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbns;->zzfih:Lcom/google/android/gms/internal/ads/zzdnu;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdnu;->zzb(Ljava/lang/Throwable;)V

    return-void
.end method
