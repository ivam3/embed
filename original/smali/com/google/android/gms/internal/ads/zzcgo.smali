.class public final Lcom/google/android/gms/internal/ads/zzcgo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeej;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzeej<",
        "Lcom/google/android/gms/internal/ads/zzcgv;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzamy()Lcom/google/android/gms/internal/ads/zzcgo;
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcgr;->zzamz()Lcom/google/android/gms/internal/ads/zzcgo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcgv;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdig;->zzgve:Lcom/google/android/gms/internal/ads/zzdig;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdig;->zzgvh:Lcom/google/android/gms/internal/ads/zzdig;

    const-string v3, "ttc"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzcgv;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdig;Lcom/google/android/gms/internal/ads/zzdig;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeep;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcgv;

    return-object v0
.end method
