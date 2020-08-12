.class final Lcom/google/android/gms/internal/ads/zzags;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdng;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdng<",
        "Lcom/google/android/gms/internal/ads/zzagr;",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzczc:Lcom/google/android/gms/internal/ads/zzagl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzagt;Lcom/google/android/gms/internal/ads/zzagl;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzags;->zzczc:Lcom/google/android/gms/internal/ads/zzagl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdof;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzagr;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzazy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzazy;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzags;->zzczc:Lcom/google/android/gms/internal/ads/zzagl;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzagv;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzagv;-><init>(Lcom/google/android/gms/internal/ads/zzags;Lcom/google/android/gms/internal/ads/zzazy;)V

    invoke-interface {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzagr;->zza(Lcom/google/android/gms/internal/ads/zzagl;Lcom/google/android/gms/internal/ads/zzagp;)V

    return-object v0
.end method
