.class public final Lcom/google/android/gms/internal/ads/zzbxl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeej;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzeej<",
        "Lcom/google/android/gms/internal/ads/zzbxi;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzfgl:Lcom/google/android/gms/internal/ads/zzeew;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeew<",
            "Lcom/google/android/gms/internal/ads/zzbzg;",
            ">;"
        }
    .end annotation
.end field

.field private final zzfhy:Lcom/google/android/gms/internal/ads/zzeew;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeew<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzcly<",
            "Lcom/google/android/gms/internal/ads/zzbnl;",
            ">;>;>;"
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

.field private final zzfms:Lcom/google/android/gms/internal/ads/zzeew;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeew<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzcly<",
            "Lcom/google/android/gms/internal/ads/zzbyo;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final zzfmt:Lcom/google/android/gms/internal/ads/zzeew;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeew<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzcoe<",
            "Lcom/google/android/gms/internal/ads/zzbyo;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeew;Lcom/google/android/gms/internal/ads/zzeew;Lcom/google/android/gms/internal/ads/zzeew;Lcom/google/android/gms/internal/ads/zzeew;Lcom/google/android/gms/internal/ads/zzeew;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzeew<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzcly<",
            "Lcom/google/android/gms/internal/ads/zzbnl;",
            ">;>;>;",
            "Lcom/google/android/gms/internal/ads/zzeew<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzcly<",
            "Lcom/google/android/gms/internal/ads/zzbyo;",
            ">;>;>;",
            "Lcom/google/android/gms/internal/ads/zzeew<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzcoe<",
            "Lcom/google/android/gms/internal/ads/zzbyo;",
            ">;>;>;",
            "Lcom/google/android/gms/internal/ads/zzeew<",
            "Lcom/google/android/gms/internal/ads/zzbng<",
            "Lcom/google/android/gms/internal/ads/zzblg;",
            ">;>;",
            "Lcom/google/android/gms/internal/ads/zzeew<",
            "Lcom/google/android/gms/internal/ads/zzbzg;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxl;->zzfhy:Lcom/google/android/gms/internal/ads/zzeew;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbxl;->zzfms:Lcom/google/android/gms/internal/ads/zzeew;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbxl;->zzfmt:Lcom/google/android/gms/internal/ads/zzeew;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbxl;->zzfmq:Lcom/google/android/gms/internal/ads/zzeew;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbxl;->zzfgl:Lcom/google/android/gms/internal/ads/zzeew;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxl;->zzfhy:Lcom/google/android/gms/internal/ads/zzeew;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzeew;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxl;->zzfms:Lcom/google/android/gms/internal/ads/zzeew;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzeew;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxl;->zzfmt:Lcom/google/android/gms/internal/ads/zzeew;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzeew;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbxl;->zzfmq:Lcom/google/android/gms/internal/ads/zzeew;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxl;->zzfgl:Lcom/google/android/gms/internal/ads/zzeew;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzeew;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/ads/zzbzg;

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbxi;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzbxi;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzeew;Lcom/google/android/gms/internal/ads/zzbzg;)V

    return-object v0
.end method
