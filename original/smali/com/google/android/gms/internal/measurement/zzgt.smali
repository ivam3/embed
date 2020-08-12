.class final Lcom/google/android/gms/internal/measurement/zzgt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@17.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzhc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/zzhc<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/measurement/zzgn;

.field private final zzb:Lcom/google/android/gms/internal/measurement/zzhu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzhu<",
            "**>;"
        }
    .end annotation
.end field

.field private final zzc:Z

.field private final zzd:Lcom/google/android/gms/internal/measurement/zzes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzes<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zzhu;Lcom/google/android/gms/internal/measurement/zzes;Lcom/google/android/gms/internal/measurement/zzgn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzhu<",
            "**>;",
            "Lcom/google/android/gms/internal/measurement/zzes<",
            "*>;",
            "Lcom/google/android/gms/internal/measurement/zzgn;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzgt;->zzb:Lcom/google/android/gms/internal/measurement/zzhu;

    .line 3
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzes;->zza(Lcom/google/android/gms/internal/measurement/zzgn;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzgt;->zzc:Z

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzgt;->zzd:Lcom/google/android/gms/internal/measurement/zzes;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzgt;->zza:Lcom/google/android/gms/internal/measurement/zzgn;

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/measurement/zzhu;Lcom/google/android/gms/internal/measurement/zzes;Lcom/google/android/gms/internal/measurement/zzgn;)Lcom/google/android/gms/internal/measurement/zzgt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/measurement/zzhu<",
            "**>;",
            "Lcom/google/android/gms/internal/measurement/zzes<",
            "*>;",
            "Lcom/google/android/gms/internal/measurement/zzgn;",
            ")",
            "Lcom/google/android/gms/internal/measurement/zzgt<",
            "TT;>;"
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgt;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzgt;-><init>(Lcom/google/android/gms/internal/measurement/zzhu;Lcom/google/android/gms/internal/measurement/zzes;Lcom/google/android/gms/internal/measurement/zzgn;)V

    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgt;->zzb:Lcom/google/android/gms/internal/measurement/zzhu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzhu;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 19
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzgt;->zzc:Z

    if-eqz v1, :cond_0

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgt;->zzd:Lcom/google/android/gms/internal/measurement/zzes;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/zzes;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzet;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzet;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final zza()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgt;->zza:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzgn;->zzbq()Lcom/google/android/gms/internal/measurement/zzgm;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzgm;->zzt()Lcom/google/android/gms/internal/measurement/zzgn;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhd;Lcom/google/android/gms/internal/measurement/zzeq;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/measurement/zzhd;",
            "Lcom/google/android/gms/internal/measurement/zzeq;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgt;->zzb:Lcom/google/android/gms/internal/measurement/zzhu;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgt;->zzd:Lcom/google/android/gms/internal/measurement/zzes;

    .line 105
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzhu;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 106
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/zzes;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzet;

    move-result-object v3

    .line 107
    :cond_0
    :try_start_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzhd;->zza()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_1

    .line 109
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/measurement/zzhu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 112
    :cond_1
    :try_start_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzhd;->zzb()I

    move-result v4

    const/16 v6, 0xb

    if-eq v4, v6, :cond_4

    and-int/lit8 v5, v4, 0x7

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    .line 117
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzgt;->zza:Lcom/google/android/gms/internal/measurement/zzgn;

    ushr-int/lit8 v4, v4, 0x3

    .line 119
    invoke-virtual {v1, p3, v5, v4}, Lcom/google/android/gms/internal/measurement/zzes;->zza(Lcom/google/android/gms/internal/measurement/zzeq;Lcom/google/android/gms/internal/measurement/zzgn;I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 121
    invoke-virtual {v1, p2, v4, p3, v3}, Lcom/google/android/gms/internal/measurement/zzes;->zza(Lcom/google/android/gms/internal/measurement/zzhd;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzeq;Lcom/google/android/gms/internal/measurement/zzet;)V

    goto :goto_1

    .line 123
    :cond_2
    invoke-virtual {v0, v2, p2}, Lcom/google/android/gms/internal/measurement/zzhu;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhd;)Z

    move-result v4

    goto :goto_2

    .line 124
    :cond_3
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzhd;->zzc()Z

    move-result v4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v7, v6

    .line 128
    :cond_5
    :goto_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzhd;->zza()I

    move-result v8

    if-eq v8, v5, :cond_9

    .line 130
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzhd;->zzb()I

    move-result v8

    const/16 v9, 0x10

    if-ne v8, v9, :cond_6

    .line 132
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzhd;->zzo()I

    move-result v4

    .line 133
    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/zzgt;->zza:Lcom/google/android/gms/internal/measurement/zzgn;

    .line 134
    invoke-virtual {v1, p3, v6, v4}, Lcom/google/android/gms/internal/measurement/zzes;->zza(Lcom/google/android/gms/internal/measurement/zzeq;Lcom/google/android/gms/internal/measurement/zzgn;I)Ljava/lang/Object;

    move-result-object v6

    goto :goto_0

    :cond_6
    const/16 v9, 0x1a

    if-ne v8, v9, :cond_8

    if-eqz v6, :cond_7

    .line 138
    invoke-virtual {v1, p2, v6, p3, v3}, Lcom/google/android/gms/internal/measurement/zzes;->zza(Lcom/google/android/gms/internal/measurement/zzhd;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzeq;Lcom/google/android/gms/internal/measurement/zzet;)V

    goto :goto_0

    .line 140
    :cond_7
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzhd;->zzn()Lcom/google/android/gms/internal/measurement/zzdv;

    move-result-object v7

    goto :goto_0

    .line 142
    :cond_8
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzhd;->zzc()Z

    move-result v8

    if-nez v8, :cond_5

    .line 143
    :cond_9
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzhd;->zzb()I

    move-result v5

    const/16 v8, 0xc

    if-ne v5, v8, :cond_c

    if-eqz v7, :cond_b

    if-eqz v6, :cond_a

    .line 147
    invoke-virtual {v1, v7, v6, p3, v3}, Lcom/google/android/gms/internal/measurement/zzes;->zza(Lcom/google/android/gms/internal/measurement/zzdv;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzeq;Lcom/google/android/gms/internal/measurement/zzet;)V

    goto :goto_1

    .line 148
    :cond_a
    invoke-virtual {v0, v2, v4, v7}, Lcom/google/android/gms/internal/measurement/zzhu;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/measurement/zzdv;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_b
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-nez v4, :cond_0

    .line 151
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/measurement/zzhu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 144
    :cond_c
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn;->zze()Lcom/google/android/gms/internal/measurement/zzfn;

    move-result-object p2

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p2

    .line 153
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/measurement/zzhu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    throw p2
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzir;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/measurement/zzir;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgt;->zzd:Lcom/google/android/gms/internal/measurement/zzes;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzes;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzet;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzet;->zzd()Ljava/util/Iterator;

    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzev;

    .line 32
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzev;->zzc()Lcom/google/android/gms/internal/measurement/zzio;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/measurement/zzio;->zzi:Lcom/google/android/gms/internal/measurement/zzio;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzev;->zzd()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzev;->zze()Z

    move-result v3

    if-nez v3, :cond_1

    .line 34
    instance-of v3, v1, Lcom/google/android/gms/internal/measurement/zzfq;

    if-eqz v3, :cond_0

    .line 36
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzev;->zza()I

    move-result v2

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfq;->zza()Lcom/google/android/gms/internal/measurement/zzfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfs;->zzc()Lcom/google/android/gms/internal/measurement/zzdv;

    move-result-object v1

    .line 37
    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/measurement/zzir;->zza(ILjava/lang/Object;)V

    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzev;->zza()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/measurement/zzir;->zza(ILjava/lang/Object;)V

    goto :goto_0

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgt;->zzb:Lcom/google/android/gms/internal/measurement/zzhu;

    .line 41
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzhu;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzhu;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzir;)V

    return-void
