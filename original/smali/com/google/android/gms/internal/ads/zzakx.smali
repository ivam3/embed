.class final synthetic Lcom/google/android/gms/internal/ads/zzakx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdku;


# instance fields
.field private final zzczz:Ljava/lang/String;

.field private final zzdab:Lcom/google/android/gms/internal/ads/zzafz;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzafz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakx;->zzczz:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzakx;->zzdab:Lcom/google/android/gms/internal/ads/zzafz;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakx;->zzczz:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakx;->zzdab:Lcom/google/android/gms/internal/ads/zzafz;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzajy;

    .line 2
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzajy;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzafz;)V

    return-object p1
.end method
