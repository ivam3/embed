.class final synthetic Lcom/google/android/gms/internal/ads/zzczh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdku;


# instance fields
.field private final zzglk:Lcom/google/android/gms/internal/ads/zzczg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzczg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzczh;->zzglk:Lcom/google/android/gms/internal/ads/zzczg;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczh;->zzglk:Lcom/google/android/gms/internal/ads/zzczg;

    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzczg;->zza(Ljava/lang/Exception;)Lcom/google/android/gms/internal/ads/zzczd;

    move-result-object p1

    return-object p1
.end method
