.class final Lcom/google/android/gms/internal/ads/zzecy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private value:Ljava/lang/Object;

.field private zziaa:Lcom/google/android/gms/internal/ads/zzecw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzecw<",
            "**>;"
        }
    .end annotation
.end field

.field private zziab:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzedc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzecy;->zziab:Ljava/util/List;

    return-void
.end method

.method private final toByteArray()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzecy;->zzon()I

    move-result v0

    new-array v0, v0, [B

    .line 48
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzecr;->zzz([B)Lcom/google/android/gms/internal/ads/zzecr;

    move-result-object v1

    .line 49
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzecy;->zza(Lcom/google/android/gms/internal/ads/zzecr;)V

    return-object v0
.end method

.method private final zzbfr()Lcom/google/android/gms/internal/ads/zzecy;
    .locals 5

    .line 51
    new-instance v0, Lcom/google/android/gms/internal/ads/zzecy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzecy;-><init>()V

    .line 52
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecy;->zziaa:Lcom/google/android/gms/internal/ads/zzecw;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzecy;->zziaa:Lcom/google/android/gms/internal/ads/zzecw;

    .line 53
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecy;->zziab:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 54
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzecy;->zziab:Ljava/util/List;

    goto :goto_0

    .line 55
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzecy;->zziab:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzecy;->zziab:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 56
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecy;->value:Ljava/lang/Object;

    if-eqz v1, :cond_9

    .line 57
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecy;->value:Ljava/lang/Object;

    instance-of v1, v1, Lcom/google/android/gms/internal/ads/zzeda;

    if-eqz v1, :cond_1

    .line 58
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecy;->value:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzeda;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeda;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzeda;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzecy;->value:Ljava/lang/Object;

    goto/16 :goto_3

    .line 59
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecy;->value:Ljava/lang/Object;

    instance-of v1, v1, [B

    if-eqz v1, :cond_2

    .line 60
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecy;->value:Ljava/lang/Object;

    check-cast v1, [B

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzecy;->value:Ljava/lang/Object;

    goto/16 :goto_3

    .line 61
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecy;->value:Ljava/lang/Object;

    instance-of v1, v1, [[B

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 62
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecy;->value:Ljava/lang/Object;

    check-cast v1, [[B

    .line 63
    array-length v3, v1

    new-array v3, v3, [[B

    .line 64
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzecy;->value:Ljava/lang/Object;

    .line 65
    :goto_1
    array-length v4, v1

    if-ge v2, v4, :cond_9

    .line 66
    aget-object v4, v1, v2

    invoke-virtual {v4}, [B->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 68
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecy;->value:Ljava/lang/Object;

    instance-of v1, v1, [Z

    if-eqz v1, :cond_4

    .line 69
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecy;->value:Ljava/lang/Object;

    check-cast v1, [Z

    invoke-virtual {v1}, [Z->clone()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzecy;->value:Ljava/lang/Object;

    goto :goto_3

    .line 70
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecy;->value:Ljava/lang/Object;

    instance-of v1, v1, [I

    if-eqz v1, :cond_5

    .line 71
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecy;->value:Ljava/lang/Object;

    check-cast v1, [I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzecy;->value:Ljava/lang/Object;

    goto :goto_3

    .line 72
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecy;->value:Ljava/lang/Object;

    instance-of v1, v1, [J

    if-eqz v1, :cond_6

    .line 73
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecy;->value:Ljava/lang/Object;

    check-cast v1, [J

    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzecy;->value:Ljava/lang/Object;

    goto :goto_3

    .line 74
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecy;->value:Ljava/lang/Object;

    instance-of v1, v1, [F

    if-eqz v1, :cond_7

    .line 75
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecy;->value:Ljava/lang/Object;

    check-cast v1, [F

    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzecy;->value:Ljava/lang/Object;

    goto :goto_3

    .line 76
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecy;->value:Ljava/lang/Object;

    instance-of v1, v1, [D

    if-eqz v1, :cond_8

    .line 77
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecy;->value:Ljava/lang/Object;

    check-cast v1, [D

    invoke-virtual {v1}, [D->clone()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzecy;->value:Ljava/lang/Object;

    goto :goto_3

    .line 78
    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecy;->value:Ljava/lang/Object;

    instance-of v1, v1, [Lcom/google/android/gms/internal/ads/zzeda;

    if-eqz v1, :cond_9

    .line 79
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecy;->value:Ljava/lang/Object;

    check-cast v1, [Lcom/google/android/gms/internal/ads/zzeda;

    .line 80
    array-length v3, v1

    new-array v3, v3, [Lcom/google/android/gms/internal/ads/zzeda;

    .line 81
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzecy;->value:Ljava/lang/Object;

    .line 82
    :goto_2
    array-length v4, v1

    if-ge v2, v4, :cond_9

    .line 83
    aget-object v4, v1, v2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeda;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzeda;

    aput-object v4, v3, v2
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_9
    :goto_3
    return-object v0

    :catch_0
    move-exception v0

    .line 87
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 88
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzecy;->zzbfr()Lcom/google/android/gms/internal/ads/zzecy;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 16
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzecy;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 18
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzecy;

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecy;->value:Ljava/lang/Object;

    if-eqz v0, :cond_a

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzecy;->value:Ljava/lang/Object;

    if-eqz v0, :cond_a

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecy;->zziaa:Lcom/google/android/gms/internal/ads/zzecw;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzecy;->zziaa:Lcom/google/android/gms/internal/ads/zzecw;

    if-eq v0, v2, :cond_2

    return v1

    .line 22
    :cond_2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzecw;->zzhdy:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_3

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecy;->value:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzecy;->value:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 24
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecy;->value:Ljava/lang/Object;

    instance-of v1, v0, [B

    if-eqz v1, :cond_4

    .line 25
    check-cast v0, [B

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzecy;->value:Ljava/lang/Object;

    check-cast p1, [B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    .line 26
    :cond_4
    instance-of v1, v0, [I

    if-eqz v1, :cond_5

    .line 27
    check-cast v0, [I

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzecy;->value:Ljava/lang/Object;

    check-cast p1, [I

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    return p1

    .line 28
    :cond_5
    instance-of v1, v0, [J

    if-eqz v1, :cond_6

    .line 29
    check-cast v0, [J

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzecy;->value:Ljava/lang/Object;

    check-cast p1, [J

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result p1

    return p1

    .line 30
    :cond_6
    instance-of v1, v0, [F

    if-eqz v1, :cond_7

    .line 31
    check-cast v0, [F

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzecy;->value:Ljava/lang/Object;

    check-cast p1, [F

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p1

    return p1

    .line 32
    :cond_7
    instance-of v1, v0, [D

    if-eqz v1, :cond_8

    .line 33
    check-cast v0, [D

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzecy;->value:Ljava/lang/Object;

    check-cast p1, [D

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([D[D)Z

    move-result p1

    return p1

    .line 34
    :cond_8
    instance-of v1, v0, [Z

    if-eqz v1, :cond_9

    .line 35
    check-cast v0, [Z

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzecy;->value:Ljava/lang/Object;

    check-cast p1, [Z

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result p1

    return p1

    .line 36
    :cond_9
    check-cast v0, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzecy;->value:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 37
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecy;->zziab:Ljava/util/List;

    if-eqz v0, :cond_b

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzecy;->zziab:Ljava/util/List;

    if-eqz v1, :cond_b

    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 39
    :cond_b
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzecy;->toByteArray()[B

    move-result-object v0

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzecy;->toByteArray()[B

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 41
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final hashCode()I
    .locals 2

    .line 42
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzecy;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit16 v0, v0, 0x20f

    return v0

    :catch_0
    move-exception v0

    .line 45
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method final zza(Lcom/google/android/gms/internal/ads/zzecr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzecy;->value:Ljava/lang/Object;

    if-nez p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzecy;->zziab:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzedc;

    .line 12
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final zzon()I
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecy;->value:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecy;->zziab:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzedc;

    .line 7
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method
