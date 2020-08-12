.class final Lcom/google/android/gms/internal/ads/zzcdb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdnu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdnu<",
        "Lcom/google/android/gms/internal/ads/zzbdv;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzftp:Ljava/lang/String;

.field private final synthetic zzftq:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzccv;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzftp:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzftq:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbdv;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzftp:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzftq:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbdv;->zza(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zzb(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
