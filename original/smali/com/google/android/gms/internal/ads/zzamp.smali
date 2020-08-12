.class public final Lcom/google/android/gms/internal/ads/zzamp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;


# instance fields
.field private final zzabx:Ljava/lang/String;

.field private final zzccn:I

.field private final zzccy:Z

.field private final zzdeq:I

.field private final zzder:I

.field private final zzdff:Lcom/google/android/gms/internal/ads/zzach;

.field private final zzdfg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzdfh:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final zzmg:Ljava/util/Date;

.field private final zzmi:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzmj:Z

.field private final zzmk:Landroid/location/Location;


# direct methods
.method public constructor <init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZILcom/google/android/gms/internal/ads/zzach;Ljava/util/List;ZILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/location/Location;",
            "ZI",
            "Lcom/google/android/gms/internal/ads/zzach;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZI",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzmg:Ljava/util/Date;

    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzccn:I

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzmi:Ljava/util/Set;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzmk:Landroid/location/Location;

    .line 6
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzmj:Z

    .line 7
    iput p6, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzdeq:I

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzdff:Lcom/google/android/gms/internal/ads/zzach;

    .line 9
    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzccy:Z

    .line 10
    iput p10, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzder:I

    .line 11
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzabx:Ljava/lang/String;

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzdfg:Ljava/util/List;

    .line 14
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzdfh:Ljava/util/Map;

    if-eqz p8, :cond_3

    .line 16
    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string p3, "custom:"

    .line 17
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 p3, 0x3

    const-string p4, ":"

    .line 18
    invoke-virtual {p2, p4, p3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p2

    .line 19
    array-length p4, p2

    if-ne p4, p3, :cond_0

    const/4 p3, 0x2

    .line 20
    aget-object p4, p2, p3

    const-string p5, "true"

    invoke-virtual {p5, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const/4 p5, 0x1

    if-eqz p4, :cond_1

    .line 21
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzdfh:Ljava/util/Map;

    aget-object p2, p2, p5

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-interface {p3, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 22
    :cond_1
    aget-object p3, p2, p3

    const-string p4, "false"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 23
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzdfh:Ljava/util/Map;

    aget-object p2, p2, p5

    const/4 p4, 0x0

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-interface {p3, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 25
    :cond_2
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzdfg:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final getAdVolume()F
    .locals 1

    .line 48
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzxu;->zzpy()Lcom/google/android/gms/internal/ads/zzxu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzxu;->zzpj()F

    move-result v0

    return v0
.end method

.method public final getBirthday()Ljava/util/Date;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzmg:Ljava/util/Date;

    return-object v0
.end method

.method public final getGender()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 29
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzccn:I

    return v0
.end method

.method public final getKeywords()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzmi:Ljava/util/Set;

    return-object v0
.end method

.method public final getLocation()Landroid/location/Location;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzmk:Landroid/location/Location;

    return-object v0
.end method

.method public final getNativeAdOptions()Lcom/google/android/gms/ads/formats/NativeAdOptions;
    .locals 3

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzdff:Lcom/google/android/gms/internal/ads/zzach;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 36
    :cond_0
    new-instance v0, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzdff:Lcom/google/android/gms/internal/ads/zzach;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzach;->zzcws:Z

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->setReturnUrlsForImageAssets(Z)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzdff:Lcom/google/android/gms/internal/ads/zzach;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzach;->zzbke:I

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->setImageOrientation(I)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzdff:Lcom/google/android/gms/internal/ads/zzach;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzach;->zzbkg:Z

    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->setRequestMultipleImages(Z)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzdff:Lcom/google/android/gms/internal/ads/zzach;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzach;->versionCode:I

    const/4 v2, 0x2

    if-lt v1, v2, :cond_1

    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzdff:Lcom/google/android/gms/internal/ads/zzach;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzach;->zzbkh:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->setAdChoicesPlacement(I)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    .line 42
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzdff:Lcom/google/android/gms/internal/ads/zzach;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzach;->versionCode:I

    const/4 v2, 0x3

    if-lt v1, v2, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzdff:Lcom/google/android/gms/internal/ads/zzach;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzach;->zzcwt:Lcom/google/android/gms/internal/ads/zzzc;

    if-eqz v1, :cond_2

    .line 43
    new-instance v1, Lcom/google/android/gms/ads/VideoOptions;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzdff:Lcom/google/android/gms/internal/ads/zzach;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzach;->zzcwt:Lcom/google/android/gms/internal/ads/zzzc;

    invoke-direct {v1, v2}, Lcom/google/android/gms/ads/VideoOptions;-><init>(Lcom/google/android/gms/internal/ads/zzzc;)V

    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->setVideoOptions(Lcom/google/android/gms/ads/VideoOptions;)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    .line 45
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/formats/NativeAdOptions;

    move-result-object v0

    return-object v0
.end method

.method public final isAdMuted()Z
    .locals 1

    .line 46
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzxu;->zzpy()Lcom/google/android/gms/internal/ads/zzxu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzxu;->zzpk()Z

    move-result v0

    return v0
.end method

.method public final isAppInstallAdRequested()Z
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzdfg:Ljava/util/List;

    if-eqz v0, :cond_1

    const-string v1, "2"

    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzdfg:Ljava/util/List;

    const-string v1, "6"

    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final isContentAdRequested()Z
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzdfg:Ljava/util/List;

    if-eqz v0, :cond_1

    const-string v1, "1"

    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzdfg:Ljava/util/List;

    const-string v1, "6"

    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final isDesignedForFamilies()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 61
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzccy:Z

    return v0
.end method

.method public final isTesting()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzmj:Z

    return v0
.end method

.method public final isUnifiedNativeAdRequested()Z
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzdfg:Ljava/util/List;

    if-eqz v0, :cond_0

    const-string v1, "6"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final taggedForChildDirectedTreatment()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzdeq:I

    return v0
.end method

.method public final zzte()Z
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzdfg:Ljava/util/List;

    if-eqz v0, :cond_0

    const-string v1, "3"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zztf()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzdfh:Ljava/util/Map;

    return-object v0
.end method
