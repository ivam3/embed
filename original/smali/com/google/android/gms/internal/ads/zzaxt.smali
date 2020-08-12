.class public final Lcom/google/android/gms/internal/ads/zzaxt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# instance fields
.field private final zzduy:[Ljava/lang/String;

.field private final zzduz:[D

.field private final zzdva:[D

.field private final zzdvb:[I

.field private zzdvc:I


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzaxy;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxy;->zza(Lcom/google/android/gms/internal/ads/zzaxy;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxy;->zzb(Lcom/google/android/gms/internal/ads/zzaxy;)Ljava/util/List;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zzduy:[Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxy;->zza(Lcom/google/android/gms/internal/ads/zzaxy;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaxt;->zzf(Ljava/util/List;)[D

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zzduz:[D

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxy;->zzc(Lcom/google/android/gms/internal/ads/zzaxy;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxt;->zzf(Ljava/util/List;)[D

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zzdva:[D

    .line 6
    new-array p1, v0, [I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zzdvb:[I

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zzdvc:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzaxy;Lcom/google/android/gms/internal/ads/zzaxw;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaxt;-><init>(Lcom/google/android/gms/internal/ads/zzaxy;)V

    return-void
.end method

.method private static zzf(Ljava/util/List;)[D
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)[D"
        }
    .end annotation

    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [D

    const/4 v1, 0x0

    .line 10
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 11
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final zza(D)V
    .locals 4

    .line 14
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zzdvc:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zzdvc:I

    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zzdva:[D

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 16
    aget-wide v2, v1, v0

    cmpg-double v1, v2, p1

    if-gtz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zzduz:[D

    aget-wide v2, v1, v0

    cmpg-double v1, p1, v2

    if-gez v1, :cond_0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zzdvb:[I

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zzdva:[D

    aget-wide v2, v1, v0

    cmpg-double v1, p1, v2

    if-ltz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final zzxe()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzaxv;",
            ">;"
        }
    .end annotation

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zzduy:[Ljava/lang/String;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 22
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zzduy:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 23
    new-instance v3, Lcom/google/android/gms/internal/ads/zzaxv;

    aget-object v5, v2, v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zzdva:[D

    aget-wide v6, v2, v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zzduz:[D

    aget-wide v8, v2, v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zzdvb:[I

    aget v4, v2, v1

    int-to-double v10, v4

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zzdvc:I

    int-to-double v12, v4

    div-double/2addr v10, v12

    aget v12, v2, v1

    move-object v4, v3

    invoke-direct/range {v4 .. v12}, Lcom/google/android/gms/internal/ads/zzaxv;-><init>(Ljava/lang/String;DDDI)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
