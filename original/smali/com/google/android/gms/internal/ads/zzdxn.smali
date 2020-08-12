.class public abstract Lcom/google/android/gms/internal/ads/zzdxn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.0.1"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# static fields
.field public static final zzhoe:Lcom/google/android/gms/internal/ads/zzdxn;

.field private static final zzhof:Lcom/google/android/gms/internal/ads/zzdxt;

.field private static final zzhog:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/android/gms/internal/ads/zzdxn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzhno:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 97
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdxx;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdzc;->zzhtq:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdxx;-><init>([B)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdxn;->zzhoe:Lcom/google/android/gms/internal/ads/zzdxn;

    .line 98
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdxk;->zzbap()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdya;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdya;-><init>(Lcom/google/android/gms/internal/ads/zzdxq;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdxr;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdxr;-><init>(Lcom/google/android/gms/internal/ads/zzdxq;)V

    :goto_0
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdxn;->zzhof:Lcom/google/android/gms/internal/ads/zzdxt;

    .line 99
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdxp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdxp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdxn;->zzhog:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdxn;->zzhno:I

    return-void
.end method

.method private static zza(Ljava/util/Iterator;I)Lcom/google/android/gms/internal/ads/zzdxn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Lcom/google/android/gms/internal/ads/zzdxn;",
            ">;I)",
            "Lcom/google/android/gms/internal/ads/zzdxn;"
        }
    .end annotation

    const/4 v0, 0x1

    if-lez p1, :cond_2

    if-ne p1, v0, :cond_0

    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzdxn;

    goto :goto_0

    :cond_0
    ushr-int/lit8 v0, p1, 0x1

    .line 42
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzdxn;->zza(Ljava/util/Iterator;I)Lcom/google/android/gms/internal/ads/zzdxn;

    move-result-object v1

    sub-int/2addr p1, v0

    .line 43
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzdxn;->zza(Ljava/util/Iterator;I)Lcom/google/android/gms/internal/ads/zzdxn;

    move-result-object p0

    const p1, 0x7fffffff

    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdxn;->size()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdxn;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 48
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/zzeba;->zza(Lcom/google/android/gms/internal/ads/zzdxn;Lcom/google/android/gms/internal/ads/zzdxn;)Lcom/google/android/gms/internal/ads/zzdxn;

    move-result-object p0

    :goto_0
    return-object p0

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdxn;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdxn;->size()I

    move-result p0

    const/16 v1, 0x35

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ByteString would be too long: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "+"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "length (%s) must be >= 1"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static zzaa(II)V
    .locals 3

    add-int/lit8 v0, p0, 0x1

    sub-int v0, p1, v0

    or-int/2addr v0, p0

    if-gez v0, :cond_1

    if-gez p0, :cond_0

    .line 77
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/16 v0, 0x16

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Index < 0: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 78
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/16 v1, 0x28

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Index > length: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method private static zzb(B)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method static synthetic zzc(B)I
    .locals 0

    .line 96
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdxn;->zzb(B)I

    move-result p0

    return p0
.end method

.method public static zzf(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzdxn;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x100

    .line 16
    :goto_0
    new-array v2, v1, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_0

    sub-int v5, v1, v4

    .line 19
    invoke-virtual {p0, v2, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    add-int/2addr v4, v5

    goto :goto_1

    :cond_0
    if-nez v4, :cond_1

    const/4 v2, 0x0

    goto :goto_2

    .line 25
    :cond_1
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdxn;->zzh([BII)Lcom/google/android/gms/internal/ads/zzdxn;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_2

    .line 28
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    shl-int/lit8 v1, v1, 0x1

    const/16 v2, 0x2000

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    .line 32
    :cond_2
    move-object p0, v0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    if-nez p0, :cond_3

    .line 34
    sget-object p0, Lcom/google/android/gms/internal/ads/zzdxn;->zzhoe:Lcom/google/android/gms/internal/ads/zzdxn;

    return-object p0

    .line 35
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzdxn;->zza(Ljava/util/Iterator;I)Lcom/google/android/gms/internal/ads/zzdxn;

    move-result-object p0

    return-object p0
.end method

.method static zzfg(I)Lcom/google/android/gms/internal/ads/zzdxv;
    .locals 2

    .line 73
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdxv;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzdxv;-><init>(ILcom/google/android/gms/internal/ads/zzdxq;)V

    return-object v0
.end method

.method public static zzh([BII)Lcom/google/android/gms/internal/ads/zzdxn;
    .locals 2

    add-int v0, p1, p2

    .line 7
    array-length v1, p0

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzdxn;->zzi(III)I

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdxx;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdxn;->zzhof:Lcom/google/android/gms/internal/ads/zzdxt;

    invoke-interface {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdxt;->zzj([BII)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdxx;-><init>([B)V

    return-object v0
.end method

.method public static zzhi(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdxn;
    .locals 2

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdxx;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdzc;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdxx;-><init>([B)V

    return-object v0
.end method

.method static zzi(III)I
    .locals 3

    sub-int v0, p1, p0

    or-int v1, p0, p1

    or-int/2addr v1, v0

    sub-int v2, p2, p1

    or-int/2addr v1, v2

    if-gez v1, :cond_2

    if-ltz p0, :cond_1

    if-ge p1, p0, :cond_0

    .line 85
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const/16 v0, 0x42

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Beginning index larger than ending index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 86
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const/16 v0, 0x25

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "End index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " >= "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 83
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/16 p2, 0x20

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Beginning index: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " < 0"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return v0
.end method

.method public static zzt([B)Lcom/google/android/gms/internal/ads/zzdxn;
    .locals 2

    .line 9
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzdxn;->zzh([BII)Lcom/google/android/gms/internal/ads/zzdxn;

    move-result-object p0

    return-object p0
.end method

.method static zzu([B)Lcom/google/android/gms/internal/ads/zzdxn;
    .locals 1

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdxx;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdxx;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .locals 2

    .line 65
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdxn;->zzhno:I

    if-nez v0, :cond_1

    .line 67
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdxn;->size()I

    move-result v0

    const/4 v1, 0x0

    .line 68
    invoke-virtual {p0, v0, v1, v0}, Lcom/google/android/gms/internal/ads/zzdxn;->zzh(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 71
    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdxn;->zzhno:I

    :cond_1
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdxn;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 95
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdxn;->zzbar()Lcom/google/android/gms/internal/ads/zzdxw;

    move-result-object v0

    return-object v0
.end method

.method public abstract size()I
.end method

.method public final toByteArray()[B
    .locals 3

    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdxn;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 58
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdzc;->zzhtq:[B

    return-object v0

    .line 59
    :cond_0
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 60
    invoke-virtual {p0, v1, v2, v2, v0}, Lcom/google/android/gms/internal/ads/zzdxn;->zzb([BIII)V

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 88
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 89
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 90
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdxn;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 92
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdxn;->size()I

    move-result v2

    const/16 v4, 0x32

    if-gt v2, v4, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzebr;->zzam(Lcom/google/android/gms/internal/ads/zzdxn;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/16 v2, 0x2f

    invoke-virtual {p0, v3, v2}, Lcom/google/android/gms/internal/ads/zzdxn;->zzz(II)Lcom/google/android/gms/internal/ads/zzdxn;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzebr;->zzam(Lcom/google/android/gms/internal/ads/zzdxn;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "<ByteString@%s size=%d contents=\"%s\">"

    .line 94
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract zza(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method abstract zza(Lcom/google/android/gms/internal/ads/zzdxo;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final zza([BIII)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    add-int v0, p2, p4

    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdxn;->size()I

    move-result v1

    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzdxn;->zzi(III)I

    add-int v0, p3, p4

    .line 52
    array-length v1, p1

    invoke-static {p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzdxn;->zzi(III)I

    if-lez p4, :cond_0

    .line 54
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzdxn;->zzb([BIII)V

    :cond_0
    return-void
.end method

.method protected abstract zzb([BIII)V
.end method

.method public zzbar()Lcom/google/android/gms/internal/ads/zzdxw;
    .locals 1

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdxq;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdxq;-><init>(Lcom/google/android/gms/internal/ads/zzdxn;)V

    return-object v0
.end method

.method public final zzbas()Ljava/lang/String;
    .locals 2

    .line 62
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdzc;->UTF_8:Ljava/nio/charset/Charset;

    .line 63
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdxn;->size()I

    move-result v1

    if-nez v1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdxn;->zza(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract zzbat()Z
.end method

.method public abstract zzbau()Lcom/google/android/gms/internal/ads/zzdxz;
.end method

.method protected abstract zzbav()I
.end method

.method protected abstract zzbaw()Z
.end method

.method protected final zzbax()I
    .locals 1

    .line 74
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdxn;->zzhno:I

    return v0
.end method

.method public abstract zzfe(I)B
.end method

.method abstract zzff(I)B
.end method

.method protected abstract zzg(III)I
.end method

.method protected abstract zzh(III)I
.end method

.method public abstract zzz(II)Lcom/google/android/gms/internal/ads/zzdxn;
.end method
