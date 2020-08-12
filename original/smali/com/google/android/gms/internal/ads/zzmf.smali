.class public final Lcom/google/android/gms/internal/ads/zzmf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzme;


# instance fields
.field private final zzadd:Lcom/google/android/gms/internal/ads/zzhk;

.field private final zzbbo:[Lcom/google/android/gms/internal/ads/zzme;

.field private final zzbbp:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/internal/ads/zzme;",
            ">;"
        }
    .end annotation
.end field

.field private zzbbq:Lcom/google/android/gms/internal/ads/zzmd;

.field private zzbbr:Lcom/google/android/gms/internal/ads/zzhj;

.field private zzbbs:Ljava/lang/Object;

.field private zzbbt:I

.field private zzbbu:Lcom/google/android/gms/internal/ads/zzmh;


# direct methods
.method public varargs constructor <init>([Lcom/google/android/gms/internal/ads/zzme;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzbbo:[Lcom/google/android/gms/internal/ads/zzme;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzbbp:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhk;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzhk;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzadd:Lcom/google/android/gms/internal/ads/zzhk;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzbbt:I

    return-void
.end method

.method private final zza(ILcom/google/android/gms/internal/ads/zzhj;Ljava/lang/Object;)V
    .locals 4

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzbbu:Lcom/google/android/gms/internal/ads/zzmh;

    if-nez v0, :cond_4

    .line 35
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhj;->zzfa()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 37
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzadd:Lcom/google/android/gms/internal/ads/zzhk;

    invoke-virtual {p2, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzhj;->zza(ILcom/google/android/gms/internal/ads/zzhk;Z)Lcom/google/android/gms/internal/ads/zzhk;

    move-result-object v3

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzhk;->zzagu:Z

    if-eqz v3, :cond_0

    .line 38
    new-instance v0, Lcom/google/android/gms/internal/ads/zzmh;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzmh;-><init>(I)V

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 40
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzbbt:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 41
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhj;->zzfb()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzbbt:I

    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhj;->zzfb()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzbbt:I

    if-eq v0, v1, :cond_3

    .line 43
    new-instance v0, Lcom/google/android/gms/internal/ads/zzmh;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzmh;-><init>(I)V

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 45
    :goto_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzbbu:Lcom/google/android/gms/internal/ads/zzmh;

    .line 46
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzbbu:Lcom/google/android/gms/internal/ads/zzmh;

    if-eqz v0, :cond_5

    return-void

    .line 48
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzbbp:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzbbo:[Lcom/google/android/gms/internal/ads/zzme;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    if-nez p1, :cond_6

    .line 50
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzbbr:Lcom/google/android/gms/internal/ads/zzhj;

    .line 51
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzbbs:Ljava/lang/Object;

    .line 52
    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzbbp:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 53
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzbbq:Lcom/google/android/gms/internal/ads/zzmd;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzbbr:Lcom/google/android/gms/internal/ads/zzhj;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzbbs:Ljava/lang/Object;

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzmd;->zzb(Lcom/google/android/gms/internal/ads/zzhj;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzmf;ILcom/google/android/gms/internal/ads/zzhj;Ljava/lang/Object;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzmf;->zza(ILcom/google/android/gms/internal/ads/zzhj;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final zza(ILcom/google/android/gms/internal/ads/zznm;)Lcom/google/android/gms/internal/ads/zzmc;
    .locals 3

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzbbo:[Lcom/google/android/gms/internal/ads/zzme;

    array-length v0, v0

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzmc;

    const/4 v1, 0x0

    .line 20
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzbbo:[Lcom/google/android/gms/internal/ads/zzme;

    aget-object v2, v2, v1

    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzme;->zza(ILcom/google/android/gms/internal/ads/zznm;)Lcom/google/android/gms/internal/ads/zzmc;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzmg;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzmg;-><init>([Lcom/google/android/gms/internal/ads/zzmc;)V

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzgn;ZLcom/google/android/gms/internal/ads/zzmd;)V
    .locals 2

    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzbbq:Lcom/google/android/gms/internal/ads/zzmd;

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzbbo:[Lcom/google/android/gms/internal/ads/zzme;

    array-length v1, v0

    if-ge p3, v1, :cond_0

    .line 10
    aget-object v0, v0, p3

    new-instance v1, Lcom/google/android/gms/internal/ads/zzmi;

    invoke-direct {v1, p0, p3}, Lcom/google/android/gms/internal/ads/zzmi;-><init>(Lcom/google/android/gms/internal/ads/zzmf;I)V

    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzme;->zza(Lcom/google/android/gms/internal/ads/zzgn;ZLcom/google/android/gms/internal/ads/zzmd;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzmc;)V
    .locals 3

    .line 24
    check-cast p1, Lcom/google/android/gms/internal/ads/zzmg;

    const/4 v0, 0x0

    .line 25
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzbbo:[Lcom/google/android/gms/internal/ads/zzme;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 26
    aget-object v1, v1, v0

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzmg;->zzbbv:[Lcom/google/android/gms/internal/ads/zzmc;

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzme;->zzb(Lcom/google/android/gms/internal/ads/zzmc;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzhw()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzbbu:Lcom/google/android/gms/internal/ads/zzmh;

    if-nez v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzbbo:[Lcom/google/android/gms/internal/ads/zzme;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 16
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzme;->zzhw()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 14
    :cond_1
    throw v0
.end method

.method public final zzhx()V
    .locals 4

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzbbo:[Lcom/google/android/gms/internal/ads/zzme;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 30
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzme;->zzhx()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
