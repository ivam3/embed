.class final synthetic Lcom/google/android/gms/internal/ads/zzdic;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdng;


# instance fields
.field private final zzguz:Lcom/google/android/gms/internal/ads/zzdhq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdhq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdic;->zzguz:Lcom/google/android/gms/internal/ads/zzdhq;

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdof;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdic;->zzguz:Lcom/google/android/gms/internal/ads/zzdhq;

    check-cast p1, Ljava/lang/Throwable;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdhq;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdnt;->zzaj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object p1

    return-object p1
.end method
