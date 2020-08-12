.class final Lcom/google/android/gms/internal/ads/zzdyl;
.super Lcom/google/android/gms/internal/ads/zzdxh;
.source "com.google.android.gms:play-services-ads-lite@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdzi;
.implements Lcom/google/android/gms/internal/ads/zzeat;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdxh<",
        "Ljava/lang/Double;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzdzi<",
        "Ljava/lang/Double;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzeat;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final zzhpm:Lcom/google/android/gms/internal/ads/zzdyl;


# instance fields
.field private size:I

.field private zzhpn:[D


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 122
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdyl;

    const/4 v1, 0x0

    new-array v2, v1, [D

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzdyl;-><init>([DI)V

    .line 123
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdyl;->zzhpm:Lcom/google/android/gms/internal/ads/zzdyl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdxh;->zzban()V

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/16 v0, 0xa

    new-array v0, v0, [D

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzdyl;-><init>([DI)V

    return-void
.end method

.method private constructor <init>([DI)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdxh;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyl;->zzhpn:[D

    .line 5
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzdyl;->size:I

    return-void
.end method

.method private final zzfb(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 68
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdyl;->size:I

    if-ge p1, v0, :cond_0

    return-void

    .line 69
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdyl;->zzfc(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final zzfc(I)Ljava/lang/String;
    .locals 3

    .line 71
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdyl;->size:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x23

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Index:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Size:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final synthetic add(ILjava/lang/Object;)V
    .locals 5

    .line 91
    check-cast p2, Ljava/lang/Double;

    .line 92
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 93
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdxh;->zzbao()V

    if-ltz p1, :cond_1

    .line 94
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzdyl;->size:I

    if-gt p1, p2, :cond_1

    .line 96
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdyl;->zzhpn:[D

    array-length v3, v2

    if-ge p2, v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr p2, p1

    .line 97
    invoke-static {v2, p1, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    mul-int/lit8 p2, p2, 0x3

    .line 98
    div-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x1

    .line 99
    new-array p2, p2, [D

    const/4 v3, 0x0

    .line 100
    invoke-static {v2, v3, p2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdyl;->zzhpn:[D

    add-int/lit8 v3, p1, 0x1

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzdyl;->size:I

    sub-int/2addr v4, p1

    invoke-static {v2, p1, p2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdyl;->zzhpn:[D

    .line 103
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdyl;->zzhpn:[D

    aput-wide v0, p2, p1

    .line 104
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzdyl;->size:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdyl;->size:I

    .line 105
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzdyl;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdyl;->modCount:I

    return-void

    .line 95
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdyl;->zzfc(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final synthetic add(Ljava/lang/Object;)Z
    .locals 2

    .line 107
    check-cast p1, Ljava/lang/Double;

    .line 108
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzdyl;->zzd(D)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Double;",
            ">;)Z"
        }
    .end annotation

    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdxh;->zzbao()V

    .line 43
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdzc;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzdyl;

    if-nez v0, :cond_0

    .line 45
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzdxh;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    .line 46
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdyl;

    .line 47
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzdyl;->size:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const v2, 0x7fffffff

    .line 49
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzdyl;->size:I

    sub-int/2addr v2, v3

    if-lt v2, v0, :cond_3

    add-int/2addr v3, v0

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyl;->zzhpn:[D

    array-length v2, v0

    if-le v3, v2, :cond_2

    .line 54
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyl;->zzhpn:[D

    .line 55
    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdyl;->zzhpn:[D

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdyl;->zzhpn:[D

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzdyl;->size:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzdyl;->size:I

    invoke-static {v0, v1, v2, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzdyl;->size:I

    .line 57
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzdyl;->modCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdyl;->modCount:I

    return v0

    .line 51
    :cond_3
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 16
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzdyl;

    if-nez v1, :cond_1

    .line 17
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzdxh;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 18
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdyl;

    .line 19
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdyl;->size:I

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzdyl;->size:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 21
    :cond_2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdyl;->zzhpn:[D

    const/4 v1, 0x0

    .line 22
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzdyl;->size:I

    if-ge v1, v2, :cond_4

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdyl;->zzhpn:[D

    aget-wide v4, v2, v1

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    aget-wide v6, p1, v1

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-eqz v2, :cond_3

    return v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 3

    .line 118
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdyl;->zzfb(I)V

    .line 119
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyl;->zzhpn:[D

    aget-wide v1, v0, p1

    .line 120
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 28
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzdyl;->size:I

    if-ge v1, v2, :cond_0

    .line 29
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdyl;->zzhpn:[D

    aget-wide v3, v2, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    mul-int/lit8 v0, v0, 0x1f

    .line 30
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzdzc;->zzfr(J)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .locals 5

    .line 82
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdxh;->zzbao()V

    .line 83
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdyl;->zzfb(I)V

    .line 84
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyl;->zzhpn:[D

    aget-wide v1, v0, p1

    .line 85
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzdyl;->size:I

    add-int/lit8 v4, v3, -0x1

    if-ge p1, v4, :cond_0

    add-int/lit8 v4, p1, 0x1

    sub-int/2addr v3, p1

    add-int/lit8 v3, v3, -0x1

    .line 86
    invoke-static {v0, v4, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    :cond_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzdyl;->size:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdyl;->size:I

    .line 88
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzdyl;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdyl;->modCount:I

    .line 89
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 5

    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdxh;->zzbao()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 60
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzdyl;->size:I

    if-ge v1, v2, :cond_1

    .line 61
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdyl;->zzhpn:[D

    aget-wide v3, v2, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 62
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyl;->zzhpn:[D

    add-int/lit8 v0, v1, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzdyl;->size:I

    sub-int/2addr v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-static {p1, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzdyl;->size:I

    sub-int/2addr p1, v3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdyl;->size:I

    .line 64
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzdyl;->modCount:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdyl;->modCount:I

    return v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method protected final removeRange(II)V
    .locals 2

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdxh;->zzbao()V

    if-lt p2, p1, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyl;->zzhpn:[D

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdyl;->size:I

    sub-int/2addr v1, p2

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdyl;->size:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdyl;->size:I

    .line 12
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzdyl;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdyl;->modCount:I

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "toIndex < fromIndex"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 72
    check-cast p2, Ljava/lang/Double;

    .line 73
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 74
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdxh;->zzbao()V

    .line 75
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdyl;->zzfb(I)V

    .line 76
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdyl;->zzhpn:[D

    aget-wide v2, p2, p1

    .line 77
    aput-wide v0, p2, p1

    .line 79
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdyl;->size:I

    return v0
.end method

.method public final zzd(D)V
    .locals 4

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdxh;->zzbao()V

    .line 35
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdyl;->size:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyl;->zzhpn:[D

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v2, v0, 0x3

    .line 36
    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    .line 37
    new-array v2, v2, [D

    const/4 v3, 0x0

    .line 38
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzdyl;->zzhpn:[D

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyl;->zzhpn:[D

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdyl;->size:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzdyl;->size:I

    aput-wide p1, v0, v1

    return-void
.end method

.method public final synthetic zzfd(I)Lcom/google/android/gms/internal/ads/zzdzi;
    .locals 2

    .line 112
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdyl;->size:I

    if-lt p1, v0, :cond_0

    .line 114
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdyl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyl;->zzhpn:[D

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdyl;->size:I

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdyl;-><init>([DI)V

    return-object v0

    .line 113
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
