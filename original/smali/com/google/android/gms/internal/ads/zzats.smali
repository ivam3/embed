.class public final Lcom/google/android/gms/internal/ads/zzats;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaub;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field private static zzdpi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final lock:Ljava/lang/Object;

.field private final zzdmi:Lcom/google/android/gms/internal/ads/zzaua;

.field private final zzdpj:Lcom/google/android/gms/internal/ads/zzedo;

.field private final zzdpk:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzedp;",
            ">;"
        }
    .end annotation
.end field

.field private final zzdpl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzdpm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzdpn:Lcom/google/android/gms/internal/ads/zzaud;

.field private zzdpo:Z

.field private final zzdpp:Lcom/google/android/gms/internal/ads/zzaug;

.field private zzdpq:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzdpr:Z

.field private zzdps:Z

.field private zzdpt:Z

.field private final zzur:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 173
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 174
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzats;->zzdpi:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazo;Lcom/google/android/gms/internal/ads/zzaua;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaud;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzats;->zzdpl:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzats;->zzdpm:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzats;->lock:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzats;->zzdpq:Ljava/util/HashSet;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzats;->zzdpr:Z

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzats;->zzdps:Z

    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzats;->zzdpt:Z

    const-string v0, "SafeBrowsing config is not present."

    .line 9
    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzats;->zzur:Landroid/content/Context;

    .line 12
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzats;->zzdpk:Ljava/util/LinkedHashMap;

    .line 13
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzats;->zzdpn:Lcom/google/android/gms/internal/ads/zzaud;

    .line 14
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzats;->zzdmi:Lcom/google/android/gms/internal/ads/zzaua;

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzats;->zzdmi:Lcom/google/android/gms/internal/ads/zzaua;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaua;->zzdqb:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 16
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzats;->zzdpq:Ljava/util/HashSet;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzats;->zzdpq:Ljava/util/HashSet;

    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string p5, "cookie"

    invoke-virtual {p5, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 20
    new-instance p1, Lcom/google/android/gms/internal/ads/zzedo;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzedo;-><init>()V

    .line 21
    sget-object p3, Lcom/google/android/gms/internal/ads/zzede$zzb$zzg;->zzide:Lcom/google/android/gms/internal/ads/zzede$zzb$zzg;

    iput-object p3, p1, Lcom/google/android/gms/internal/ads/zzedo;->zziee:Lcom/google/android/gms/internal/ads/zzede$zzb$zzg;

    .line 22
    iput-object p4, p1, Lcom/google/android/gms/internal/ads/zzedo;->url:Ljava/lang/String;

    .line 23
    iput-object p4, p1, Lcom/google/android/gms/internal/ads/zzedo;->zzieg:Ljava/lang/String;

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzede$zzb$zza;->zzbfv()Lcom/google/android/gms/internal/ads/zzede$zzb$zza$zza;

    move-result-object p3

    .line 25
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzats;->zzdmi:Lcom/google/android/gms/internal/ads/zzaua;

    iget-object p4, p4, Lcom/google/android/gms/internal/ads/zzaua;->zzdpx:Ljava/lang/String;

    if-eqz p4, :cond_2

    .line 26
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzats;->zzdmi:Lcom/google/android/gms/internal/ads/zzaua;

    iget-object p4, p4, Lcom/google/android/gms/internal/ads/zzaua;->zzdpx:Ljava/lang/String;

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/zzede$zzb$zza$zza;->zzhp(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzede$zzb$zza$zza;

    .line 27
    :cond_2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdyz$zza;->zzbcx()Lcom/google/android/gms/internal/ads/zzeah;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/zzdyz;

    check-cast p3, Lcom/google/android/gms/internal/ads/zzede$zzb$zza;

    iput-object p3, p1, Lcom/google/android/gms/internal/ads/zzedo;->zziei:Lcom/google/android/gms/internal/ads/zzede$zzb$zza;

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzede$zzb$zzi;->zzbgf()Lcom/google/android/gms/internal/ads/zzede$zzb$zzi$zza;

    move-result-object p3

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzats;->zzur:Landroid/content/Context;

    .line 29
    invoke-static {p4}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->isCallerInstantApp()Z

    move-result p4

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/zzede$zzb$zzi$zza;->zzbt(Z)Lcom/google/android/gms/internal/ads/zzede$zzb$zzi$zza;

    move-result-object p3

    .line 30
    iget-object p4, p2, Lcom/google/android/gms/internal/ads/zzazo;->zzbmj:Ljava/lang/String;

    if-eqz p4, :cond_3

    .line 31
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzazo;->zzbmj:Ljava/lang/String;

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzede$zzb$zzi$zza;->zzhq(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzede$zzb$zzi$zza;

    .line 32
    :cond_3
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    move-result-object p2

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzats;->zzur:Landroid/content/Context;

    invoke-virtual {p2, p4}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getApkVersion(Landroid/content/Context;)I

    move-result p2

    int-to-long p4, p2

    const-wide/16 v0, 0x0

    cmp-long p2, p4, v0

    if-lez p2, :cond_4

    .line 34
    invoke-virtual {p3, p4, p5}, Lcom/google/android/gms/internal/ads/zzede$zzb$zzi$zza;->zzfu(J)Lcom/google/android/gms/internal/ads/zzede$zzb$zzi$zza;

    .line 35
    :cond_4
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdyz$zza;->zzbcx()Lcom/google/android/gms/internal/ads/zzeah;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzdyz;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzede$zzb$zzi;

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzedo;->zzies:Lcom/google/android/gms/internal/ads/zzede$zzb$zzi;

    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzats;->zzdpj:Lcom/google/android/gms/internal/ads/zzedo;

    .line 38
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaug;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzats;->zzur:Landroid/content/Context;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzats;->zzdmi:Lcom/google/android/gms/internal/ads/zzaua;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzaua;->zzdqe:Ljava/util/List;

    invoke-direct {p1, p2, p3, p0}, Lcom/google/android/gms/internal/ads/zzaug;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzats;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzats;->zzdpp:Lcom/google/android/gms/internal/ads/zzaug;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzats;)Ljava/lang/Object;
    .locals 0

    .line 170
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzats;->lock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzats;)Lcom/google/android/gms/internal/ads/zzedo;
    .locals 0

    .line 171
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzats;->zzdpj:Lcom/google/android/gms/internal/ads/zzedo;

    return-object p0
.end method

.method private final zzdz(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzedp;
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzats;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 96
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzats;->zzdpk:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzedp;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 97
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static final synthetic zzea(Ljava/lang/String;)Ljava/lang/Void;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method private final zzut()Lcom/google/android/gms/internal/ads/zzdof;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzdof<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 111
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzats;->zzdpo:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzats;->zzdmi:Lcom/google/android/gms/internal/ads/zzaua;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzaua;->zzdqd:Z

    if-nez v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzats;->zzdpt:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzats;->zzdmi:Lcom/google/android/gms/internal/ads/zzaua;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzaua;->zzdqc:Z

    if-nez v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzats;->zzdpo:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzats;->zzdmi:Lcom/google/android/gms/internal/ads/zzaua;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzaua;->zzdqa:Z

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-nez v0, :cond_4

    .line 113
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdnt;->zzaj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object v0

    return-object v0

    .line 114
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzats;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 115
    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzats;->zzdpj:Lcom/google/android/gms/internal/ads/zzedo;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzats;->zzdpk:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->size()I

    move-result v5

    new-array v5, v5, [Lcom/google/android/gms/internal/ads/zzedp;

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzedo;->zziej:[Lcom/google/android/gms/internal/ads/zzedp;

    .line 116
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzats;->zzdpk:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzats;->zzdpj:Lcom/google/android/gms/internal/ads/zzedo;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzedo;->zziej:[Lcom/google/android/gms/internal/ads/zzedp;

    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 117
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzats;->zzdpj:Lcom/google/android/gms/internal/ads/zzedo;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzats;->zzdpl:Ljava/util/List;

    new-array v6, v2, [Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzedo;->zziet:[Ljava/lang/String;

    .line 118
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzats;->zzdpj:Lcom/google/android/gms/internal/ads/zzedo;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzats;->zzdpm:Ljava/util/List;

    new-array v6, v2, [Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzedo;->zzieu:[Ljava/lang/String;

    .line 119
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzauc;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 120
    new-instance v4, Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzats;->zzdpj:Lcom/google/android/gms/internal/ads/zzedo;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzedo;->url:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzats;->zzdpj:Lcom/google/android/gms/internal/ads/zzedo;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzedo;->zziek:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x35

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Sending SB report\n  url: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n  clickUrl: "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n  resources: \n"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzats;->zzdpj:Lcom/google/android/gms/internal/ads/zzedo;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzedo;->zziej:[Lcom/google/android/gms/internal/ads/zzedp;

    array-length v6, v5

    :goto_1
    if-ge v2, v6, :cond_5

    aget-object v7, v5, v2

    const-string v8, "    ["

    .line 122
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzedp;->zzifd:[Ljava/lang/String;

    array-length v8, v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "] "

    .line 124
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzedp;->url:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 127
    :cond_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzauc;->zzeb(Ljava/lang/String;)V

    .line 128
    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzats;->zzdpj:Lcom/google/android/gms/internal/ads/zzedo;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzeda;->zzb(Lcom/google/android/gms/internal/ads/zzeda;)[B

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzats;->zzdmi:Lcom/google/android/gms/internal/ads/zzaua;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaua;->zzdpy:Ljava/lang/String;

    .line 129
    new-instance v5, Lcom/google/android/gms/internal/ads/zzaxx;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzats;->zzur:Landroid/content/Context;

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzaxx;-><init>(Landroid/content/Context;)V

    .line 131
    invoke-virtual {v5, v1, v4, v3, v2}, Lcom/google/android/gms/internal/ads/zzaxx;->zza(ILjava/lang/String;Ljava/util/Map;[B)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object v1

    .line 132
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzauc;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 133
    new-instance v2, Lcom/google/android/gms/internal/ads/zzatv;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzatv;-><init>(Lcom/google/android/gms/internal/ads/zzats;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzazq;->zzdxk:Lcom/google/android/gms/internal/ads/zzdoe;

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdof;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 134
    :cond_7
    sget-object v2, Lcom/google/android/gms/internal/ads/zzatu;->zzdpv:Lcom/google/android/gms/internal/ads/zzdku;

    .line 135
    sget-object v3, Lcom/google/android/gms/internal/ads/zzazq;->zzdxp:Lcom/google/android/gms/internal/ads/zzdoe;

    .line 136
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdnt;->zzb(Lcom/google/android/gms/internal/ads/zzdof;Lcom/google/android/gms/internal/ads/zzdku;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object v1

    .line 137
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 138
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic zzuu()Ljava/util/List;
    .locals 1

    .line 172
    sget-object v0, Lcom/google/android/gms/internal/ads/zzats;->zzdpi:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Ljava/util/Map;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzats;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x3

    if-ne p3, v1, :cond_0

    const/4 v2, 0x1

    .line 58
    :try_start_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzats;->zzdpt:Z

    .line 59
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzats;->zzdpk:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-ne p3, v1, :cond_1

    .line 61
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzats;->zzdpk:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzedp;

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzede$zzb$zzh$zza;->zzhh(I)Lcom/google/android/gms/internal/ads/zzede$zzb$zzh$zza;

    move-result-object p2

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzedp;->zzifc:Lcom/google/android/gms/internal/ads/zzede$zzb$zzh$zza;

    .line 62
    :cond_1
    monitor-exit v0

    return-void

    .line 63
    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzedp;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzedp;-><init>()V

    .line 64
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzede$zzb$zzh$zza;->zzhh(I)Lcom/google/android/gms/internal/ads/zzede$zzb$zzh$zza;

    move-result-object p3

    iput-object p3, v1, Lcom/google/android/gms/internal/ads/zzedp;->zzifc:Lcom/google/android/gms/internal/ads/zzede$zzb$zzh$zza;

    .line 65
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzats;->zzdpk:Ljava/util/LinkedHashMap;

    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->size()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, v1, Lcom/google/android/gms/internal/ads/zzedp;->zziew:Ljava/lang/Integer;

    .line 66
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/zzedp;->url:Ljava/lang/String;

    .line 67
    new-instance p3, Lcom/google/android/gms/internal/ads/zzedn;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/zzedn;-><init>()V

    iput-object p3, v1, Lcom/google/android/gms/internal/ads/zzedp;->zziex:Lcom/google/android/gms/internal/ads/zzedn;

    .line 68
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzats;->zzdpq:Ljava/util/HashSet;

    invoke-virtual {p3}, Ljava/util/HashSet;->size()I

    move-result p3

    if-lez p3, :cond_7

    if-eqz p2, :cond_7

    .line 69
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 70
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 71
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string v3, ""

    .line 72
    :goto_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_2

    :cond_5
    const-string v2, ""

    .line 73
    :goto_2
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 74
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzats;->zzdpq:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 75
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzede$zzb$zzc;->zzbfx()Lcom/google/android/gms/internal/ads/zzede$zzb$zzc$zza;

    move-result-object v4

    .line 76
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdxn;->zzhi(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdxn;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzede$zzb$zzc$zza;->zzao(Lcom/google/android/gms/internal/ads/zzdxn;)Lcom/google/android/gms/internal/ads/zzede$zzb$zzc$zza;

    move-result-object v3

    .line 77
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdxn;->zzhi(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdxn;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzede$zzb$zzc$zza;->zzap(Lcom/google/android/gms/internal/ads/zzdxn;)Lcom/google/android/gms/internal/ads/zzede$zzb$zzc$zza;

    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdyz$zza;->zzbcx()Lcom/google/android/gms/internal/ads/zzeah;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdyz;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzede$zzb$zzc;

    .line 79
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 81
    :cond_6
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Lcom/google/android/gms/internal/ads/zzede$zzb$zzc;

    .line 82
    invoke-interface {p3, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 83
    iget-object p3, v1, Lcom/google/android/gms/internal/ads/zzedp;->zziex:Lcom/google/android/gms/internal/ads/zzedn;

    iput-object p2, p3, Lcom/google/android/gms/internal/ads/zzedn;->zziea:[Lcom/google/android/gms/internal/ads/zzede$zzb$zzc;

    .line 84
    :cond_7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzats;->zzdpk:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zza([Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzats;->zzdpp:Lcom/google/android/gms/internal/ads/zzaug;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaug;->zzb([Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method

.method public final zzdw(Ljava/lang/String;)V
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzats;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 42
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzats;->zzdpj:Lcom/google/android/gms/internal/ads/zzedo;

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/zzedo;->zziek:Ljava/lang/String;

    .line 43
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final zzdx(Ljava/lang/String;)V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzats;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 87
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzats;->zzdpl:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final zzdy(Ljava/lang/String;)V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzats;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 90
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzats;->zzdpm:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final synthetic zzh(Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzdof;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 143
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 144
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 145
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "matches"

    .line 146
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 148
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzats;->lock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :try_start_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 150
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzats;->zzdz(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzedp;

    move-result-object v5

    if-nez v5, :cond_2

    const-string v2, "Cannot find the corresponding resource object for "

    .line 152
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzauc;->zzeb(Ljava/lang/String;)V

    .line 153
    monitor-exit v3

    goto :goto_0

    .line 154
    :cond_2
    new-array v1, v4, [Ljava/lang/String;

    iput-object v1, v5, Lcom/google/android/gms/internal/ads/zzedp;->zzifd:[Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v4, :cond_3

    .line 156
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/zzedp;->zzifd:[Ljava/lang/String;

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "threat_type"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 158
    :cond_3
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzats;->zzdpo:Z

    if-lez v4, :cond_4

    const/4 v1, 0x1

    :cond_4
    or-int/2addr v1, v2

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzats;->zzdpo:Z

    .line 159
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    .line 160
    :cond_5
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzats;->zzdpo:Z

    if-eqz p1, :cond_6

    .line 161
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzats;->lock:Ljava/lang/Object;

    monitor-enter p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 162
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzats;->zzdpj:Lcom/google/android/gms/internal/ads/zzedo;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzede$zzb$zzg;->zzidf:Lcom/google/android/gms/internal/ads/zzede$zzb$zzg;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzedo;->zziee:Lcom/google/android/gms/internal/ads/zzede$zzb$zzg;

    .line 163
    monitor-exit p1

    goto :goto_3

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    .line 164
    :cond_6
    :goto_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzats;->zzut()Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object p1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 167
    sget-object v0, Lcom/google/android/gms/internal/ads/zzabp;->zzcvp:Lcom/google/android/gms/internal/ads/zzaax;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Failed to get SafeBrowsing metadata"

    .line 168
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzawf;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    :cond_7
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Safebrowsing report transmission failed."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdnt;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object p1

    return-object p1
.end method

.method public final zzj(Landroid/view/View;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzats;->zzdmi:Lcom/google/android/gms/internal/ads/zzaua;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzaua;->zzdpz:Z

    if-nez v0, :cond_0

    return-void

    .line 47
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzats;->zzdps:Z

    if-eqz v0, :cond_1

    return-void

    .line 49
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkv()Lcom/google/android/gms/internal/ads/zzawo;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawo;->zzl(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "Failed to capture the webview bitmap."

    .line 51
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzauc;->zzeb(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzats;->zzdps:Z

    .line 54
    new-instance v0, Lcom/google/android/gms/internal/ads/zzatt;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzatt;-><init>(Lcom/google/android/gms/internal/ads/zzats;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawo;->zzc(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzup()Lcom/google/android/gms/internal/ads/zzaua;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzats;->zzdmi:Lcom/google/android/gms/internal/ads/zzaua;

    return-object v0
.end method

.method public final zzuq()Z
    .locals 1

    .line 44
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastKitKat()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzats;->zzdmi:Lcom/google/android/gms/internal/ads/zzaua;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzaua;->zzdpz:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzats;->zzdps:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzur()V
    .locals 1

    const/4 v0, 0x1

    .line 93
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzats;->zzdpr:Z

    return-void
.end method

.method public final zzus()V
    .locals 6

    .line 98
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzats;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 99
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzats;->zzdpn:Lcom/google/android/gms/internal/ads/zzaud;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzats;->zzur:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzats;->zzdpk:Ljava/util/LinkedHashMap;

    .line 100
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzaud;->zza(Landroid/content/Context;Ljava/util/Set;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object v1

    .line 101
    new-instance v2, Lcom/google/android/gms/internal/ads/zzatr;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzatr;-><init>(Lcom/google/android/gms/internal/ads/zzats;)V

    .line 102
    sget-object v3, Lcom/google/android/gms/internal/ads/zzazq;->zzdxp:Lcom/google/android/gms/internal/ads/zzdoe;

    .line 103
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdnt;->zzb(Lcom/google/android/gms/internal/ads/zzdof;Lcom/google/android/gms/internal/ads/zzdng;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object v1

    const-wide/16 v2, 0xa

    .line 104
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzazq;->zzdxn:Ljava/util/concurrent/ScheduledExecutorService;

    .line 105
    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzdnt;->zza(Lcom/google/android/gms/internal/ads/zzdof;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object v2

    .line 106
    new-instance v3, Lcom/google/android/gms/internal/ads/zzatw;

    invoke-direct {v3, p0, v2}, Lcom/google/android/gms/internal/ads/zzatw;-><init>(Lcom/google/android/gms/internal/ads/zzats;Lcom/google/android/gms/internal/ads/zzdof;)V

    .line 107
    sget-object v4, Lcom/google/android/gms/internal/ads/zzazq;->zzdxp:Lcom/google/android/gms/internal/ads/zzdoe;

    .line 108
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzdnt;->zza(Lcom/google/android/gms/internal/ads/zzdof;Lcom/google/android/gms/internal/ads/zzdnu;Ljava/util/concurrent/Executor;)V

    .line 109
    sget-object v1, Lcom/google/android/gms/internal/ads/zzats;->zzdpi:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
