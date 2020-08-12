.class public final Lcom/google/android/gms/internal/ads/zzbsb;
.super Lcom/google/android/gms/internal/ads/zzbtk;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbqu;
.implements Lcom/google/android/gms/internal/ads/zzbrw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzbtk<",
        "Lcom/google/android/gms/internal/ads/zzbsg;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbqu;",
        "Lcom/google/android/gms/internal/ads/zzbrw;"
    }
.end annotation


# instance fields
.field private final zzfdq:Lcom/google/android/gms/internal/ads/zzdei;

.field private zzfko:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/google/android/gms/internal/ads/zzdei;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/zzbuv<",
            "Lcom/google/android/gms/internal/ads/zzbsg;",
            ">;>;",
            "Lcom/google/android/gms/internal/ads/zzdei;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbtk;-><init>(Ljava/util/Set;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsb;->zzfko:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbsb;->zzfdq:Lcom/google/android/gms/internal/ads/zzdei;

    return-void
.end method

.method private final zzaib()V
    .locals 3

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzzx;->zzcsi:Lcom/google/android/gms/internal/ads/zzzi;

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvh;->zzpd()Lcom/google/android/gms/internal/ads/zzzt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzzt;->zzd(Lcom/google/android/gms/internal/ads/zzzi;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsb;->zzfko:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsb;->zzfdq:Lcom/google/android/gms/internal/ads/zzdei;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdei;->zzgqe:Lcom/google/android/gms/internal/ads/zzum;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsb;->zzfdq:Lcom/google/android/gms/internal/ads/zzdei;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdei;->zzgqe:Lcom/google/android/gms/internal/ads/zzum;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzum;->type:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbse;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbse;-><init>(Lcom/google/android/gms/internal/ads/zzbsb;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbtk;->zza(Lcom/google/android/gms/internal/ads/zzbtm;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onAdImpression()V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsb;->zzfdq:Lcom/google/android/gms/internal/ads/zzdei;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzdei;->zzfmh:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsb;->zzfdq:Lcom/google/android/gms/internal/ads/zzdei;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzdei;->zzfmh:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsb;->zzfdq:Lcom/google/android/gms/internal/ads/zzdei;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzdei;->zzfmh:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbsb;->zzaib()V

    :cond_1
    return-void
.end method

.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzbsg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsb;->zzfdq:Lcom/google/android/gms/internal/ads/zzdei;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdei;->zzgqe:Lcom/google/android/gms/internal/ads/zzum;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzbsg;->zzb(Lcom/google/android/gms/internal/ads/zzum;)V

    return-void
.end method

.method public final zzaia()V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsb;->zzfdq:Lcom/google/android/gms/internal/ads/zzdei;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzdei;->zzfmh:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbsb;->zzaib()V

    :cond_0
    return-void
.end method
