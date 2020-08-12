.class final synthetic Lcom/google/android/gms/internal/ads/zzbnp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzfid:Lcom/google/android/gms/internal/ads/zzdnu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdnu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnp;->zzfid:Lcom/google/android/gms/internal/ads/zzdnu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnp;->zzfid:Lcom/google/android/gms/internal/ads/zzdnu;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcid;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzcid;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdnu;->zzb(Ljava/lang/Throwable;)V

    return-void
.end method
