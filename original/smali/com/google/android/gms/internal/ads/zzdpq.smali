.class public final Lcom/google/android/gms/internal/ads/zzdpq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zzhed:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field private final zzhee:[B

.field private final zzhef:Lcom/google/android/gms/internal/ads/zzdug;

.field private final zzheg:Lcom/google/android/gms/internal/ads/zzduy;

.field private final zzheh:I


# direct methods
.method constructor <init>(Ljava/lang/Object;[BLcom/google/android/gms/internal/ads/zzdug;Lcom/google/android/gms/internal/ads/zzduy;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;[B",
            "Lcom/google/android/gms/internal/ads/zzdug;",
            "Lcom/google/android/gms/internal/ads/zzduy;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpq;->zzhed:Ljava/lang/Object;

    .line 3
    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpq;->zzhee:[B

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdpq;->zzhef:Lcom/google/android/gms/internal/ads/zzdug;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdpq;->zzheg:Lcom/google/android/gms/internal/ads/zzduy;

    .line 6
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzdpq;->zzheh:I

    return-void
.end method


# virtual methods
.method public final zzavh()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpq;->zzhed:Ljava/lang/Object;

    return-object v0
.end method

.method public final zzavi()Lcom/google/android/gms/internal/ads/zzdug;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpq;->zzhef:Lcom/google/android/gms/internal/ads/zzdug;

    return-object v0
.end method

.method public final zzavj()Lcom/google/android/gms/internal/ads/zzduy;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpq;->zzheg:Lcom/google/android/gms/internal/ads/zzduy;

    return-object v0
.end method

.method public final zzavk()[B
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpq;->zzhee:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 13
    :cond_0
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0
.end method
