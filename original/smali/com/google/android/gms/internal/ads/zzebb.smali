.class final Lcom/google/android/gms/internal/ads/zzebb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.0.1"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/google/android/gms/internal/ads/zzdxy;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzhwl:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/gms/internal/ads/zzeba;",
            ">;"
        }
    .end annotation
.end field

.field private zzhwm:Lcom/google/android/gms/internal/ads/zzdxy;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzdxn;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzeba;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzeba;

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdxn;->zzbav()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzebb;->zzhwl:Ljava/util/ArrayDeque;

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebb;->zzhwl:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeba;->zza(Lcom/google/android/gms/internal/ads/zzeba;)Lcom/google/android/gms/internal/ads/zzdxn;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzebb;->zzak(Lcom/google/android/gms/internal/ads/zzdxn;)Lcom/google/android/gms/internal/ads/zzdxy;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzebb;->zzhwm:Lcom/google/android/gms/internal/ads/zzdxy;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzebb;->zzhwl:Ljava/util/ArrayDeque;

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdxy;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzebb;->zzhwm:Lcom/google/android/gms/internal/ads/zzdxy;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdxn;Lcom/google/android/gms/internal/ads/zzeaz;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzebb;-><init>(Lcom/google/android/gms/internal/ads/zzdxn;)V

    return-void
.end method

.method private final zzak(Lcom/google/android/gms/internal/ads/zzdxn;)Lcom/google/android/gms/internal/ads/zzdxy;
    .locals 1

    .line 12
    :goto_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzeba;

    if-eqz v0, :cond_0

    .line 13
    check-cast p1, Lcom/google/android/gms/internal/ads/zzeba;

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebb;->zzhwl:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeba;->zza(Lcom/google/android/gms/internal/ads/zzeba;)Lcom/google/android/gms/internal/ads/zzdxn;

    move-result-object p1

    goto :goto_0

    .line 17
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdxy;

    return-object p1
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebb;->zzhwm:Lcom/google/android/gms/internal/ads/zzdxy;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 3

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebb;->zzhwm:Lcom/google/android/gms/internal/ads/zzdxy;

    if-eqz v0, :cond_3

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebb;->zzhwl:Ljava/util/ArrayDeque;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebb;->zzhwl:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzeba;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzeba;->zzb(Lcom/google/android/gms/internal/ads/zzeba;)Lcom/google/android/gms/internal/ads/zzdxn;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzebb;->zzak(Lcom/google/android/gms/internal/ads/zzdxn;)Lcom/google/android/gms/internal/ads/zzdxy;

    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdxn;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 31
    :goto_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzebb;->zzhwm:Lcom/google/android/gms/internal/ads/zzdxy;

    return-object v0

    .line 22
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 1

    .line 19
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
