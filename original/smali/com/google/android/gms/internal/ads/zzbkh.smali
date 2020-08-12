.class public final Lcom/google/android/gms/internal/ads/zzbkh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeej;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzeej<",
        "Lcom/google/android/gms/internal/ads/zzpo;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzenn:Lcom/google/android/gms/internal/ads/zzeew;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeew<",
            "Lorg/json/JSONObject;",
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

.field private final zzffi:Lcom/google/android/gms/internal/ads/zzeew;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeew<",
            "Lcom/google/android/gms/internal/ads/zzazo;",
            ">;"
        }
    .end annotation
.end field

.field private final zzffj:Lcom/google/android/gms/internal/ads/zzeew;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeew<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzeew;Lcom/google/android/gms/internal/ads/zzeew;Lcom/google/android/gms/internal/ads/zzeew;Lcom/google/android/gms/internal/ads/zzeew;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzeew<",
            "Lcom/google/android/gms/internal/ads/zzdei;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzeew<",
            "Lcom/google/android/gms/internal/ads/zzazo;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzeew<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzeew<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbkh;->zzffh:Lcom/google/android/gms/internal/ads/zzeew;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbkh;->zzffi:Lcom/google/android/gms/internal/ads/zzeew;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbkh;->zzenn:Lcom/google/android/gms/internal/ads/zzeew;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbkh;->zzffj:Lcom/google/android/gms/internal/ads/zzeew;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzeew;Lcom/google/android/gms/internal/ads/zzeew;Lcom/google/android/gms/internal/ads/zzeew;Lcom/google/android/gms/internal/ads/zzeew;)Lcom/google/android/gms/internal/ads/zzbkh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzeew<",
            "Lcom/google/android/gms/internal/ads/zzdei;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzeew<",
            "Lcom/google/android/gms/internal/ads/zzazo;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzeew<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzeew<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzbkh;"
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbkh;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbkh;-><init>(Lcom/google/android/gms/internal/ads/zzeew;Lcom/google/android/gms/internal/ads/zzeew;Lcom/google/android/gms/internal/ads/zzeew;Lcom/google/android/gms/internal/ads/zzeew;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkh;->zzffh:Lcom/google/android/gms/internal/ads/zzeew;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzeew;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdei;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkh;->zzffi:Lcom/google/android/gms/internal/ads/zzeew;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzeew;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/zzazo;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkh;->zzenn:Lcom/google/android/gms/internal/ads/zzeew;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzeew;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkh;->zzffj:Lcom/google/android/gms/internal/ads/zzeew;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzeew;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    const-string v0, "native"

    .line 11
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpo;

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkv()Lcom/google/android/gms/internal/ads/zzawo;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzawo;->zzwp()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzpo;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzazo;Ljava/lang/String;Lorg/json/JSONObject;ZZ)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 14
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeep;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzpo;

    return-object v0
.end method
