.class public final Lcom/google/android/gms/internal/ads/zzdew;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# instance fields
.field private zzbkp:Z

.field private zzblv:Lcom/google/android/gms/internal/ads/zzuk;

.field private zzdff:Lcom/google/android/gms/internal/ads/zzach;

.field private zzdlk:Lcom/google/android/gms/internal/ads/zzahl;

.field private zzggu:I

.field private zzgqo:Lcom/google/android/gms/internal/ads/zzwl;

.field private zzgqp:Lcom/google/android/gms/internal/ads/zzzc;

.field private zzgqq:Lcom/google/android/gms/internal/ads/zzuh;

.field private zzgqr:Ljava/lang/String;

.field private zzgqs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzgqt:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzgqu:Lcom/google/android/gms/internal/ads/zzur;

.field private zzgqv:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

.field private zzgqw:Lcom/google/android/gms/internal/ads/zzwf;

.field public final zzgqx:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdew;->zzggu:I

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdew;->zzgqx:Ljava/util/Set;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzdew;)Lcom/google/android/gms/internal/ads/zzuk;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdew;->zzblv:Lcom/google/android/gms/internal/ads/zzuk;

    return-object p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzdew;)Ljava/lang/String;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdew;->zzgqr:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzdew;)Lcom/google/android/gms/internal/ads/zzwl;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdew;->zzgqo:Lcom/google/android/gms/internal/ads/zzwl;

    return-object p0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzdew;)Ljava/util/ArrayList;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdew;->zzgqs:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/ads/zzdew;)Ljava/util/ArrayList;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdew;->zzgqt:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/ads/zzdew;)Lcom/google/android/gms/internal/ads/zzur;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdew;->zzgqu:Lcom/google/android/gms/internal/ads/zzur;

    return-object p0
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/ads/zzdew;)I
    .locals 0

    .line 48
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzdew;->zzggu:I

    return p0
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/ads/zzdew;)Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdew;->zzgqv:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    return-object p0
.end method

.method static synthetic zzi(Lcom/google/android/gms/internal/ads/zzdew;)Lcom/google/android/gms/internal/ads/zzwf;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdew;->zzgqw:Lcom/google/android/gms/internal/ads/zzwf;

    return-object p0
.end method

.method static synthetic zzj(Lcom/google/android/gms/internal/ads/zzdew;)Lcom/google/android/gms/internal/ads/zzahl;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdew;->zzdlk:Lcom/google/android/gms/internal/ads/zzahl;

    return-object p0
.end method

.method static synthetic zzk(Lcom/google/android/gms/internal/ads/zzdew;)Lcom/google/android/gms/internal/ads/zzuh;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdew;->zzgqq:Lcom/google/android/gms/internal/ads/zzuh;

    return-object p0
.end method

.method static synthetic zzl(Lcom/google/android/gms/internal/ads/zzdew;)Z
    .locals 0

    .line 53
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzdew;->zzbkp:Z

    return p0
.end method

.method static synthetic zzm(Lcom/google/android/gms/internal/ads/zzdew;)Lcom/google/android/gms/internal/ads/zzzc;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdew;->zzgqp:Lcom/google/android/gms/internal/ads/zzzc;

    return-object p0
.end method

.method static synthetic zzn(Lcom/google/android/gms/internal/ads/zzdew;)Lcom/google/android/gms/internal/ads/zzach;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdew;->zzdff:Lcom/google/android/gms/internal/ads/zzach;

    return-object p0
.end method


# virtual methods
.method public final zzaqz()Lcom/google/android/gms/internal/ads/zzuh;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdew;->zzgqq:Lcom/google/android/gms/internal/ads/zzuh;

    return-object v0
.end method

.method public final zzara()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdew;->zzgqr:Ljava/lang/String;

    return-object v0
.end method

.method public final zzarb()Lcom/google/android/gms/internal/ads/zzdeu;
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdew;->zzgqr:Ljava/lang/String;

    const-string v1, "ad unit must not be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdew;->zzblv:Lcom/google/android/gms/internal/ads/zzuk;

    const-string v1, "ad size must not be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdew;->zzgqq:Lcom/google/android/gms/internal/ads/zzuh;

    const-string v1, "ad request must not be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdeu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzdeu;-><init>(Lcom/google/android/gms/internal/ads/zzdew;Lcom/google/android/gms/internal/ads/zzdet;)V

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)Lcom/google/android/gms/internal/ads/zzdew;
    .locals 1

    .line 33
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdew;->zzgqv:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    if-eqz p1, :cond_0

    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->getManualImpressionsEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdew;->zzbkp:Z

    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->zzjr()Lcom/google/android/gms/internal/ads/zzwf;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdew;->zzgqw:Lcom/google/android/gms/internal/ads/zzwf;

    :cond_0
    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzach;)Lcom/google/android/gms/internal/ads/zzdew;
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdew;->zzdff:Lcom/google/android/gms/internal/ads/zzach;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzahl;)Lcom/google/android/gms/internal/ads/zzdew;
    .locals 2

    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdew;->zzdlk:Lcom/google/android/gms/internal/ads/zzahl;

    .line 31
    new-instance p1, Lcom/google/android/gms/internal/ads/zzzc;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, v0}, Lcom/google/android/gms/internal/ads/zzzc;-><init>(ZZZ)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdew;->zzgqp:Lcom/google/android/gms/internal/ads/zzzc;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzur;)Lcom/google/android/gms/internal/ads/zzdew;
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdew;->zzgqu:Lcom/google/android/gms/internal/ads/zzur;

    return-object p0
.end method

.method public final zzb(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzdew;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzdew;"
        }
    .end annotation

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdew;->zzgqs:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final zzbo(Z)Lcom/google/android/gms/internal/ads/zzdew;
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdew;->zzbkp:Z

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzwl;)Lcom/google/android/gms/internal/ads/zzdew;
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdew;->zzgqo:Lcom/google/android/gms/internal/ads/zzwl;

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzzc;)Lcom/google/android/gms/internal/ads/zzdew;
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdew;->zzgqp:Lcom/google/android/gms/internal/ads/zzzc;

    return-object p0
.end method

.method public final zzc(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzdew;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzdew;"
        }
    .end annotation

    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdew;->zzgqt:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzuk;)Lcom/google/android/gms/internal/ads/zzdew;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdew;->zzblv:Lcom/google/android/gms/internal/ads/zzuk;

    return-object p0
.end method

.method public final zzdl(I)Lcom/google/android/gms/internal/ads/zzdew;
    .locals 0

    .line 20
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdew;->zzggu:I

    return-object p0
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzuh;)Lcom/google/android/gms/internal/ads/zzdew;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdew;->zzgqq:Lcom/google/android/gms/internal/ads/zzuh;

    return-object p0
.end method

.method public final zzgn(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdew;
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdew;->zzgqr:Ljava/lang/String;

    return-object p0
.end method

.method public final zzke()Lcom/google/android/gms/internal/ads/zzuk;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdew;->zzblv:Lcom/google/android/gms/internal/ads/zzuk;

    return-object v0
.end method
