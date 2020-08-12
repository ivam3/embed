.class public final Lcom/google/android/gms/internal/ads/zznt;
.super Lcom/google/android/gms/internal/ads/zznu;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# instance fields
.field private final responseCode:I

.field private final zzbfu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/Map;Lcom/google/android/gms/internal/ads/zznp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/google/android/gms/internal/ads/zznp;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Response code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p3, v1}, Lcom/google/android/gms/internal/ads/zznu;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zznp;I)V

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zznt;->responseCode:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zznt;->zzbfu:Ljava/util/Map;

    return-void
.end method
