.class public final Lcom/google/android/gms/internal/ads/zzbkl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeej;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzeej<",
        "Ljava/util/Set<",
        "Lcom/google/android/gms/internal/ads/zzbuv<",
        "Lcom/google/android/gms/ads/internal/overlay/zzp;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field private final zzfev:Lcom/google/android/gms/internal/ads/zzeew;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeew<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final zzffc:Lcom/google/android/gms/internal/ads/zzeew;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeew<",
            "Lcom/google/android/gms/internal/ads/zzbkb;",
            ">;"
        }
    .end annotation
.end field

.field private final zzffd:Lcom/google/android/gms/internal/ads/zzeew;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeew<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzeew;Lcom/google/android/gms/internal/ads/zzeew;Lcom/google/android/gms/internal/ads/zzeew;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzeew<",
            "Lcom/google/android/gms/internal/ads/zzbkb;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzeew<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzeew<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbkl;->zzffc:Lcom/google/android/gms/internal/ads/zzeew;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbkl;->zzfev:Lcom/google/android/gms/internal/ads/zzeew;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbkl;->zzffd:Lcom/google/android/gms/internal/ads/zzeew;

    return-void
.end method

.method public static zze(Lcom/google/android/gms/internal/ads/zzeew;Lcom/google/android/gms/internal/ads/zzeew;Lcom/google/android/gms/internal/ads/zzeew;)Lcom/google/android/gms/internal/ads/zzbkl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzeew<",
            "Lcom/google/android/gms/internal/ads/zzbkb;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzeew<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzeew<",
            "Lorg/json/JSONObject;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzbkl;"
        }
    .end annotation

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbkl;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbkl;-><init>(Lcom/google/android/gms/internal/ads/zzeew;Lcom/google/android/gms/internal/ads/zzeew;Lcom/google/android/gms/internal/ads/zzeew;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkl;->zzffc:Lcom/google/android/gms/internal/ads/zzeew;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzeew;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbkb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbkl;->zzfev:Lcom/google/android/gms/internal/ads/zzeew;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzeew;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbkl;->zzffd:Lcom/google/android/gms/internal/ads/zzeew;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzeew;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    if-nez v2, :cond_0

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbuv;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbuv;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeep;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
