.class public final Lcom/google/android/gms/internal/ads/zzdny;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zzhcf:Z

.field private final zzhcz:Lcom/google/android/gms/internal/ads/zzdlr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdlr<",
            "Lcom/google/android/gms/internal/ads/zzdof<",
            "+TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(ZLcom/google/android/gms/internal/ads/zzdlr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/google/android/gms/internal/ads/zzdlr<",
            "Lcom/google/android/gms/internal/ads/zzdof<",
            "+TV;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdny;->zzhcf:Z

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdny;->zzhcz:Lcom/google/android/gms/internal/ads/zzdlr;

    return-void
.end method

.method synthetic constructor <init>(ZLcom/google/android/gms/internal/ads/zzdlr;Lcom/google/android/gms/internal/ads/zzdnw;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdny;-><init>(ZLcom/google/android/gms/internal/ads/zzdlr;)V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdof;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TC;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdof<",
            "TC;>;"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdnh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdny;->zzhcz:Lcom/google/android/gms/internal/ads/zzdlr;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzdny;->zzhcf:Z

    invoke-direct {v0, v1, v2, p2, p1}, Lcom/google/android/gms/internal/ads/zzdnh;-><init>(Lcom/google/android/gms/internal/ads/zzdlq;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method
