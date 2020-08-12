.class abstract Lcom/google/android/gms/internal/ads/zzdnf;
.super Lcom/google/android/gms/internal/ads/zzdna;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzdna<",
        "TV;TC;>;"
    }
.end annotation


# instance fields
.field private zzhco:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzdla<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdlq;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdlq<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzdof<",
            "+TV;>;>;Z)V"
        }
    .end annotation

    const/4 p2, 0x1

    .line 1
    invoke-direct {p0, p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzdna;-><init>(Lcom/google/android/gms/internal/ads/zzdlq;ZZ)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdlq;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdlr;->zzauc()Lcom/google/android/gms/internal/ads/zzdlr;

    move-result-object p2

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdlq;->size()I

    move-result p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzdlz;->zzdz(I)Ljava/util/ArrayList;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdnf;->zzhco:Ljava/util/List;

    const/4 p2, 0x0

    .line 6
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdlq;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnf;->zzhco:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method final zza(Lcom/google/android/gms/internal/ads/zzdna$zza;)V
    .locals 0

    .line 18
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzdna;->zza(Lcom/google/android/gms/internal/ads/zzdna$zza;)V

    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnf;->zzhco:Ljava/util/List;

    return-void
.end method

.method final zzaun()V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnf;->zzhco:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdnf;->zzi(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdmt;->set(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method final zzb(ILjava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)V"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnf;->zzhco:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 12
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzdla;->zzac(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdla;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method abstract zzi(Ljava/util/List;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzdla<",
            "TV;>;>;)TC;"
        }
    .end annotation
.end method
