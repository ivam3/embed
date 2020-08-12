.class final Lcom/google/android/gms/internal/ads/zzdbv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdgy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdgy;"
    }
.end annotation


# instance fields
.field public final executor:Ljava/util/concurrent/Executor;

.field public final zzbri:Ljava/lang/String;

.field public final zzdjt:Lcom/google/android/gms/internal/ads/zzuh;

.field public final zzgif:Lcom/google/android/gms/internal/ads/zzur;

.field public final zzgnu:Lcom/google/android/gms/internal/ads/zzdcq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdcq<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final zzgnv:Lcom/google/android/gms/internal/ads/zzdcp;

.field private final zzgnw:Lcom/google/android/gms/internal/ads/zzdgj;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdcq;Lcom/google/android/gms/internal/ads/zzdcp;Lcom/google/android/gms/internal/ads/zzuh;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzur;Lcom/google/android/gms/internal/ads/zzdgj;)V
    .locals 0
    .param p7    # Lcom/google/android/gms/internal/ads/zzdgj;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdcq<",
            "TR;>;",
            "Lcom/google/android/gms/internal/ads/zzdcp;",
            "Lcom/google/android/gms/internal/ads/zzuh;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/internal/ads/zzur;",
            "Lcom/google/android/gms/internal/ads/zzdgj;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdbv;->zzgnu:Lcom/google/android/gms/internal/ads/zzdcq;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdbv;->zzgnv:Lcom/google/android/gms/internal/ads/zzdcp;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdbv;->zzdjt:Lcom/google/android/gms/internal/ads/zzuh;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdbv;->zzbri:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdbv;->executor:Ljava/util/concurrent/Executor;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdbv;->zzgif:Lcom/google/android/gms/internal/ads/zzur;

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdbv;->zzgnw:Lcom/google/android/gms/internal/ads/zzdgj;

    return-void
.end method


# virtual methods
.method public final getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdbv;->executor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final zzaql()Lcom/google/android/gms/internal/ads/zzdgj;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdbv;->zzgnw:Lcom/google/android/gms/internal/ads/zzdgj;

    return-object v0
.end method

.method public final zzaqm()Lcom/google/android/gms/internal/ads/zzdgy;
    .locals 9

    .line 12
    new-instance v8, Lcom/google/android/gms/internal/ads/zzdbv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdbv;->zzgnu:Lcom/google/android/gms/internal/ads/zzdcq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdbv;->zzgnv:Lcom/google/android/gms/internal/ads/zzdcp;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdbv;->zzdjt:Lcom/google/android/gms/internal/ads/zzuh;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdbv;->zzbri:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdbv;->executor:Ljava/util/concurrent/Executor;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzdbv;->zzgif:Lcom/google/android/gms/internal/ads/zzur;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzdbv;->zzgnw:Lcom/google/android/gms/internal/ads/zzdgj;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzdbv;-><init>(Lcom/google/android/gms/internal/ads/zzdcq;Lcom/google/android/gms/internal/ads/zzdcp;Lcom/google/android/gms/internal/ads/zzuh;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzur;Lcom/google/android/gms/internal/ads/zzdgj;)V

    return-object v8
.end method
