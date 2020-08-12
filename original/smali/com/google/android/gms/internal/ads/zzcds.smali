.class public final Lcom/google/android/gms/internal/ads/zzcds;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeej;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzeej<",
        "Lcom/google/android/gms/internal/ads/zzcly<",
        "Lcom/google/android/gms/internal/ads/zzcdn;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final zzfeu:Lcom/google/android/gms/internal/ads/zzeew;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeew<",
            "Lcom/google/android/gms/internal/ads/zzcqp<",
            "Lcom/google/android/gms/internal/ads/zzcdn;",
            "Lcom/google/android/gms/internal/ads/zzdfb;",
            "Lcom/google/android/gms/internal/ads/zzcnl;",
            ">;>;"
        }
    .end annotation
.end field

.field private final zzfgu:Lcom/google/android/gms/internal/ads/zzeew;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeew<",
            "Lcom/google/android/gms/internal/ads/zzdeu;",
            ">;"
        }
    .end annotation
.end field

.field private final zzfud:Lcom/google/android/gms/internal/ads/zzeew;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeew<",
            "Lcom/google/android/gms/internal/ads/zzcqp<",
            "Lcom/google/android/gms/internal/ads/zzcdn;",
            "Lcom/google/android/gms/internal/ads/zzdfb;",
            "Lcom/google/android/gms/internal/ads/zzcni;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeew;Lcom/google/android/gms/internal/ads/zzeew;Lcom/google/android/gms/internal/ads/zzeew;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzeew<",
            "Lcom/google/android/gms/internal/ads/zzcqp<",
            "Lcom/google/android/gms/internal/ads/zzcdn;",
            "Lcom/google/android/gms/internal/ads/zzdfb;",
            "Lcom/google/android/gms/internal/ads/zzcnl;",
            ">;>;",
            "Lcom/google/android/gms/internal/ads/zzeew<",
            "Lcom/google/android/gms/internal/ads/zzcqp<",
            "Lcom/google/android/gms/internal/ads/zzcdn;",
            "Lcom/google/android/gms/internal/ads/zzdfb;",
            "Lcom/google/android/gms/internal/ads/zzcni;",
            ">;>;",
            "Lcom/google/android/gms/internal/ads/zzeew<",
            "Lcom/google/android/gms/internal/ads/zzdeu;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzfeu:Lcom/google/android/gms/internal/ads/zzeew;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzfud:Lcom/google/android/gms/internal/ads/zzeew;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzfgu:Lcom/google/android/gms/internal/ads/zzeew;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzfeu:Lcom/google/android/gms/internal/ads/zzeew;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzfud:Lcom/google/android/gms/internal/ads/zzeew;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzfgu:Lcom/google/android/gms/internal/ads/zzeew;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzeew;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdeu;

    .line 9
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdeu;->zzgqx:Ljava/util/Set;

    const-string v3, "new_rewarded"

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzeew;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcly;

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzeew;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcly;

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeep;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcly;

    return-object v0
.end method
