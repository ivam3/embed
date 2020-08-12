.class public final Lcom/google/android/gms/internal/ads/zzxq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.0.1"


# instance fields
.field private zzabv:I

.field private zzabw:I

.field private zzabx:Ljava/lang/String;

.field private zzbkp:Z

.field private zzccn:I

.field private zzccq:Ljava/lang/String;

.field private zzccs:Ljava/lang/String;

.field private final zzccu:Landroid/os/Bundle;

.field private zzccw:Ljava/lang/String;

.field private zzccy:Z

.field private final zzccz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzces:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzcet:Landroid/os/Bundle;

.field private final zzceu:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/ads/mediation/NetworkExtras;",
            ">;",
            "Lcom/google/android/gms/ads/mediation/NetworkExtras;",
            ">;"
        }
    .end annotation
.end field

.field private final zzcev:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzcew:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzcex:Lcom/google/android/gms/ads/query/AdInfo;

.field private zzmg:Ljava/util/Date;

.field private zzmk:Landroid/location/Location;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzces:Ljava/util/HashSet;

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzcet:Landroid/os/Bundle;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzceu:Ljava/util/HashMap;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzcev:Ljava/util/HashSet;

    .line 6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzccu:Landroid/os/Bundle;

    .line 7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzcew:Ljava/util/HashSet;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzccz:Ljava/util/List;

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzccn:I

    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzbkp:Z

    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzabv:I

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzabw:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzxq;)Ljava/util/Date;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzmg:Ljava/util/Date;

    return-object p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzxq;)Ljava/lang/String;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzccs:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzxq;)Ljava/util/List;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzccz:Ljava/util/List;

    return-object p0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzxq;)I
    .locals 0

    .line 80
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzccn:I

    return p0
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/ads/zzxq;)Ljava/util/HashSet;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzces:Ljava/util/HashSet;

    return-object p0
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/ads/zzxq;)Landroid/location/Location;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzmk:Landroid/location/Location;

    return-object p0
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/ads/zzxq;)Z
    .locals 0

    .line 83
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzbkp:Z

    return p0
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/ads/zzxq;)Landroid/os/Bundle;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzcet:Landroid/os/Bundle;

    return-object p0
.end method

.method static synthetic zzi(Lcom/google/android/gms/internal/ads/zzxq;)Ljava/util/HashMap;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzceu:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic zzj(Lcom/google/android/gms/internal/ads/zzxq;)Ljava/lang/String;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzccq:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic zzk(Lcom/google/android/gms/internal/ads/zzxq;)Ljava/lang/String;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzccw:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic zzl(Lcom/google/android/gms/internal/ads/zzxq;)I
    .locals 0

    .line 88
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzabv:I

    return p0
.end method

.method static synthetic zzm(Lcom/google/android/gms/internal/ads/zzxq;)Ljava/util/HashSet;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzcev:Ljava/util/HashSet;

    return-object p0
.end method

.method static synthetic zzn(Lcom/google/android/gms/internal/ads/zzxq;)Landroid/os/Bundle;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzccu:Landroid/os/Bundle;

    return-object p0
.end method

.method static synthetic zzo(Lcom/google/android/gms/internal/ads/zzxq;)Ljava/util/HashSet;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzcew:Ljava/util/HashSet;

    return-object p0
.end method

.method static synthetic zzp(Lcom/google/android/gms/internal/ads/zzxq;)Z
    .locals 0

    .line 92
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzccy:Z

    return p0
.end method

.method static synthetic zzq(Lcom/google/android/gms/internal/ads/zzxq;)Lcom/google/android/gms/ads/query/AdInfo;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzcex:Lcom/google/android/gms/ads/query/AdInfo;

    return-object p0
.end method

.method static synthetic zzr(Lcom/google/android/gms/internal/ads/zzxq;)I
    .locals 0

    .line 94
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzabw:I

    return p0
.end method

.method static synthetic zzs(Lcom/google/android/gms/internal/ads/zzxq;)Ljava/lang/String;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzabx:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final setManualImpressionsEnabled(Z)V
    .locals 0

    .line 49
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzbkp:Z

    return-void
.end method

.method public final zza(Landroid/location/Location;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzmk:Landroid/location/Location;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/ads/mediation/NetworkExtras;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 15
    instance-of v0, p1, Lcom/google/android/gms/ads/mediation/admob/AdMobExtras;

    if-eqz v0, :cond_0

    .line 16
    const-class v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    check-cast p1, Lcom/google/android/gms/ads/mediation/admob/AdMobExtras;

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/admob/AdMobExtras;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 18
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzxq;->zza(Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzceu:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/ads/query/AdInfo;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzcex:Lcom/google/android/gms/ads/query/AdInfo;

    return-void
.end method

.method public final zza(Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/ads/mediation/MediationExtrasReceiver;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzcet:Landroid/os/Bundle;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final zza(Ljava/util/Date;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 33
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzmg:Ljava/util/Date;

    return-void
.end method

.method public final zzaa(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 64
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzccy:Z

    return-void
.end method

.method public final zzb(Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/ads/mediation/customevent/CustomEvent;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzcet:Landroid/os/Bundle;

    const-string v1, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzcet:Landroid/os/Bundle;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzcet:Landroid/os/Bundle;

    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 27
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final zzb(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzccz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 38
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "neighboring content URL should not be null or empty"

    .line 40
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzazh;->zzfa(Ljava/lang/String;)V

    goto :goto_0

    .line 42
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzccz:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final zzcg(Ljava/lang/String;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzces:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzch(Ljava/lang/String;)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzcev:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzci(Ljava/lang/String;)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzcev:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzcj(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzccs:Ljava/lang/String;

    return-void
.end method

.method public final zzck(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 45
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzccn:I

    return-void
.end method

.method public final zzck(Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzccq:Ljava/lang/String;

    return-void
.end method

.method public final zzcl(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 69
    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzabw:I

    :cond_1
    return-void
.end method

.method public final zzcl(Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzccw:Ljava/lang/String;

    return-void
.end method

.method public final zzcm(Ljava/lang/String;)V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzcew:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzcn(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "G"

    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PG"

    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "T"

    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MA"

    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzabx:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final zze(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzccu:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zzz(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 58
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzabv:I

    return-void
.end method
