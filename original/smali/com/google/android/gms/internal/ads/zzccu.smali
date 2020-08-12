.class final synthetic Lcom/google/android/gms/internal/ads/zzccu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdku;


# instance fields
.field private final zzfti:Lcom/google/android/gms/internal/ads/zzccv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzccv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccu;->zzfti:Lcom/google/android/gms/internal/ads/zzccv;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccu;->zzfti:Lcom/google/android/gms/internal/ads/zzccv;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbdv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzccv;->zzm(Lcom/google/android/gms/internal/ads/zzbdv;)Lcom/google/android/gms/internal/ads/zzbdv;

    move-result-object p1

    return-object p1
.end method
