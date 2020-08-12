.class public final Lcom/google/android/gms/internal/ads/zzui;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.0.1"


# static fields
.field public static final zzcdb:Lcom/google/android/gms/internal/ads/zzui;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 57
    new-instance v0, Lcom/google/android/gms/internal/ads/zzui;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzui;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzui;->zzcdb:Lcom/google/android/gms/internal/ads/zzui;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzxr;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzash;
    .locals 0

    .line 52
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzui;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzxr;)Lcom/google/android/gms/internal/ads/zzuh;

    move-result-object p0

    .line 53
    new-instance p1, Lcom/google/android/gms/internal/ads/zzash;

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzash;-><init>(Lcom/google/android/gms/internal/ads/zzuh;Ljava/lang/String;)V

    return-object p1
.end method

.method public static zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzxr;)Lcom/google/android/gms/internal/ads/zzuh;
    .locals 27

    move-object/from16 v0, p1

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzxr;->getBirthday()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, -0x1

    :goto_0
    move-wide v5, v1

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzxr;->getContentUrl()Ljava/lang/String;

    move-result-object v16

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzxr;->getGender()I

    move-result v8

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzxr;->getKeywords()Ljava/util/Set;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    move-object v9, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move-object v9, v3

    .line 12
    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzxr;->isTestDevice(Landroid/content/Context;)Z

    move-result v10

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzxr;->getLocation()Landroid/location/Location;

    move-result-object v15

    .line 14
    const-class v2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzxr;->getNetworkExtrasBundle(Ljava/lang/Class;)Landroid/os/Bundle;

    move-result-object v7

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzxr;->zzpw()Lcom/google/android/gms/ads/query/AdInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvh;->zzph()Ljava/util/WeakHashMap;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzxr;->zzpw()Lcom/google/android/gms/ads/query/AdInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/ads/query/AdInfo;->getQueryInfo()Lcom/google/android/gms/ads/query/QueryInfo;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvh;->zzph()Ljava/util/WeakHashMap;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzxr;->zzpw()Lcom/google/android/gms/ads/query/AdInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/ads/query/AdInfo;->getQueryInfo()Lcom/google/android/gms/ads/query/QueryInfo;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_2

    :cond_2
    const-string v2, ""

    .line 20
    :goto_2
    new-instance v4, Lcom/google/android/gms/internal/ads/zzub;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzxr;->zzpw()Lcom/google/android/gms/ads/query/AdInfo;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/ads/query/AdInfo;->getAdString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v4, v11, v2}, Lcom/google/android/gms/internal/ads/zzub;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v23, v4

    goto :goto_3

    :cond_3
    move-object/from16 v23, v3

    .line 21
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzxr;->getManualImpressionsEnabled()Z

    move-result v12

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzxr;->getPublisherProvidedId()Ljava/lang/String;

    move-result-object v13

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzxr;->zzpr()Lcom/google/android/gms/ads/search/SearchAdRequest;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 24
    new-instance v4, Lcom/google/android/gms/internal/ads/zzyy;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/zzyy;-><init>(Lcom/google/android/gms/ads/search/SearchAdRequest;)V

    move-object v14, v4

    goto :goto_4

    :cond_4
    move-object v14, v3

    .line 26
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 28
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvh;->zzoz()Lcom/google/android/gms/internal/ads/zzayx;

    .line 30
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzayx;->zza([Ljava/lang/StackTraceElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v21, v1

    goto :goto_5

    :cond_5
    move-object/from16 v21, v3

    .line 31
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzxr;->isDesignedForFamilies()Z

    move-result v22

    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzxu;->zzpy()Lcom/google/android/gms/internal/ads/zzxu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzxu;->getRequestConfiguration()Lcom/google/android/gms/ads/RequestConfiguration;

    move-result-object v1

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzxr;->zzpu()I

    move-result v2

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForChildDirectedTreatment()I

    move-result v3

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzxr;->zzpx()I

    move-result v2

    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForUnderAgeOfConsent()I

    move-result v3

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v24

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzxr;->getMaxAdContentRating()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/RequestConfiguration;->getMaxAdContentRating()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    .line 43
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzul;->zzcdk:Ljava/util/Comparator;

    .line 44
    invoke-static {v1, v2}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Ljava/lang/String;

    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzxr;->zzpp()Ljava/util/List;

    move-result-object v26

    .line 46
    new-instance v1, Lcom/google/android/gms/internal/ads/zzuh;

    move-object v3, v1

    const/16 v4, 0x8

    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzxr;->zzpt()Landroid/os/Bundle;

    move-result-object v17

    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzxr;->getCustomTargeting()Landroid/os/Bundle;

    move-result-object v18

    new-instance v2, Ljava/util/ArrayList;

    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzxr;->zzpv()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v19

    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzxr;->zzpq()Ljava/lang/String;

    move-result-object v20

    const/16 v4, 0x8

    invoke-direct/range {v3 .. v26}, Lcom/google/android/gms/internal/ads/zzuh;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/internal/ads/zzyy;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/ads/zzub;ILjava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method static final synthetic zzd(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 54
    sget-object v0, Lcom/google/android/gms/ads/RequestConfiguration;->zzabz:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    sget-object v0, Lcom/google/android/gms/ads/RequestConfiguration;->zzabz:Ljava/util/List;

    .line 55
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method
