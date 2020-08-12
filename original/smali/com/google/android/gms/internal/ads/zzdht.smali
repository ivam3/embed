.class public final Lcom/google/android/gms/internal/ads/zzdht;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# instance fields
.field private final zzgur:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private final zzguu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzdof<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final synthetic zzguv:Lcom/google/android/gms/internal/ads/zzdhr;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzdhr;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzdof<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdht;->zzguv:Lcom/google/android/gms/internal/ads/zzdhr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdht;->zzgur:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdht;->zzguu:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdhr;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzdhu;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdht;-><init>(Lcom/google/android/gms/internal/ads/zzdhr;Ljava/lang/Object;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final zzb(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzdhx;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TO;>;)",
            "Lcom/google/android/gms/internal/ads/zzdhx<",
            "TO;>;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdht;->zzguu:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdnt;->zzi(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzdny;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdhw;->zzgjg:Ljava/util/concurrent/Callable;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzazq;->zzdxp:Lcom/google/android/gms/internal/ads/zzdoe;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdny;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object v7

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdhx;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdht;->zzguv:Lcom/google/android/gms/internal/ads/zzdhr;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdht;->zzgur:Ljava/lang/Object;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzdht;->zzguu:Ljava/util/List;

    .line 8
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdhr;->zza(Lcom/google/android/gms/internal/ads/zzdhr;)Lcom/google/android/gms/internal/ads/zzdoe;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzdny;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object v9

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzdhx;-><init>(Lcom/google/android/gms/internal/ads/zzdhr;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdof;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzdof;Lcom/google/android/gms/internal/ads/zzdhu;)V

    return-object v1
.end method
