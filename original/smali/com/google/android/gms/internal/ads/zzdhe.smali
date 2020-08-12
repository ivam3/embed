.class public final Lcom/google/android/gms/internal/ads/zzdhe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeej;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzeej<",
        "Lcom/google/android/gms/internal/ads/zzdoe;",
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

.method public static zzasm()Lcom/google/android/gms/internal/ads/zzdhe;
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdhd;->zzasl()Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdkl;->zzatr()Lcom/google/android/gms/internal/ads/zzdki;

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/ads/zzdkm;->zzgym:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdki;->zzdu(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdoh;->zza(Ljava/util/concurrent/ExecutorService;)Lcom/google/android/gms/internal/ads/zzdoe;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeep;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdoe;

    return-object v0
.end method