.end method

.method public final zza(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/zzdq;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/android/gms/internal/measurement/zzdq;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfd;

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzfd;->zzb:Lcom/google/android/gms/internal/measurement/zzhx;

    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhx;->zza()Lcom/google/android/gms/internal/measurement/zzhx;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 45
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhx;->zzb()Lcom/google/android/gms/internal/measurement/zzhx;

    move-result-object v1

    .line 46
    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/zzfd;->zzb:Lcom/google/android/gms/internal/measurement/zzhx;

    .line 47
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfd$zzb;

    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zza()Lcom/google/android/gms/internal/measurement/zzet;

    const/4 p1, 0x0

    move-object v0, p1

    :goto_0
    if-ge p3, p4, :cond_a

    .line 51
    invoke-static {p2, p3, p5}, Lcom/google/android/gms/internal/measurement/zzdr;->zza([BILcom/google/android/gms/internal/measurement/zzdq;)I

    move-result v4

    .line 52
    iget v2, p5, Lcom/google/android/gms/internal/measurement/zzdq;->zza:I

    const/16 p3, 0xb

    const/4 v3, 0x2

    if-eq v2, p3, :cond_3

    and-int/lit8 p3, v2, 0x7

    if-ne p3, v3, :cond_2

    .line 57
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzgt;->zzd:Lcom/google/android/gms/internal/measurement/zzes;

    iget-object v0, p5, Lcom/google/android/gms/internal/measurement/zzdq;->zzd:Lcom/google/android/gms/internal/measurement/zzeq;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzgt;->zza:Lcom/google/android/gms/internal/measurement/zzgn;

    ushr-int/lit8 v5, v2, 0x3

    .line 59
    invoke-virtual {p3, v0, v3, v5}, Lcom/google/android/gms/internal/measurement/zzes;->zza(Lcom/google/android/gms/internal/measurement/zzeq;Lcom/google/android/gms/internal/measurement/zzgn;I)Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfd$zze;

    if-nez v0, :cond_1

    move-object v3, p2

    move v5, p4

    move-object v6, v1

    move-object v7, p5

    .line 64
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/zzdr;->zza(I[BIILcom/google/android/gms/internal/measurement/zzhx;Lcom/google/android/gms/internal/measurement/zzdq;)I

    move-result p3

    goto :goto_0

    .line 61
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgy;->zza()Lcom/google/android/gms/internal/measurement/zzgy;

    .line 62
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    .line 65
    :cond_2
    invoke-static {v2, p2, v4, p4, p5}, Lcom/google/android/gms/internal/measurement/zzdr;->zza(I[BIILcom/google/android/gms/internal/measurement/zzdq;)I

    move-result p3

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    move-object v2, p1

    :goto_1
    if-ge v4, p4, :cond_8

    .line 70
    invoke-static {p2, v4, p5}, Lcom/google/android/gms/internal/measurement/zzdr;->zza([BILcom/google/android/gms/internal/measurement/zzdq;)I

    move-result v4

    .line 71
    iget v5, p5, Lcom/google/android/gms/internal/measurement/zzdq;->zza:I

    ushr-int/lit8 v6, v5, 0x3

    and-int/lit8 v7, v5, 0x7

    if-eq v6, v3, :cond_6

    const/4 v8, 0x3

    if-eq v6, v8, :cond_4

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    if-ne v7, v3, :cond_7

    .line 89
    invoke-static {p2, v4, p5}, Lcom/google/android/gms/internal/measurement/zzdr;->zze([BILcom/google/android/gms/internal/measurement/zzdq;)I

    move-result v4

    .line 90
    iget-object v2, p5, Lcom/google/android/gms/internal/measurement/zzdq;->zzc:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzdv;

    goto :goto_1

    .line 86
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgy;->zza()Lcom/google/android/gms/internal/measurement/zzgy;

    .line 87
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    :cond_6
    if-nez v7, :cond_7

    .line 80
    invoke-static {p2, v4, p5}, Lcom/google/android/gms/internal/measurement/zzdr;->zza([BILcom/google/android/gms/internal/measurement/zzdq;)I

    move-result v4

    .line 81
    iget p3, p5, Lcom/google/android/gms/internal/measurement/zzdq;->zza:I

    .line 82
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgt;->zzd:Lcom/google/android/gms/internal/measurement/zzes;

    iget-object v5, p5, Lcom/google/android/gms/internal/measurement/zzdq;->zzd:Lcom/google/android/gms/internal/measurement/zzeq;

    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/zzgt;->zza:Lcom/google/android/gms/internal/measurement/zzgn;

    .line 83
    invoke-virtual {v0, v5, v6, p3}, Lcom/google/android/gms/internal/measurement/zzes;->zza(Lcom/google/android/gms/internal/measurement/zzeq;Lcom/google/android/gms/internal/measurement/zzgn;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfd$zze;

    goto :goto_1

    :cond_7
    :goto_2
    const/16 v6, 0xc

    if-eq v5, v6, :cond_8

    .line 93
    invoke-static {v5, p2, v4, p4, p5}, Lcom/google/android/gms/internal/measurement/zzdr;->zza(I[BIILcom/google/android/gms/internal/measurement/zzdq;)I

    move-result v4

    goto :goto_1

    :cond_8
    if-eqz v2, :cond_9

    shl-int/lit8 p3, p3, 0x3

    or-int/2addr p3, v3

    .line 99
    invoke-virtual {v1, p3, v2}, Lcom/google/android/gms/internal/measurement/zzhx;->zza(ILjava/lang/Object;)V

    :cond_9
    move p3, v4

    goto/16 :goto_0

    :cond_a
    if-ne p3, p4, :cond_b

    return-void

    .line 102
    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn;->zzg()Lcom/google/android/gms/internal/measurement/zzfn;

    move-result-object p1

    throw p1
.end method

.method public final zza(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgt;->zzb:Lcom/google/android/gms/internal/measurement/zzhu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzhu;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgt;->zzb:Lcom/google/android/gms/internal/measurement/zzhu;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/measurement/zzhu;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzgt;->zzc:Z

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgt;->zzd:Lcom/google/android/gms/internal/measurement/zzes;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzes;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzet;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgt;->zzd:Lcom/google/android/gms/internal/measurement/zzes;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/zzes;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzet;

    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzet;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 159
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgt;->zzb:Lcom/google/android/gms/internal/measurement/zzhu;

    .line 160
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzhu;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 161
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzhu;->zze(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 163
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzgt;->zzc:Z

    if-eqz v1, :cond_0

    .line 164
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgt;->zzd:Lcom/google/android/gms/internal/measurement/zzes;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/zzes;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzet;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzet;->zzg()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final zzb(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgt;->zzb:Lcom/google/android/gms/internal/measurement/zzhu;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzhe;->zza(Lcom/google/android/gms/internal/measurement/zzhu;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzgt;->zzc:Z

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgt;->zzd:Lcom/google/android/gms/internal/measurement/zzes;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzhe;->zza(Lcom/google/android/gms/internal/measurement/zzes;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final zzc(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 154
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgt;->zzb:Lcom/google/android/gms/internal/measurement/zzhu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzhu;->zzd(Ljava/lang/Object;)V

    .line 155
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgt;->zzd:Lcom/google/android/gms/internal/measurement/zzes;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzes;->zzc(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzd(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 157
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgt;->zzd:Lcom/google/android/gms/internal/measurement/zzes;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzes;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzet;

    move-result-object p1

    .line 158
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzet;->zzf()Z

    move-result p1

    return p1
.end method
