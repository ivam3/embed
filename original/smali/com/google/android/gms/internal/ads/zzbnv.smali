.class public final Lcom/google/android/gms/internal/ads/zzbnv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# instance fields
.field private final zzenb:Lcom/google/android/gms/internal/ads/zzdeq;

.field private final zzfdq:Lcom/google/android/gms/internal/ads/zzdei;

.field private final zzfik:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdeq;Lcom/google/android/gms/internal/ads/zzdei;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnv;->zzenb:Lcom/google/android/gms/internal/ads/zzdeq;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbnv;->zzfdq:Lcom/google/android/gms/internal/ads/zzdei;

    if-nez p3, :cond_0

    const-string p3, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 5
    :cond_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbnv;->zzfik:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zzahm()Lcom/google/android/gms/internal/ads/zzdeq;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnv;->zzenb:Lcom/google/android/gms/internal/ads/zzdeq;

    return-object v0
.end method

.method public final zzahn()Lcom/google/android/gms/internal/ads/zzdei;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnv;->zzfdq:Lcom/google/android/gms/internal/ads/zzdei;

    return-object v0
.end method

.method public final zzaho()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnv;->zzfik:Ljava/lang/String;

    return-object v0
.end method
