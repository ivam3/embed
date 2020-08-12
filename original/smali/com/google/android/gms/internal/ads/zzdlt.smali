.class final Lcom/google/android/gms/internal/ads/zzdlt;
.super Lcom/google/android/gms/internal/ads/zzdlm;
.source "com.google.android.gms:play-services-gass@@19.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzdlm<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final zzhaf:Lcom/google/android/gms/internal/ads/zzdlr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdlr<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdlr;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdlr<",
            "TE;>;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdlr;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzdlm;-><init>(II)V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlt;->zzhaf:Lcom/google/android/gms/internal/ads/zzdlr;

    return-void
.end method


# virtual methods
.method protected final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlt;->zzhaf:Lcom/google/android/gms/internal/ads/zzdlr;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdlr;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
