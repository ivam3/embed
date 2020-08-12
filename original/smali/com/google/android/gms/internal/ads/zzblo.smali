.class public final Lcom/google/android/gms/internal/ads/zzblo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeej;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzeej<",
        "Lcom/google/android/gms/internal/ads/zzbrm;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzfgr:Lcom/google/android/gms/internal/ads/zzbln;

.field private final zzfgs:Lcom/google/android/gms/internal/ads/zzeew;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeew<",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/zzbuv<",
            "Lcom/google/android/gms/internal/ads/zzbrn;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbln;Lcom/google/android/gms/internal/ads/zzeew;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzbln;",
            "Lcom/google/android/gms/internal/ads/zzeew<",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/zzbuv<",
            "Lcom/google/android/gms/internal/ads/zzbrn;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzblo;->zzfgr:Lcom/google/android/gms/internal/ads/zzbln;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzblo;->zzfgs:Lcom/google/android/gms/internal/ads/zzeew;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzbln;Ljava/util/Set;)Lcom/google/android/gms/internal/ads/zzbrm;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzbln;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/zzbuv<",
            "Lcom/google/android/gms/internal/ads/zzbrn;",
            ">;>;)",
            "Lcom/google/android/gms/internal/ads/zzbrm;"
        }
    .end annotation

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbln;->zza(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/zzbrm;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzeep;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbrm;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblo;->zzfgr:Lcom/google/android/gms/internal/ads/zzbln;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzblo;->zzfgs:Lcom/google/android/gms/internal/ads/zzeew;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzeew;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzblo;->zza(Lcom/google/android/gms/internal/ads/zzbln;Ljava/util/Set;)Lcom/google/android/gms/internal/ads/zzbrm;

    move-result-object v0

    return-object v0
.end method
