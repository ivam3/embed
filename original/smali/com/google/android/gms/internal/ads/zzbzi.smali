.class public final Lcom/google/android/gms/internal/ads/zzbzi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# instance fields
.field zzfps:Lcom/google/android/gms/internal/ads/zzads;

.field zzfpt:Lcom/google/android/gms/internal/ads/zzadr;

.field zzfpu:Lcom/google/android/gms/internal/ads/zzaeg;

.field zzfpv:Lcom/google/android/gms/internal/ads/zzaef;

.field zzfpw:Lcom/google/android/gms/internal/ads/zzaht;

.field final zzfpx:Landroidx/collection/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzady;",
            ">;"
        }
    .end annotation
.end field

.field final zzfpy:Landroidx/collection/SimpleArrayMap;
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
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/collection/SimpleArrayMap;

    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzi;->zzfpx:Landroidx/collection/SimpleArrayMap;

    .line 3
    new-instance v0, Landroidx/collection/SimpleArrayMap;

    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzi;->zzfpy:Landroidx/collection/SimpleArrayMap;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzaef;)Lcom/google/android/gms/internal/ads/zzbzi;
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzi;->zzfpv:Lcom/google/android/gms/internal/ads/zzaef;

    return-object p0
.end method

.method public final zzala()Lcom/google/android/gms/internal/ads/zzbzg;
    .locals 2

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbzg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzbzg;-><init>(Lcom/google/android/gms/internal/ads/zzbzi;Lcom/google/android/gms/internal/ads/zzbzj;)V

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzadr;)Lcom/google/android/gms/internal/ads/zzbzi;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzi;->zzfpt:Lcom/google/android/gms/internal/ads/zzadr;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzads;)Lcom/google/android/gms/internal/ads/zzbzi;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzi;->zzfps:Lcom/google/android/gms/internal/ads/zzads;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzaeg;)Lcom/google/android/gms/internal/ads/zzbzi;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzi;->zzfpu:Lcom/google/android/gms/internal/ads/zzaeg;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzaht;)Lcom/google/android/gms/internal/ads/zzbzi;
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzi;->zzfpw:Lcom/google/android/gms/internal/ads/zzaht;

    return-object p0
.end method

.method public final zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzady;Lcom/google/android/gms/internal/ads/zzadx;)Lcom/google/android/gms/internal/ads/zzbzi;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzi;->zzfpx:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbzi;->zzfpy:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {p2, p1, p3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
