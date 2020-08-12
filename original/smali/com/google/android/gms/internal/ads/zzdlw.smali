.class final Lcom/google/android/gms/internal/ads/zzdlw;
.super Lcom/google/android/gms/internal/ads/zzdlr;
.source "com.google.android.gms:play-services-gass@@19.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdlr<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final transient length:I

.field private final transient offset:I

.field private final synthetic zzhak:Lcom/google/android/gms/internal/ads/zzdlr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdlr;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlw;->zzhak:Lcom/google/android/gms/internal/ads/zzdlr;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdlr;-><init>()V

    .line 2
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzdlw;->offset:I

    .line 3
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzdlw;->length:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdlw;->length:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzdlg;->zzs(II)I

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlw;->zzhak:Lcom/google/android/gms/internal/ads/zzdlr;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdlw;->offset:I

    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdlr;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdlw;->length:I

    return v0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdlr;->zzu(II)Lcom/google/android/gms/internal/ads/zzdlr;

    move-result-object p1

    return-object p1
.end method

.method final zzatx()[Ljava/lang/Object;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlw;->zzhak:Lcom/google/android/gms/internal/ads/zzdlr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdlq;->zzatx()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final zzaty()I
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlw;->zzhak:Lcom/google/android/gms/internal/ads/zzdlr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdlq;->zzaty()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdlw;->offset:I

    add-int/2addr v0, v1

    return v0
.end method

.method final zzatz()I
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlw;->zzhak:Lcom/google/android/gms/internal/ads/zzdlr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdlq;->zzaty()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdlw;->offset:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdlw;->length:I

    add-int/2addr v0, v1

    return v0
.end method

.method final zzaub()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zzu(II)Lcom/google/android/gms/internal/ads/zzdlr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/android/gms/internal/ads/zzdlr<",
            "TE;>;"
        }
    .end annotation

    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdlw;->length:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzdlg;->zzf(III)V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlw;->zzhak:Lcom/google/android/gms/internal/ads/zzdlr;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdlw;->offset:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdlr;->subList(II)Ljava/util/List;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdlr;

    return-object p1
.end method
