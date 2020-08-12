.class public final Lcom/google/android/gms/ads/mediation/VersionInfo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.0.1"


# instance fields
.field private final zzekj:I

.field private final zzekk:I

.field private final zzekl:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/ads/mediation/VersionInfo;->zzekj:I

    .line 3
    iput p2, p0, Lcom/google/android/gms/ads/mediation/VersionInfo;->zzekk:I

    .line 4
    iput p3, p0, Lcom/google/android/gms/ads/mediation/VersionInfo;->zzekl:I

    return-void
.end method


# virtual methods
.method public final getMajorVersion()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/google/android/gms/ads/mediation/VersionInfo;->zzekj:I

    return v0
.end method

.method public final getMicroVersion()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/google/android/gms/ads/mediation/VersionInfo;->zzekl:I

    return v0
.end method

.method public final getMinorVersion()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/google/android/gms/ads/mediation/VersionInfo;->zzekk:I

    return v0
.end method
