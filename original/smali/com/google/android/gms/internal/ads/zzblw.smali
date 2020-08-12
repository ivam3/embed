.class public final Lcom/google/android/gms/internal/ads/zzblw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeej;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzeej<",
        "Lcom/google/android/gms/internal/ads/zzbuv<",
        "Lcom/google/android/gms/internal/ads/zzbrn;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final zzffv:Lcom/google/android/gms/internal/ads/zzeew;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeew<",
            "Lcom/google/android/gms/internal/ads/zzbmu;",
            ">;"
        }
    .end annotation
.end field

.field private final zzfgr:Lcom/google/android/gms/internal/ads/zzbln;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbln;Lcom/google/android/gms/internal/ads/zzeew;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzbln;",
            "Lcom/google/android/gms/internal/ads/zzeew<",
            "Lcom/google/android/gms/internal/ads/zzbmu;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzblw;->zzfgr:Lcom/google/android/gms/internal/ads/zzbln;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzblw;->zzffv:Lcom/google/android/gms/internal/ads/zzeew;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzbln;Lcom/google/android/gms/internal/ads/zzbmu;)Lcom/google/android/gms/internal/ads/zzbuv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzbln;",
            "Lcom/google/android/gms/internal/ads/zzbmu;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzbuv<",
            "Lcom/google/android/gms/internal/ads/zzbrn;",
            ">;"
        }
    .end annotation

    .line 6
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbuv;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzazq;->zzdxo:Lcom/google/android/gms/internal/ads/zzdoe;

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbuv;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 7
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzeep;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbuv;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblw;->zzfgr:Lcom/google/android/gms/internal/ads/zzbln;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzblw;->zzffv:Lcom/google/android/gms/internal/ads/zzeew;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzeew;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbmu;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzblw;->zza(Lcom/google/android/gms/internal/ads/zzbln;Lcom/google/android/gms/internal/ads/zzbmu;)Lcom/google/android/gms/internal/ads/zzbuv;

    move-result-object v0

    return-object v0
.end method
