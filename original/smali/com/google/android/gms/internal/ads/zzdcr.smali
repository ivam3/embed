.class public final Lcom/google/android/gms/internal/ads/zzdcr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeej;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzeej<",
        "Lcom/google/android/gms/internal/ads/zzdco<",
        "Lcom/google/android/gms/internal/ads/zzcdq;",
        "Lcom/google/android/gms/internal/ads/zzcdn;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final zzelc:Lcom/google/android/gms/internal/ads/zzeew;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeew<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final zzemv:Lcom/google/android/gms/internal/ads/zzeew;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeew<",
            "Lcom/google/android/gms/internal/ads/zzdfw;",
            ">;"
        }
    .end annotation
.end field

.field private final zzemw:Lcom/google/android/gms/internal/ads/zzeew;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeew<",
            "Lcom/google/android/gms/internal/ads/zzdgo;",
            ">;"
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
            "Landroid/content/Context;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzeew<",
            "Lcom/google/android/gms/internal/ads/zzdfw;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzeew<",
            "Lcom/google/android/gms/internal/ads/zzdgo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdcr;->zzelc:Lcom/google/android/gms/internal/ads/zzeew;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdcr;->zzemv:Lcom/google/android/gms/internal/ads/zzeew;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdcr;->zzemw:Lcom/google/android/gms/internal/ads/zzeew;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdcr;->zzelc:Lcom/google/android/gms/internal/ads/zzeew;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzeew;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdcr;->zzemv:Lcom/google/android/gms/internal/ads/zzeew;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzeew;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdfw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdcr;->zzemw:Lcom/google/android/gms/internal/ads/zzeew;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzeew;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdgo;

    .line 9
    sget-object v3, Lcom/google/android/gms/internal/ads/zzzx;->zzcrl:Lcom/google/android/gms/internal/ads/zzzi;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvh;->zzpd()Lcom/google/android/gms/internal/ads/zzzt;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzzt;->zzd(Lcom/google/android/gms/internal/ads/zzzi;)Ljava/lang/Object;

    move-result-object v3

    .line 11
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_0

    .line 12
    new-instance v7, Lcom/google/android/gms/internal/ads/zzdbn;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzdbn;-><init>()V

    .line 13
    sget-object v3, Lcom/google/android/gms/internal/ads/zzdgf;->zzgsj:Lcom/google/android/gms/internal/ads/zzdgf;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzdbw;

    invoke-direct {v4, v7}, Lcom/google/android/gms/internal/ads/zzdbw;-><init>(Lcom/google/android/gms/internal/ads/zzdco;)V

    .line 14
    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzdgo;->zza(Lcom/google/android/gms/internal/ads/zzdgf;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdfw;Lcom/google/android/gms/internal/ads/zzdgv;)Lcom/google/android/gms/internal/ads/zzdgn;

    move-result-object v0

    .line 15
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdbs;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzdcf;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdcg;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzdcg;-><init>()V

    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/ads/zzdcf;-><init>(Lcom/google/android/gms/internal/ads/zzdco;)V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzdbx;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzdgn;->zzgnx:Lcom/google/android/gms/internal/ads/zzdfz;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzazq;->zzdxk:Lcom/google/android/gms/internal/ads/zzdoe;

    invoke-direct {v6, v2, v3}, Lcom/google/android/gms/internal/ads/zzdbx;-><init>(Lcom/google/android/gms/internal/ads/zzdfz;Ljava/util/concurrent/Executor;)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzdgn;->zzgto:Lcom/google/android/gms/internal/ads/zzdgs;

    sget-object v9, Lcom/google/android/gms/internal/ads/zzazq;->zzdxk:Lcom/google/android/gms/internal/ads/zzdoe;

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzdbs;-><init>(Lcom/google/android/gms/internal/ads/zzdco;Lcom/google/android/gms/internal/ads/zzdco;Lcom/google/android/gms/internal/ads/zzdco;Lcom/google/android/gms/internal/ads/zzdgs;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdcg;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzdcg;-><init>()V

    :goto_0
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 17
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzeep;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdco;

    return-object v0
.end method
