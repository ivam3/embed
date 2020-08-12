.class public final Lcom/google/android/gms/internal/ads/zzdzp;
.super Lcom/google/android/gms/internal/ads/zzdxh;
.source "com.google.android.gms:play-services-ads-lite@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdzs;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdxh<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzdzs;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final zzhuk:Lcom/google/android/gms/internal/ads/zzdzp;

.field private static final zzhul:Lcom/google/android/gms/internal/ads/zzdzs;


# instance fields
.field private final zzhum:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 79
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdzp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdzp;-><init>()V

    .line 80
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdzp;->zzhuk:Lcom/google/android/gms/internal/ads/zzdzp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdxh;->zzban()V

    .line 81
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdzp;->zzhuk:Lcom/google/android/gms/internal/ads/zzdzp;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdzp;->zzhul:Lcom/google/android/gms/internal/ads/zzdzs;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdzp;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdzp;-><init>(Ljava/util/ArrayList;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdxh;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzp;->zzhum:Ljava/util/List;

    return-void
.end method

.method private static zzap(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 24
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 25
    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 26
    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzdxn;

    if-eqz v0, :cond_1

    .line 27
    check-cast p0, Lcom/google/android/gms/internal/ads/zzdxn;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdxn;->zzbas()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 28
    :cond_1
    check-cast p0, [B

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdzc;->zzy([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic add(ILjava/lang/Object;)V
    .locals 1

    .line 48
    check-cast p2, Ljava/lang/String;

    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdxh;->zzbao()V

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzp;->zzhum:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 51
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzdzp;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdzp;->modCount:I

    return-void
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 53
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzdxh;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdxh;->zzbao()V

    .line 11
    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzdzs;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/google/android/gms/internal/ads/zzdzs;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzdzs;->zzbdu()Ljava/util/List;

    move-result-object p2

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzp;->zzhum:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    .line 13
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzdzp;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzdzp;->modCount:I

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdzp;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzdxh;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final clear()V
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdxh;->zzbao()V

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzp;->zzhum:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdzp;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdzp;->modCount:I

    return-void
.end method

.method public final bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    .line 55
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzdxh;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzp;->zzhum:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 65
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 66
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 67
    :cond_0
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzdxn;

    if-eqz v1, :cond_2

    .line 68
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdxn;

    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdxn;->zzbas()Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdxn;->zzbat()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzp;->zzhum:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1

    .line 73
    :cond_2
    check-cast v0, [B

    .line 74
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdzc;->zzy([B)Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdzc;->zzx([B)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 76
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzp;->zzhum:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v1
.end method

.method public final bridge synthetic hashCode()I
    .locals 1

    .line 54
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzdxh;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdxh;->zzbao()V

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzp;->zzhum:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    .line 44
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdzp;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdzp;->modCount:I

    .line 45
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdzp;->zzap(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Z
    .locals 0

    .line 40
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzdxh;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic removeAll(Ljava/util/Collection;)Z
    .locals 0

    .line 39
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzdxh;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic retainAll(Ljava/util/Collection;)Z
    .locals 0

    .line 38
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzdxh;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 33
    check-cast p2, Ljava/lang/String;

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdxh;->zzbao()V

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzp;->zzhum:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 36
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdzp;->zzap(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzp;->zzhum:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final zzaj(Lcom/google/android/gms/internal/ads/zzdxn;)V
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdxh;->zzbao()V

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzp;->zzhum:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzdzp;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdzp;->modCount:I

    return-void
.end method

.method public final bridge synthetic zzbam()Z
    .locals 1

    .line 47
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzdxh;->zzbam()Z

    move-result v0

    return v0
.end method

.method public final zzbdu()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzp;->zzhum:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final zzbdv()Lcom/google/android/gms/internal/ads/zzdzs;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdxh;->zzbam()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeca;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeca;-><init>(Lcom/google/android/gms/internal/ads/zzdzs;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final synthetic zzfd(I)Lcom/google/android/gms/internal/ads/zzdzi;
    .locals 1

    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdzp;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzp;->zzhum:Ljava/util/List;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 61
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdzp;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzdzp;-><init>(Ljava/util/ArrayList;)V

    return-object p1

    .line 58
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final zzgm(I)Ljava/lang/Object;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzp;->zzhum:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
