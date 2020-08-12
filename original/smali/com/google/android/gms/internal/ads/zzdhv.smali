.class public final Lcom/google/android/gms/internal/ads/zzdhv;
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

.field private final synthetic zzguv:Lcom/google/android/gms/internal/ads/zzdhr;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzdhr;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhv;->zzguv:Lcom/google/android/gms/internal/ads/zzdhr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdhv;->zzgur:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdhr;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdhu;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdhv;-><init>(Lcom/google/android/gms/internal/ads/zzdhr;Ljava/lang/Object;)V

    return-void
.end method

.method private final zza(Ljava/util/concurrent/Callable;Lcom/google/android/gms/internal/ads/zzdoe;)Lcom/google/android/gms/internal/ads/zzdhx;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TO;>;",
            "Lcom/google/android/gms/internal/ads/zzdoe;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdhx<",
            "TO;>;"
        }
    .end annotation

    .line 8
    new-instance v8, Lcom/google/android/gms/internal/ads/zzdhx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdhv;->zzguv:Lcom/google/android/gms/internal/ads/zzdhr;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdhv;->zzgur:Ljava/lang/Object;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdhr;->zzasx()Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzdoe;->zzd(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzdhx;-><init>(Lcom/google/android/gms/internal/ads/zzdhr;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdof;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzdof;Lcom/google/android/gms/internal/ads/zzdhu;)V

    return-object v8
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdhp;Lcom/google/android/gms/internal/ads/zzdoe;)Lcom/google/android/gms/internal/ads/zzdhx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdhp;",
            "Lcom/google/android/gms/internal/ads/zzdoe;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdhx<",
            "*>;"
        }
    .end annotation

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdhy;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzdhy;-><init>(Lcom/google/android/gms/internal/ads/zzdhp;)V

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzdhv;->zza(Ljava/util/concurrent/Callable;Lcom/google/android/gms/internal/ads/zzdoe;)Lcom/google/android/gms/internal/ads/zzdhx;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzdhx;
    .locals 1
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

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhv;->zzguv:Lcom/google/android/gms/internal/ads/zzdhr;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdhr;->zza(Lcom/google/android/gms/internal/ads/zzdhr;)Lcom/google/android/gms/internal/ads/zzdoe;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdhv;->zza(Ljava/util/concurrent/Callable;Lcom/google/android/gms/internal/ads/zzdoe;)Lcom/google/android/gms/internal/ads/zzdhx;

    move-result-object p1

    return-object p1
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzdof;)Lcom/google/android/gms/internal/ads/zzdhx;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzdof<",
            "TO;>;)",
            "Lcom/google/android/gms/internal/ads/zzdhx<",
            "TO;>;"
        }
    .end annotation

    .line 4
    new-instance v8, Lcom/google/android/gms/internal/ads/zzdhx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdhv;->zzguv:Lcom/google/android/gms/internal/ads/zzdhr;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdhv;->zzgur:Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdhr;->zzasx()Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzdhx;-><init>(Lcom/google/android/gms/internal/ads/zzdhr;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdof;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzdof;Lcom/google/android/gms/internal/ads/zzdhu;)V

    return-object v8
.end method
