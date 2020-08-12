.class public Lcom/google/android/gms/ads/mediation/NativeContentAdMapper;
.super Lcom/google/android/gms/ads/mediation/NativeAdMapper;
.source "com.google.android.gms:play-services-ads-lite@@19.0.1"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private zzdln:Ljava/lang/String;

.field private zzejs:Ljava/lang/String;

.field private zzejt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/formats/NativeAd$Image;",
            ">;"
        }
    .end annotation
.end field

.field private zzejv:Ljava/lang/String;

.field private zzekb:Lcom/google/android/gms/ads/formats/NativeAd$Image;

.field private zzekc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAdvertiser()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/NativeContentAdMapper;->zzekc:Ljava/lang/String;

    return-object v0
.end method

.method public final getBody()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/NativeContentAdMapper;->zzdln:Ljava/lang/String;

    return-object v0
.end method

.method public final getCallToAction()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/NativeContentAdMapper;->zzejv:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeadline()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/NativeContentAdMapper;->zzejs:Ljava/lang/String;

    return-object v0
.end method

.method public final getImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/formats/NativeAd$Image;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/NativeContentAdMapper;->zzejt:Ljava/util/List;

    return-object v0
.end method

.method public final getLogo()Lcom/google/android/gms/ads/formats/NativeAd$Image;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/NativeContentAdMapper;->zzekb:Lcom/google/android/gms/ads/formats/NativeAd$Image;

    return-object v0
.end method

.method public final setAdvertiser(Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/NativeContentAdMapper;->zzekc:Ljava/lang/String;

    return-void
.end method

.method public final setBody(Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/NativeContentAdMapper;->zzdln:Ljava/lang/String;

    return-void
.end method

.method public final setCallToAction(Ljava/lang/String;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/NativeContentAdMapper;->zzejv:Ljava/lang/String;

    return-void
.end method

.method public final setHeadline(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/NativeContentAdMapper;->zzejs:Ljava/lang/String;

    return-void
.end method

.method public final setImages(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/formats/NativeAd$Image;",
            ">;)V"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/NativeContentAdMapper;->zzejt:Ljava/util/List;

    return-void
.end method

.method public final setLogo(Lcom/google/android/gms/ads/formats/NativeAd$Image;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/NativeContentAdMapper;->zzekb:Lcom/google/android/gms/ads/formats/NativeAd$Image;

    return-void
.end method
