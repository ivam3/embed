.class final Lcom/google/android/gms/internal/ads/zzeaz;
.super Lcom/google/android/gms/internal/ads/zzdxs;
.source "com.google.android.gms:play-services-ads-lite@@19.0.1"


# instance fields
.field private final zzhwc:Lcom/google/android/gms/internal/ads/zzebb;

.field private zzhwd:Lcom/google/android/gms/internal/ads/zzdxw;

.field private final synthetic zzhwe:Lcom/google/android/gms/internal/ads/zzeba;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzeba;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeaz;->zzhwe:Lcom/google/android/gms/internal/ads/zzeba;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdxs;-><init>()V

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzebb;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeaz;->zzhwe:Lcom/google/android/gms/internal/ads/zzeba;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzebb;-><init>(Lcom/google/android/gms/internal/ads/zzdxn;Lcom/google/android/gms/internal/ads/zzeaz;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeaz;->zzhwc:Lcom/google/android/gms/internal/ads/zzebb;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeaz;->zzbep()Lcom/google/android/gms/internal/ads/zzdxw;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeaz;->zzhwd:Lcom/google/android/gms/internal/ads/zzdxw;

    return-void
.end method

.method private final zzbep()Lcom/google/android/gms/internal/ads/zzdxw;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeaz;->zzhwc:Lcom/google/android/gms/internal/ads/zzebb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebb;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeaz;->zzhwc:Lcom/google/android/gms/internal/ads/zzebb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebb;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdxy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdxn;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdxw;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeaz;->zzhwd:Lcom/google/android/gms/internal/ads/zzdxw;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final nextByte()B
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeaz;->zzhwd:Lcom/google/android/gms/internal/ads/zzdxw;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdxw;->nextByte()B

    move-result v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeaz;->zzhwd:Lcom/google/android/gms/internal/ads/zzdxw;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdxw;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeaz;->zzbep()Lcom/google/android/gms/internal/ads/zzdxw;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzeaz;->zzhwd:Lcom/google/android/gms/internal/ads/zzdxw;

    :cond_0
    return v0

    .line 7
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
