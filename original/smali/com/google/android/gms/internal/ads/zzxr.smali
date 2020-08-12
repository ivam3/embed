.class public final Lcom/google/android/gms/internal/ads/zzxr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.0.1"


# instance fields
.field private final zzabv:I

.field private final zzabw:I

.field private final zzabx:Ljava/lang/String;

.field private final zzbkp:Z

.field private final zzccn:I

.field private final zzccq:Ljava/lang/String;

.field private final zzccs:Ljava/lang/String;

.field private final zzccu:Landroid/os/Bundle;

.field private final zzccw:Ljava/lang/String;

.field private final zzccy:Z

.field private final zzccz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzcet:Landroid/os/Bundle;

.field private final zzcex:Lcom/google/android/gms/ads/query/AdInfo;

.field private final zzcey:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/ads/mediation/NetworkExtras;",
            ">;",
            "Lcom/google/android/gms/ads/mediation/NetworkExtras;",
            ">;"
        }
    .end annotation
.end field

.field private final zzcez:Lcom/google/android/gms/ads/search/SearchAdRequest;

.field private final zzcfa:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzcfb:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
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

.field private final zzmk:Landroid/location/Location;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzxq;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzxr;-><init>(Lcom/google/android/gms/internal/ads/zzxq;Lcom/google/android/gms/ads/search/SearchAdRequest;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzxq;Lcom/google/android/gms/ads/search/SearchAdRequest;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzxq;->zza(Lcom/google/android/gms/internal/ads/zzxq;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzxr;->zzmg:Ljava/util/Date;

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzxq;->zzb(Lcom/google/android/gms/internal/ads/zzxq;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzxr;->zzccs:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzxq;->zzc(Lcom/google/android/gms/internal/ads/zzxq;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzxr;->zzccz:Ljava/util/List;

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzxq;->zzd(Lcom/google/android/gms/internal/ads/zzxq;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzxr;->zzccn:I

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzxq;->zze(Lcom/google/android/gms/internal/ads/zzxq;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzxr;->zzmi:Ljava/util/Set;

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzxq;->zzf(Lcom/google/android/gms/internal/ads/zzxq;)Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzxr;->zzmk:Landroid/location/Location;

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzxq;->zzg(Lcom/google/android/gms/internal/ads/zzxq;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxr;->zzbkp:Z

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzxq;->zzh(Lcom/google/android/gms/internal/ads/zzxq;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzxr;->zzcet:Landroid/os/Bundle;

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzxq;->zzi(Lcom/google/android/gms/internal/ads/zzxq;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzxr;->zzcey:Ljava/util/Map;

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzxq;->zzj(Lcom/google/android/gms/internal/ads/zzxq;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzxr;->zzccq:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzxq;->zzk(Lcom/google/android/gms/internal/ads/zzxq;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzxr;->zzccw:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzxr;->zzcez:Lcom/google/android/gms/ads/search/SearchAdRequest;

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzxq;->zzl(Lcom/google/android/gms/internal/ads/zzxq;)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzxr;->zzabv:I

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzxq;->zzm(Lcom/google/android/gms/internal/ads/zzxq;)Ljava/util/HashSet;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzxr;->zzcfa:Ljava/util/Set;

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzxq;->zzn(Lcom/google/android/gms/internal/ads/zzxq;)Landroid/os/Bundle;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzxr;->zzccu:Landroid/os/Bundle;

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzxq;->zzo(Lcom/google/android/gms/internal/ads/zzxq;)Ljava/util/HashSet;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzxr;->zzcfb:Ljava/util/Set;

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzxq;->zzp(Lcom/google/android/gms/internal/ads/zzxq;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzxr;->zzccy:Z

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzxq;->zzq(Lcom/google/android/gms/internal/ads/zzxq;)Lcom/google/android/gms/ads/query/AdInfo;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzxr;->zzcex:Lcom/google/android/gms/ads/query/AdInfo;

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzxq;->zzr(Lcom/google/android/gms/internal/ads/zzxq;)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzxr;->zzabw:I

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzxq;->zzs(Lcom/google/android/gms/internal/ads/zzxq;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxr;->zzabx:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getBirthday()Ljava/util/Date;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxr;->zzmg:Ljava/util/Date;

    return-object v0
.end method

.method public final getContentUrl()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxr;->zzccs:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustomEventExtrasBundle(Ljava/lang/Class;)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/ads/mediation/customevent/CustomEvent;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxr;->zzcet:Landroid/os/Bundle;

    const-string v1, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getCustomTargeting()Landroid/os/Bundle;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxr;->zzccu:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getGender()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 28
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzxr;->zzccn:I

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

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxr;->zzmi:Ljava/util/Set;

    return-object v0
.end method

.method public final getLocation()Landroid/location/Location;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxr;->zzmk:Landroid/location/Location;

    return-object v0
.end method

.method public final getManualImpressionsEnabled()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxr;->zzbkp:Z

    return v0
.end method

.method public final getMaxAdContentRating()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxr;->zzabx:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetworkExtras(Ljava/lang/Class;)Lcom/google/android/gms/ads/mediation/NetworkExtras;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/ads/mediation/NetworkExtras;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxr;->zzcey:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/mediation/NetworkExtras;

    return-object p1
.end method

.method public final getNetworkExtrasBundle(Ljava/lang/Class;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/ads/mediation/MediationExtrasReceiver;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxr;->zzcet:Landroid/os/Bundle;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public final getPublisherProvidedId()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxr;->zzccq:Ljava/lang/String;

    return-object v0
.end method

.method public final isDesignedForFamilies()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 53
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxr;->zzccy:Z

    return v0
.end method

.method public final isTestDevice(Landroid/content/Context;)Z
    .locals 2

    .line 43
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzxu;->zzpy()Lcom/google/android/gms/internal/ads/zzxu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzxu;->getRequestConfiguration()Lcom/google/android/gms/ads/RequestConfiguration;

    move-result-object v0

    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvh;->zzoz()Lcom/google/android/gms/internal/ads/zzayx;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzayx;->zzbl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 45
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxr;->zzcfa:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/ads/RequestConfiguration;->getTestDeviceIds()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final zzpp()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxr;->zzccz:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final zzpq()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxr;->zzccw:Ljava/lang/String;

    return-object v0
.end method

.method public final zzpr()Lcom/google/android/gms/ads/search/SearchAdRequest;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxr;->zzcez:Lcom/google/android/gms/ads/search/SearchAdRequest;

    return-object v0
.end method

.method public final zzps()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/ads/mediation/NetworkExtras;",
            ">;",
            "Lcom/google/android/gms/ads/mediation/NetworkExtras;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxr;->zzcey:Ljava/util/Map;

    return-object v0
.end method

.method public final zzpt()Landroid/os/Bundle;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxr;->zzcet:Landroid/os/Bundle;

    return-object v0
.end method

.method public final zzpu()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzxr;->zzabv:I

    return v0
.end method

.method public final zzpv()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxr;->zzcfb:Ljava/util/Set;

    return-object v0
.end method

.method public final zzpw()Lcom/google/android/gms/ads/query/AdInfo;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxr;->zzcex:Lcom/google/android/gms/ads/query/AdInfo;

    return-object v0
.end method

.method public final zzpx()I
    .locals 1

    .line 55
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzxr;->zzabw:I

    return v0
.end method
