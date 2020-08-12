.class final Lcom/google/android/gms/internal/ads/zzbxi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbng;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzbng<",
        "Lcom/google/android/gms/internal/ads/zzbnl;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzfge:Lcom/google/android/gms/internal/ads/zzbzg;

.field private final zzfhz:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzcly<",
            "Lcom/google/android/gms/internal/ads/zzbnl;",
            ">;>;"
        }
    .end annotation
.end field

.field private final zzfmo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzcly<",
            "Lcom/google/android/gms/internal/ads/zzbyo;",
            ">;>;"
        }
    .end annotation
.end field

.field private final zzfmp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzcoe<",
            "Lcom/google/android/gms/internal/ads/zzbyo;",
            ">;>;"
        }
    .end annotation
.end field

.field private final zzfmq:Lcom/google/android/gms/internal/ads/zzeew;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeew<",
            "Lcom/google/android/gms/internal/ads/zzbng<",
            "Lcom/google/android/gms/internal/ads/zzblg;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzeew;Lcom/google/android/gms/internal/ads/zzbzg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzcly<",
            "Lcom/google/android/gms/internal/ads/zzbnl;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzcly<",
            "Lcom/google/android/gms/internal/ads/zzbyo;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzcoe<",
            "Lcom/google/android/gms/internal/ads/zzbyo;",
            ">;>;",
            "Lcom/google/android/gms/internal/ads/zzeew<",
            "Lcom/google/android/gms/internal/ads/zzbng<",
            "Lcom/google/android/gms/internal/ads/zzblg;",
            ">;>;",
            "Lcom/google/android/gms/internal/ads/zzbzg;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxi;->zzfhz:Ljava/util/Map;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbxi;->zzfmo:Ljava/util/Map;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbxi;->zzfmp:Ljava/util/Map;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbxi;->zzfmq:Lcom/google/android/gms/internal/ads/zzeew;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbxi;->zzfge:Lcom/google/android/gms/internal/ads/zzbzg;

    return-void
.end method


# virtual methods
.method public final zzd(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzcly;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzcly<",
            "Lcom/google/android/gms/internal/ads/zzbnl;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxi;->zzfhz:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcly;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    return-object v1

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxi;->zzfmp:Ljava/util/Map;

    .line 21
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcoe;

    if-eqz p1, :cond_2

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbnl;->zza(Lcom/google/android/gms/internal/ads/zzcoe;)Lcom/google/android/gms/internal/ads/zzcly;

    move-result-object p1

    return-object p1

    .line 24
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxi;->zzfmo:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcly;

    if-eqz p1, :cond_3

    .line 26
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbnl;->zza(Lcom/google/android/gms/internal/ads/zzcly;)Lcom/google/android/gms/internal/ads/zzcly;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v1

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxi;->zzfge:Lcom/google/android/gms/internal/ads/zzbzg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbzg;->zzakw()Lcom/google/android/gms/internal/ads/zzaef;

    move-result-object v0

    if-nez v0, :cond_5

    return-object v1

    .line 15
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxi;->zzfmq:Lcom/google/android/gms/internal/ads/zzeew;

    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzeew;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbng;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbng;->zzd(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzcly;

    move-result-object p1

    if-nez p1, :cond_6

    return-object v1

    .line 17
    :cond_6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbnl;->zza(Lcom/google/android/gms/internal/ads/zzcly;)Lcom/google/android/gms/internal/ads/zzcly;

    move-result-object p1

    return-object p1
.end method
