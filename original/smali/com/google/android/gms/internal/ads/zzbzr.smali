.class public final Lcom/google/android/gms/internal/ads/zzbzr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeej;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzeej<",
        "Lcom/google/android/gms/internal/ads/zzbyz;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzfqb:Lcom/google/android/gms/internal/ads/zzbzl;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbzl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzr;->zzfqb:Lcom/google/android/gms/internal/ads/zzbzl;

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzbzl;)Lcom/google/android/gms/internal/ads/zzbzr;
    .locals 1

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbzr;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbzr;-><init>(Lcom/google/android/gms/internal/ads/zzbzl;)V

    return-object v0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzbzl;)Lcom/google/android/gms/internal/ads/zzbyz;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbzl;->zzalc()Lcom/google/android/gms/internal/ads/zzbyz;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzeep;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbyz;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzr;->zzfqb:Lcom/google/android/gms/internal/ads/zzbzl;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbzr;->zzc(Lcom/google/android/gms/internal/ads/zzbzl;)Lcom/google/android/gms/internal/ads/zzbyz;

    move-result-object v0

    return-object v0
.end method
