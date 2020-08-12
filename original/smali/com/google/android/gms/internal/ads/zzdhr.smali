.class public abstract Lcom/google/android/gms/internal/ads/zzdhr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final zzgup:Lcom/google/android/gms/internal/ads/zzdof;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdof<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final zzffm:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzfrv:Lcom/google/android/gms/internal/ads/zzdoe;

.field private final zzguq:Lcom/google/android/gms/internal/ads/zzdid;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdid<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdnt;->zzaj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdhr;->zzgup:Lcom/google/android/gms/internal/ads/zzdof;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdoe;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzdid;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdoe;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/google/android/gms/internal/ads/zzdid<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhr;->zzfrv:Lcom/google/android/gms/internal/ads/zzdoe;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdhr;->zzffm:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdhr;->zzguq:Lcom/google/android/gms/internal/ads/zzdid;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzdhr;)Lcom/google/android/gms/internal/ads/zzdoe;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdhr;->zzfrv:Lcom/google/android/gms/internal/ads/zzdoe;

    return-object p0
.end method

.method static synthetic zzasx()Lcom/google/android/gms/internal/ads/zzdof;
    .locals 1

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdhr;->zzgup:Lcom/google/android/gms/internal/ads/zzdof;

    return-object v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzdhr;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdhr;->zzffm:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzdhr;)Lcom/google/android/gms/internal/ads/zzdid;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdhr;->zzguq:Lcom/google/android/gms/internal/ads/zzdid;

    return-object p0
.end method


# virtual methods
.method public final varargs zza(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/zzdof;)Lcom/google/android/gms/internal/ads/zzdht;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;[",
            "Lcom/google/android/gms/internal/ads/zzdof<",
            "*>;)",
            "Lcom/google/android/gms/internal/ads/zzdht;"
        }
    .end annotation

    .line 9
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdht;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzdht;-><init>(Lcom/google/android/gms/internal/ads/zzdhr;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzdhu;)V

    return-object v0
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdof;)Lcom/google/android/gms/internal/ads/zzdhx;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            ">(TE;",
            "Lcom/google/android/gms/internal/ads/zzdof<",
            "TI;>;)",
            "Lcom/google/android/gms/internal/ads/zzdhx<",
            "TI;>;"
        }
    .end annotation

    .line 7
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 8
    new-instance v8, Lcom/google/android/gms/internal/ads/zzdhx;

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzdhx;-><init>(Lcom/google/android/gms/internal/ads/zzdhr;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdof;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzdof;Lcom/google/android/gms/internal/ads/zzdhu;)V

    return-object v8
.end method

.method public final zzu(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdhv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/android/gms/internal/ads/zzdhv;"
        }
    .end annotation

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdhv;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdhv;-><init>(Lcom/google/android/gms/internal/ads/zzdhr;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdhu;)V

    return-object v0
.end method

.method protected abstract zzv(Ljava/lang/Object;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method
