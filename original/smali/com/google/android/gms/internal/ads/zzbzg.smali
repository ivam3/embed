.class public final Lcom/google/android/gms/internal/ads/zzbzg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# static fields
.field public static final zzfpz:Lcom/google/android/gms/internal/ads/zzbzg;


# instance fields
.field private final zzfps:Lcom/google/android/gms/internal/ads/zzads;

.field private final zzfpt:Lcom/google/android/gms/internal/ads/zzadr;

.field private final zzfpu:Lcom/google/android/gms/internal/ads/zzaeg;

.field private final zzfpv:Lcom/google/android/gms/internal/ads/zzaef;

.field private final zzfpw:Lcom/google/android/gms/internal/ads/zzaht;

.field private final zzfpx:Landroidx/collection/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzady;",
            ">;"
        }
    .end annotation
.end field

.field private final zzfpy:Landroidx/collection/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzadx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbzi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbzi;-><init>()V

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbzi;->zzala()Lcom/google/android/gms/internal/ads/zzbzg;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbzg;->zzfpz:Lcom/google/android/gms/internal/ads/zzbzg;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbzi;)V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbzi;->zzfps:Lcom/google/android/gms/internal/ads/zzads;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzg;->zzfps:Lcom/google/android/gms/internal/ads/zzads;

    .line 27
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbzi;->zzfpt:Lcom/google/android/gms/internal/ads/zzadr;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzg;->zzfpt:Lcom/google/android/gms/internal/ads/zzadr;

    .line 28
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbzi;->zzfpu:Lcom/google/android/gms/internal/ads/zzaeg;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzg;->zzfpu:Lcom/google/android/gms/internal/ads/zzaeg;

    .line 29
    new-instance v0, Landroidx/collection/SimpleArrayMap;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzbzi;->zzfpx:Landroidx/collection/SimpleArrayMap;

    invoke-direct {v0, v1}, Landroidx/collection/SimpleArrayMap;-><init>(Landroidx/collection/SimpleArrayMap;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzg;->zzfpx:Landroidx/collection/SimpleArrayMap;

    .line 30
    new-instance v0, Landroidx/collection/SimpleArrayMap;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzbzi;->zzfpy:Landroidx/collection/SimpleArrayMap;

    invoke-direct {v0, v1}, Landroidx/collection/SimpleArrayMap;-><init>(Landroidx/collection/SimpleArrayMap;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzg;->zzfpy:Landroidx/collection/SimpleArrayMap;

    .line 31
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbzi;->zzfpv:Lcom/google/android/gms/internal/ads/zzaef;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzg;->zzfpv:Lcom/google/android/gms/internal/ads/zzaef;

    .line 32
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbzi;->zzfpw:Lcom/google/android/gms/internal/ads/zzaht;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzg;->zzfpw:Lcom/google/android/gms/internal/ads/zzaht;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbzi;Lcom/google/android/gms/internal/ads/zzbzj;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbzg;-><init>(Lcom/google/android/gms/internal/ads/zzbzi;)V

    return-void
.end method


# virtual methods
.method public final zzakt()Lcom/google/android/gms/internal/ads/zzads;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzg;->zzfps:Lcom/google/android/gms/internal/ads/zzads;

    return-object v0
.end method

.method public final zzaku()Lcom/google/android/gms/internal/ads/zzadr;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzg;->zzfpt:Lcom/google/android/gms/internal/ads/zzadr;

    return-object v0
.end method

.method public final zzakv()Lcom/google/android/gms/internal/ads/zzaeg;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzg;->zzfpu:Lcom/google/android/gms/internal/ads/zzaeg;

    return-object v0
.end method

.method public final zzakw()Lcom/google/android/gms/internal/ads/zzaef;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzg;->zzfpv:Lcom/google/android/gms/internal/ads/zzaef;

    return-object v0
.end method

.method public final zzakx()Lcom/google/android/gms/internal/ads/zzaht;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzg;->zzfpw:Lcom/google/android/gms/internal/ads/zzaht;

    return-object v0
.end method

.method public final zzaky()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzg;->zzfpu:Lcom/google/android/gms/internal/ads/zzaeg;

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzg;->zzfps:Lcom/google/android/gms/internal/ads/zzads;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzg;->zzfpt:Lcom/google/android/gms/internal/ads/zzadr;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzg;->zzfpx:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v1, 0x3

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzg;->zzfpw:Lcom/google/android/gms/internal/ads/zzaht;

    if-eqz v1, :cond_4

    const/4 v1, 0x7

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method

.method public final zzakz()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzg;->zzfpx:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 21
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbzg;->zzfpx:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v2}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbzg;->zzfpx:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v2, v1}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final zzga(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzady;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzg;->zzfpx:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzady;

    return-object p1
.end method

.method public final zzgb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzadx;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzg;->zzfpy:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzadx;

    return-object p1
.end method
