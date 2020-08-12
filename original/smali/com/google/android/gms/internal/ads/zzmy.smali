.class final Lcom/google/android/gms/internal/ads/zzmy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/android/gms/internal/ads/zzgz;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzmv;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmy;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgz;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzgz;

    .line 3
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzgz;->zzafj:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzgz;->zzafj:I

    sub-int/2addr p2, p1

    return p2
.end method
