.class public final Lcom/google/android/gms/internal/ads/zzbqd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeej;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzeej<",
        "Lcom/google/android/gms/internal/ads/zzaub;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzelc:Lcom/google/android/gms/internal/ads/zzeew;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeew<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final zzffh:Lcom/google/android/gms/internal/ads/zzeew;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeew<",
            "Lcom/google/android/gms/internal/ads/zzdei;",
            ">;"
        }
    .end annotation
.end field

.field private final zzfkg:Lcom/google/android/gms/internal/ads/zzbqe;

.field private final zzfkh:Lcom/google/android/gms/internal/ads/zzeew;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeew<",
            "Lcom/google/android/gms/internal/ads/zzazo;",
            ">;"
        }
    .end annotation
.end field

.field private final zzfki:Lcom/google/android/gms/internal/ads/zzeew;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeew<",
            "Lcom/google/android/gms/internal/ads/zzaud;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbqe;Lcom/google/android/gms/internal/ads/zzeew;Lcom/google/android/gms/internal/ads/zzeew;Lcom/google/android/gms/internal/ads/zzeew;Lcom/google/android/gms/internal/ads/zzeew;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzbqe;",
            "Lcom/google/android/gms/internal/ads/zzeew<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzeew<",
            "Lcom/google/android/gms/internal/ads/zzazo;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzeew<",
            "Lcom/google/android/gms/internal/ads/zzdei;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzeew<",
            "Lcom/google/android/gms/internal/ads/zzaud;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqd;->zzfkg:Lcom/google/android/gms/internal/ads/zzbqe;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbqd;->zzelc:Lcom/google/android/gms/internal/ads/zzeew;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbqd;->zzfkh:Lcom/google/android/gms/internal/ads/zzeew;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbqd;->zzffh:Lcom/google/android/gms/internal/ads/zzeew;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbqd;->zzfki:Lcom/google/android/gms/internal/ads/zzeew;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzbqe;Lcom/google/android/gms/internal/ads/zzeew;Lcom/google/android/gms/internal/ads/zzeew;Lcom/google/android/gms/internal/ads/zzeew;Lcom/google/android/gms/internal/ads/zzeew;)Lcom/google/android/gms/internal/ads/zzbqd;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzbqe;",
            "Lcom/google/android/gms/internal/ads/zzeew<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzeew<",
            "Lcom/google/android/gms/internal/ads/zzazo;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzeew<",
            "Lcom/google/android/gms/internal/ads/zzdei;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzeew<",
            "Lcom/google/android/gms/internal/ads/zzaud;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzbqd;"
        }
    .end annotation

    .line 8
    new-instance v6, Lcom/google/android/gms/internal/ads/zzbqd;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbqd;-><init>(Lcom/google/android/gms/internal/ads/zzbqe;Lcom/google/android/gms/internal/ads/zzeew;Lcom/google/android/gms/internal/ads/zzeew;Lcom/google/android/gms/internal/ads/zzeew;Lcom/google/android/gms/internal/ads/zzeew;)V

    return-object v6
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqd;->zzelc:Lcom/google/android/gms/internal/ads/zzeew;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzeew;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqd;->zzfkh:Lcom/google/android/gms/internal/ads/zzeew;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzeew;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/zzazo;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqd;->zzffh:Lcom/google/android/gms/internal/ads/zzeew;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzeew;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdei;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbqd;->zzfki:Lcom/google/android/gms/internal/ads/zzeew;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzeew;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/gms/internal/ads/zzaud;

    .line 12
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdei;->zzgpu:Lcom/google/android/gms/internal/ads/zzaua;

    if-eqz v1, :cond_0

    .line 13
    new-instance v7, Lcom/google/android/gms/internal/ads/zzats;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzdei;->zzgpu:Lcom/google/android/gms/internal/ads/zzaua;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdei;->zzgpq:Lcom/google/android/gms/internal/ads/zzdem;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzdem;->zzdiu:Ljava/lang/String;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzats;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazo;Lcom/google/android/gms/internal/ads/zzaua;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaud;)V

    return-object v7

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
