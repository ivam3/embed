.class public final Lcom/google/android/gms/internal/ads/zzoe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# static fields
.field private static final zzbgi:[B

.field private static final zzbgj:[I

.field private static final zzbgk:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 27
    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzoe;->zzbgi:[B

    const/16 v0, 0xd

    new-array v0, v0, [I

    .line 28
    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/ads/zzoe;->zzbgj:[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    .line 29
    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/android/gms/internal/ads/zzoe;->zzbgk:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
        0x1cb6
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        0x7
        0x8
        -0x1
        0x8
        -0x1
    .end array-data
.end method

.method private static zza(Lcom/google/android/gms/internal/ads/zzoj;)I
    .locals 2

    const/4 v0, 0x5

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzoj;->zzbd(I)I

    move-result v0

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_0

    const/4 v0, 0x6

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzoj;->zzbd(I)I

    move-result p0

    add-int/lit8 v0, p0, 0x20

    :cond_0
    return v0
.end method

.method private static zzb(Lcom/google/android/gms/internal/ads/zzoj;)I
    .locals 2

    const/4 v0, 0x4

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzoj;->zzbd(I)I

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    const/16 v0, 0x18

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzoj;->zzbd(I)I

    move-result p0

    goto :goto_1

    :cond_0
    const/16 p0, 0xd

    if-ge v0, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 24
    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzob;->checkArgument(Z)V

    .line 25
    sget-object p0, Lcom/google/android/gms/internal/ads/zzoe;->zzbgj:[I

    aget p0, p0, v0

    :goto_1
    return p0
.end method

.method public static zzc([BII)[B
    .locals 4

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/zzoe;->zzbgi:[B

    array-length v1, v0

    add-int/2addr v1, p2

    new-array v1, v1, [B

    .line 14
    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    sget-object v0, Lcom/google/android/gms/internal/ads/zzoe;->zzbgi:[B

    array-length v0, v0

    invoke-static {p0, p1, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public static zze([B)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzoj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzoj;-><init>([B)V

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzoe;->zza(Lcom/google/android/gms/internal/ads/zzoj;)I

    move-result p0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzoe;->zzb(Lcom/google/android/gms/internal/ads/zzoj;)I

    move-result v1

    const/4 v2, 0x4

    .line 4
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzoj;->zzbd(I)I

    move-result v3

    const/4 v4, 0x5

    if-eq p0, v4, :cond_0

    const/16 v4, 0x1d

    if-ne p0, v4, :cond_1

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzoe;->zzb(Lcom/google/android/gms/internal/ads/zzoj;)I

    move-result v1

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzoe;->zza(Lcom/google/android/gms/internal/ads/zzoj;)I

    move-result p0

    const/16 v4, 0x16

    if-ne p0, v4, :cond_1

    .line 9
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzoj;->zzbd(I)I

    move-result v3

    .line 10
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzoe;->zzbgk:[I

    aget p0, p0, v3

    const/4 v0, -0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzob;->checkArgument(Z)V

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method
