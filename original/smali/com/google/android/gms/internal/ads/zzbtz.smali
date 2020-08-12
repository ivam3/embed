.class public final Lcom/google/android/gms/internal/ads/zzbtz;
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
        "Lcom/google/android/gms/internal/ads/zzbrn;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field private final zzflk:Lcom/google/android/gms/internal/ads/zzbtl;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbtl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtz;->zzflk:Lcom/google/android/gms/internal/ads/zzbtl;

    return-void
.end method

.method public static zzq(Lcom/google/android/gms/internal/ads/zzbtl;)Lcom/google/android/gms/internal/ads/zzbtz;
    .locals 1

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbtz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbtz;-><init>(Lcom/google/android/gms/internal/ads/zzbtl;)V

    return-object v0
.end method

.method public static zzr(Lcom/google/android/gms/internal/ads/zzbtl;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzbtl;",
            ")",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/zzbuv<",
            "Lcom/google/android/gms/internal/ads/zzbrn;",
            ">;>;"
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbtl;->zzaii()Ljava/util/Set;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzeep;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtz;->zzflk:Lcom/google/android/gms/internal/ads/zzbtl;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbtz;->zzr(Lcom/google/android/gms/internal/ads/zzbtl;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
