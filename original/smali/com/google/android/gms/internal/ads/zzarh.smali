.class final Lcom/google/android/gms/internal/ads/zzarh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/internal/ads/zzarg;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic val$context:Landroid/content/Context;

.field private final synthetic zzdom:Lcom/google/android/gms/internal/ads/zzari;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzari;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzarh;->zzdom:Lcom/google/android/gms/internal/ads/zzari;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzarh;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzarh;->zzdom:Lcom/google/android/gms/internal/ads/zzari;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzari;->zza(Lcom/google/android/gms/internal/ads/zzari;)Ljava/util/WeakHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzarh;->val$context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzark;

    if-eqz v0, :cond_1

    .line 5
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzark;->zzdoq:J

    sget-object v3, Lcom/google/android/gms/internal/ads/zzaba;->zzcto:Lcom/google/android/gms/internal/ads/zzaax;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaax;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v1, v3

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzlc()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzarf;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzarh;->val$context:Landroid/content/Context;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzark;->zzdor:Lcom/google/android/gms/internal/ads/zzarg;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzarf;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzarg;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzarf;->zzul()Lcom/google/android/gms/internal/ads/zzarg;

    move-result-object v0

    goto :goto_1

    .line 9
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzarf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzarh;->val$context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzarf;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzarf;->zzul()Lcom/google/android/gms/internal/ads/zzarg;

    move-result-object v0

    .line 10
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzarh;->zzdom:Lcom/google/android/gms/internal/ads/zzari;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzari;->zza(Lcom/google/android/gms/internal/ads/zzari;)Ljava/util/WeakHashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzarh;->val$context:Landroid/content/Context;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzark;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzarh;->zzdom:Lcom/google/android/gms/internal/ads/zzari;

    invoke-direct {v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzark;-><init>(Lcom/google/android/gms/internal/ads/zzari;Lcom/google/android/gms/internal/ads/zzarg;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
