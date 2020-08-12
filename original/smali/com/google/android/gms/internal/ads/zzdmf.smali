.class final Lcom/google/android/gms/internal/ads/zzdmf;
.super Lcom/google/android/gms/internal/ads/zzdly;
.source "com.google.android.gms:play-services-gass@@19.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzdly<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private final transient zzhaf:Lcom/google/android/gms/internal/ads/zzdlr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdlr<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final transient zzhar:Lcom/google/android/gms/internal/ads/zzdlv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdlv<",
            "TK;*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdlv;Lcom/google/android/gms/internal/ads/zzdlr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdlv<",
            "TK;*>;",
            "Lcom/google/android/gms/internal/ads/zzdlr<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdly;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmf;->zzhar:Lcom/google/android/gms/internal/ads/zzdlv;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdmf;->zzhaf:Lcom/google/android/gms/internal/ads/zzdlr;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmf;->zzhar:Lcom/google/android/gms/internal/ads/zzdlv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdlv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdlq;->zzatw()Lcom/google/android/gms/internal/ads/zzdmm;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmf;->zzhar:Lcom/google/android/gms/internal/ads/zzdlv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdlv;->size()I

    move-result v0

    return v0
.end method

.method final zza([Ljava/lang/Object;I)I
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdlq;->zzaua()Lcom/google/android/gms/internal/ads/zzdlr;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdlq;->zza([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final zzatw()Lcom/google/android/gms/internal/ads/zzdmm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzdmm<",
            "TK;>;"
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdlq;->zzaua()Lcom/google/android/gms/internal/ads/zzdlr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdlq;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdmm;

    return-object v0
.end method

.method public final zzaua()Lcom/google/android/gms/internal/ads/zzdlr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzdlr<",
            "TK;>;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmf;->zzhaf:Lcom/google/android/gms/internal/ads/zzdlr;

    return-object v0
.end method

.method final zzaub()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
